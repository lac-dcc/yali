; ModuleID = 'build_ollvm/programs/73/186.ll'
source_filename = "source-C-CXX/73/186.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp127.reg2mem = alloca i1, align 1
  %cmp108.reg2mem = alloca i1, align 1
  %cmp102.reg2mem = alloca i1, align 1
  %cmp95.reg2mem = alloca i1, align 1
  %cmp65.reg2mem = alloca i1, align 1
  %cmp49.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %m = alloca double, align 8
  %n = alloca double, align 8
  %mark = alloca [65500 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), double* nonnull %m, double* nonnull %n)
  %0 = load double, double* %m, align 8
  %1 = fcmp ugt double %0, 0.000000e+00
  br i1 %1, label %cdce.end, label %cdce.call, !prof !1

cdce.call:                                        ; preds = %entry
  %call1 = call double @log10(double %0) #4
  br label %cdce.end

cdce.end:                                         ; preds = %entry, %cdce.call
  %2 = load double, double* %n, align 8
  %3 = fcmp ugt double %2, 0.000000e+00
  br i1 %3, label %loopEntry.preheader, label %cdce.call70, !prof !1

cdce.call70:                                      ; preds = %cdce.end
  %call2 = call double @log10(double %2) #4
  br label %loopEntry.preheader

loopEntry.preheader:                              ; preds = %cdce.end, %cdce.call70
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %loopEntry.preheader
  %d.0 = phi double [ undef, %loopEntry.preheader ], [ %d.0.be, %loopEntry.backedge ]
  %e.0 = phi double [ undef, %loopEntry.preheader ], [ %e.0.be, %loopEntry.backedge ]
  %c.0 = phi double [ undef, %loopEntry.preheader ], [ %c.0.be, %loopEntry.backedge ]
  %b.0 = phi double [ undef, %loopEntry.preheader ], [ %b.0.be, %loopEntry.backedge ]
  %a.0 = phi double [ undef, %loopEntry.preheader ], [ %a.0.be, %loopEntry.backedge ]
  %su.0 = phi i32 [ undef, %loopEntry.preheader ], [ %su.0.be, %loopEntry.backedge ]
  %sunum.0 = phi i32 [ undef, %loopEntry.preheader ], [ %sunum.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %loopEntry.preheader ], [ %i.0.be, %loopEntry.backedge ]
  %num.0 = phi i32 [ undef, %loopEntry.preheader ], [ %num.0.be, %loopEntry.backedge ]
  %num1.0 = phi i32 [ undef, %loopEntry.preheader ], [ %num1.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 392333228, %loopEntry.preheader ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 392333228, label %for.cond
    i32 -924186012, label %for.body
    i32 -112380537, label %for.inc
    i32 1514814944, label %for.end
    i32 -1858431450, label %originalBB
    i32 -1882459587, label %originalBBpart2
    i32 -1793677252, label %for.cond6
    i32 10659090, label %for.body10
    i32 892745422, label %NodeBlock208
    i32 -293740766, label %NodeBlock206
    i32 1635930997, label %NodeBlock204
    i32 223694781, label %LeafBlock202
    i32 1580869322, label %NodeBlock
    i32 -1682918725, label %LeafBlock
    i32 -1292492065, label %sw.bb
    i32 -2033487334, label %sw.bb48
    i32 -1613514193, label %originalBB163
    i32 -517277226, label %originalBBpart2165
    i32 -1922213928, label %if.then
    i32 -1601417370, label %if.end
    i32 -1188998301, label %sw.bb54
    i32 992179237, label %if.then57
    i32 925502275, label %if.end61
    i32 -748842603, label %sw.bb62
    i32 -812794185, label %land.lhs.true
    i32 1573205988, label %originalBB167
    i32 -932476149, label %originalBBpart2169
    i32 -1138124295, label %if.then67
    i32 -1466992750, label %if.end71
    i32 -495490406, label %sw.bb72
    i32 -723530076, label %land.lhs.true75
    i32 1580189715, label %if.then78
    i32 -1662182374, label %if.end82
    i32 192705910, label %NewDefault
    i32 -861407230, label %sw.epilog
    i32 -1569239651, label %for.cond83
    i32 -2037343398, label %for.body86
    i32 1489781770, label %if.then89
    i32 1839455888, label %if.end91
    i32 188421431, label %for.inc92
    i32 1447354733, label %for.end94
    i32 -1145280203, label %originalBB171
    i32 507151406, label %originalBBpart2173
    i32 -2145572474, label %if.then97
    i32 2018114836, label %if.end101
    i32 1125577774, label %originalBB175
    i32 1003198682, label %originalBBpart2177
    i32 1051151010, label %if.then104
    i32 -1048572852, label %if.end107
    i32 37596365, label %originalBB179
    i32 1278846920, label %originalBBpart2181
    i32 426844215, label %lor.lhs.false
    i32 -2105023670, label %if.then112
    i32 -844459297, label %if.end115
    i32 131726464, label %for.inc116
    i32 -188177573, label %for.end118
    i32 -1043956357, label %for.cond120
    i32 -1550848980, label %for.body124
    i32 -93762503, label %originalBB183
    i32 860170246, label %originalBBpart2185
    i32 -466696426, label %if.then129
    i32 -1661535683, label %if.end131
    i32 1242729086, label %for.inc132
    i32 -1600224131, label %for.end134
    i32 1832104875, label %if.then137
    i32 -79050513, label %originalBB187
    i32 -310923017, label %originalBBpart2189
    i32 1034153714, label %if.else
    i32 353382714, label %for.cond140
    i32 866034511, label %for.body144
    i32 594982943, label %if.then149
    i32 1328457214, label %if.then153
    i32 1178898248, label %if.else155
    i32 -1758520961, label %originalBB191
    i32 -1025723705, label %originalBBpart2193
    i32 -288148695, label %if.end157
    i32 2023368286, label %if.end158
    i32 -192100960, label %for.inc159
    i32 197760540, label %originalBB195
    i32 -267688903, label %originalBBpart2200
    i32 1833748478, label %for.end161
    i32 1405338685, label %if.end162
    i32 -667514796, label %originalBBalteredBB
    i32 -1821583587, label %originalBB163alteredBB
    i32 -1822146117, label %originalBB167alteredBB
    i32 1943891263, label %originalBB171alteredBB
    i32 -1654115350, label %originalBB175alteredBB
    i32 -1010486558, label %originalBB179alteredBB
    i32 1558166512, label %originalBB183alteredBB
    i32 -564077676, label %originalBB187alteredBB
    i32 1643171557, label %originalBB191alteredBB
    i32 -34952005, label %originalBB195alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBBalteredBB, %for.end161, %originalBBpart2200, %originalBB195, %for.inc159, %if.end158, %if.end157, %originalBBpart2193, %originalBB191, %if.else155, %if.then153, %if.then149, %for.body144, %for.cond140, %if.else, %originalBBpart2189, %originalBB187, %if.then137, %for.end134, %for.inc132, %if.end131, %if.then129, %originalBBpart2185, %originalBB183, %for.body124, %for.cond120, %for.end118, %for.inc116, %if.end115, %if.then112, %lor.lhs.false, %originalBBpart2181, %originalBB179, %if.end107, %if.then104, %originalBBpart2177, %originalBB175, %if.end101, %if.then97, %originalBBpart2173, %originalBB171, %for.end94, %for.inc92, %if.end91, %if.then89, %for.body86, %for.cond83, %sw.epilog, %NewDefault, %if.end82, %if.then78, %land.lhs.true75, %sw.bb72, %if.end71, %if.then67, %originalBBpart2169, %originalBB167, %land.lhs.true, %sw.bb62, %if.end61, %if.then57, %sw.bb54, %if.end, %if.then, %originalBBpart2165, %originalBB163, %sw.bb48, %sw.bb, %LeafBlock, %NodeBlock, %LeafBlock202, %NodeBlock204, %NodeBlock206, %NodeBlock208, %for.body10, %for.cond6, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %d.0.be = phi double [ %d.0, %loopEntry ], [ %d.0, %originalBB195alteredBB ], [ %d.0, %originalBB191alteredBB ], [ %d.0, %originalBB187alteredBB ], [ %d.0, %originalBB183alteredBB ], [ %d.0, %originalBB179alteredBB ], [ %d.0, %originalBB175alteredBB ], [ %d.0, %originalBB171alteredBB ], [ %d.0, %originalBB167alteredBB ], [ %d.0, %originalBB163alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %for.end161 ], [ %d.0, %originalBBpart2200 ], [ %d.0, %originalBB195 ], [ %d.0, %for.inc159 ], [ %d.0, %if.end158 ], [ %d.0, %if.end157 ], [ %d.0, %originalBBpart2193 ], [ %d.0, %originalBB191 ], [ %d.0, %if.else155 ], [ %d.0, %if.then153 ], [ %d.0, %if.then149 ], [ %d.0, %for.body144 ], [ %d.0, %for.cond140 ], [ %d.0, %if.else ], [ %d.0, %originalBBpart2189 ], [ %d.0, %originalBB187 ], [ %d.0, %if.then137 ], [ %d.0, %for.end134 ], [ %d.0, %for.inc132 ], [ %d.0, %if.end131 ], [ %d.0, %if.then129 ], [ %d.0, %originalBBpart2185 ], [ %d.0, %originalBB183 ], [ %d.0, %for.body124 ], [ %d.0, %for.cond120 ], [ %d.0, %for.end118 ], [ %d.0, %for.inc116 ], [ %d.0, %if.end115 ], [ %d.0, %if.then112 ], [ %d.0, %lor.lhs.false ], [ %d.0, %originalBBpart2181 ], [ %d.0, %originalBB179 ], [ %d.0, %if.end107 ], [ %d.0, %if.then104 ], [ %d.0, %originalBBpart2177 ], [ %d.0, %originalBB175 ], [ %d.0, %if.end101 ], [ %d.0, %if.then97 ], [ %d.0, %originalBBpart2173 ], [ %d.0, %originalBB171 ], [ %d.0, %for.end94 ], [ %d.0, %for.inc92 ], [ %d.0, %if.end91 ], [ %d.0, %if.then89 ], [ %d.0, %for.body86 ], [ %d.0, %for.cond83 ], [ %d.0, %sw.epilog ], [ %d.0, %NewDefault ], [ %d.0, %if.end82 ], [ %d.0, %if.then78 ], [ %d.0, %land.lhs.true75 ], [ %d.0, %sw.bb72 ], [ %d.0, %if.end71 ], [ %d.0, %if.then67 ], [ %d.0, %originalBBpart2169 ], [ %d.0, %originalBB167 ], [ %d.0, %land.lhs.true ], [ %d.0, %sw.bb62 ], [ %d.0, %if.end61 ], [ %d.0, %if.then57 ], [ %d.0, %sw.bb54 ], [ %d.0, %if.end ], [ %d.0, %if.then ], [ %d.0, %originalBBpart2165 ], [ %d.0, %originalBB163 ], [ %d.0, %sw.bb48 ], [ %d.0, %sw.bb ], [ %d.0, %LeafBlock ], [ %d.0, %NodeBlock ], [ %d.0, %LeafBlock202 ], [ %d.0, %NodeBlock204 ], [ %d.0, %NodeBlock206 ], [ %d.0, %NodeBlock208 ], [ %call31, %for.body10 ], [ %d.0, %for.cond6 ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.end ], [ %d.0, %for.inc ], [ %d.0, %for.body ], [ %d.0, %for.cond ]
  %e.0.be = phi double [ %e.0, %loopEntry ], [ %e.0, %originalBB195alteredBB ], [ %e.0, %originalBB191alteredBB ], [ %e.0, %originalBB187alteredBB ], [ %e.0, %originalBB183alteredBB ], [ %e.0, %originalBB179alteredBB ], [ %e.0, %originalBB175alteredBB ], [ %e.0, %originalBB171alteredBB ], [ %e.0, %originalBB167alteredBB ], [ %e.0, %originalBB163alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %for.end161 ], [ %e.0, %originalBBpart2200 ], [ %e.0, %originalBB195 ], [ %e.0, %for.inc159 ], [ %e.0, %if.end158 ], [ %e.0, %if.end157 ], [ %e.0, %originalBBpart2193 ], [ %e.0, %originalBB191 ], [ %e.0, %if.else155 ], [ %e.0, %if.then153 ], [ %e.0, %if.then149 ], [ %e.0, %for.body144 ], [ %e.0, %for.cond140 ], [ %e.0, %if.else ], [ %e.0, %originalBBpart2189 ], [ %e.0, %originalBB187 ], [ %e.0, %if.then137 ], [ %e.0, %for.end134 ], [ %e.0, %for.inc132 ], [ %e.0, %if.end131 ], [ %e.0, %if.then129 ], [ %e.0, %originalBBpart2185 ], [ %e.0, %originalBB183 ], [ %e.0, %for.body124 ], [ %e.0, %for.cond120 ], [ %e.0, %for.end118 ], [ %e.0, %for.inc116 ], [ %e.0, %if.end115 ], [ %e.0, %if.then112 ], [ %e.0, %lor.lhs.false ], [ %e.0, %originalBBpart2181 ], [ %e.0, %originalBB179 ], [ %e.0, %if.end107 ], [ %e.0, %if.then104 ], [ %e.0, %originalBBpart2177 ], [ %e.0, %originalBB175 ], [ %e.0, %if.end101 ], [ %e.0, %if.then97 ], [ %e.0, %originalBBpart2173 ], [ %e.0, %originalBB171 ], [ %e.0, %for.end94 ], [ %e.0, %for.inc92 ], [ %e.0, %if.end91 ], [ %e.0, %if.then89 ], [ %e.0, %for.body86 ], [ %e.0, %for.cond83 ], [ %e.0, %sw.epilog ], [ %e.0, %NewDefault ], [ %e.0, %if.end82 ], [ %e.0, %if.then78 ], [ %e.0, %land.lhs.true75 ], [ %e.0, %sw.bb72 ], [ %e.0, %if.end71 ], [ %e.0, %if.then67 ], [ %e.0, %originalBBpart2169 ], [ %e.0, %originalBB167 ], [ %e.0, %land.lhs.true ], [ %e.0, %sw.bb62 ], [ %e.0, %if.end61 ], [ %e.0, %if.then57 ], [ %e.0, %sw.bb54 ], [ %e.0, %if.end ], [ %e.0, %if.then ], [ %e.0, %originalBBpart2165 ], [ %e.0, %originalBB163 ], [ %e.0, %sw.bb48 ], [ %e.0, %sw.bb ], [ %e.0, %LeafBlock ], [ %e.0, %NodeBlock ], [ %e.0, %LeafBlock202 ], [ %e.0, %NodeBlock204 ], [ %e.0, %NodeBlock206 ], [ %e.0, %NodeBlock208 ], [ %call41, %for.body10 ], [ %e.0, %for.cond6 ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %for.end ], [ %e.0, %for.inc ], [ %e.0, %for.body ], [ %e.0, %for.cond ]
  %c.0.be = phi double [ %c.0, %loopEntry ], [ %c.0, %originalBB195alteredBB ], [ %c.0, %originalBB191alteredBB ], [ %c.0, %originalBB187alteredBB ], [ %c.0, %originalBB183alteredBB ], [ %c.0, %originalBB179alteredBB ], [ %c.0, %originalBB175alteredBB ], [ %c.0, %originalBB171alteredBB ], [ %c.0, %originalBB167alteredBB ], [ %c.0, %originalBB163alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %for.end161 ], [ %c.0, %originalBBpart2200 ], [ %c.0, %originalBB195 ], [ %c.0, %for.inc159 ], [ %c.0, %if.end158 ], [ %c.0, %if.end157 ], [ %c.0, %originalBBpart2193 ], [ %c.0, %originalBB191 ], [ %c.0, %if.else155 ], [ %c.0, %if.then153 ], [ %c.0, %if.then149 ], [ %c.0, %for.body144 ], [ %c.0, %for.cond140 ], [ %c.0, %if.else ], [ %c.0, %originalBBpart2189 ], [ %c.0, %originalBB187 ], [ %c.0, %if.then137 ], [ %c.0, %for.end134 ], [ %c.0, %for.inc132 ], [ %c.0, %if.end131 ], [ %c.0, %if.then129 ], [ %c.0, %originalBBpart2185 ], [ %c.0, %originalBB183 ], [ %c.0, %for.body124 ], [ %c.0, %for.cond120 ], [ %c.0, %for.end118 ], [ %c.0, %for.inc116 ], [ %c.0, %if.end115 ], [ %c.0, %if.then112 ], [ %c.0, %lor.lhs.false ], [ %c.0, %originalBBpart2181 ], [ %c.0, %originalBB179 ], [ %c.0, %if.end107 ], [ %c.0, %if.then104 ], [ %c.0, %originalBBpart2177 ], [ %c.0, %originalBB175 ], [ %c.0, %if.end101 ], [ %c.0, %if.then97 ], [ %c.0, %originalBBpart2173 ], [ %c.0, %originalBB171 ], [ %c.0, %for.end94 ], [ %c.0, %for.inc92 ], [ %c.0, %if.end91 ], [ %c.0, %if.then89 ], [ %c.0, %for.body86 ], [ %c.0, %for.cond83 ], [ %c.0, %sw.epilog ], [ %c.0, %NewDefault ], [ %c.0, %if.end82 ], [ %c.0, %if.then78 ], [ %c.0, %land.lhs.true75 ], [ %c.0, %sw.bb72 ], [ %c.0, %if.end71 ], [ %c.0, %if.then67 ], [ %c.0, %originalBBpart2169 ], [ %c.0, %originalBB167 ], [ %c.0, %land.lhs.true ], [ %c.0, %sw.bb62 ], [ %c.0, %if.end61 ], [ %c.0, %if.then57 ], [ %c.0, %sw.bb54 ], [ %c.0, %if.end ], [ %c.0, %if.then ], [ %c.0, %originalBBpart2165 ], [ %c.0, %originalBB163 ], [ %c.0, %sw.bb48 ], [ %c.0, %sw.bb ], [ %c.0, %LeafBlock ], [ %c.0, %NodeBlock ], [ %c.0, %LeafBlock202 ], [ %c.0, %NodeBlock204 ], [ %c.0, %NodeBlock206 ], [ %c.0, %NodeBlock208 ], [ %call22, %for.body10 ], [ %c.0, %for.cond6 ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %b.0.be = phi double [ %b.0, %loopEntry ], [ %b.0, %originalBB195alteredBB ], [ %b.0, %originalBB191alteredBB ], [ %b.0, %originalBB187alteredBB ], [ %b.0, %originalBB183alteredBB ], [ %b.0, %originalBB179alteredBB ], [ %b.0, %originalBB175alteredBB ], [ %b.0, %originalBB171alteredBB ], [ %b.0, %originalBB167alteredBB ], [ %b.0, %originalBB163alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %for.end161 ], [ %b.0, %originalBBpart2200 ], [ %b.0, %originalBB195 ], [ %b.0, %for.inc159 ], [ %b.0, %if.end158 ], [ %b.0, %if.end157 ], [ %b.0, %originalBBpart2193 ], [ %b.0, %originalBB191 ], [ %b.0, %if.else155 ], [ %b.0, %if.then153 ], [ %b.0, %if.then149 ], [ %b.0, %for.body144 ], [ %b.0, %for.cond140 ], [ %b.0, %if.else ], [ %b.0, %originalBBpart2189 ], [ %b.0, %originalBB187 ], [ %b.0, %if.then137 ], [ %b.0, %for.end134 ], [ %b.0, %for.inc132 ], [ %b.0, %if.end131 ], [ %b.0, %if.then129 ], [ %b.0, %originalBBpart2185 ], [ %b.0, %originalBB183 ], [ %b.0, %for.body124 ], [ %b.0, %for.cond120 ], [ %b.0, %for.end118 ], [ %b.0, %for.inc116 ], [ %b.0, %if.end115 ], [ %b.0, %if.then112 ], [ %b.0, %lor.lhs.false ], [ %b.0, %originalBBpart2181 ], [ %b.0, %originalBB179 ], [ %b.0, %if.end107 ], [ %b.0, %if.then104 ], [ %b.0, %originalBBpart2177 ], [ %b.0, %originalBB175 ], [ %b.0, %if.end101 ], [ %b.0, %if.then97 ], [ %b.0, %originalBBpart2173 ], [ %b.0, %originalBB171 ], [ %b.0, %for.end94 ], [ %b.0, %for.inc92 ], [ %b.0, %if.end91 ], [ %b.0, %if.then89 ], [ %b.0, %for.body86 ], [ %b.0, %for.cond83 ], [ %b.0, %sw.epilog ], [ %b.0, %NewDefault ], [ %b.0, %if.end82 ], [ %b.0, %if.then78 ], [ %b.0, %land.lhs.true75 ], [ %b.0, %sw.bb72 ], [ %b.0, %if.end71 ], [ %b.0, %if.then67 ], [ %b.0, %originalBBpart2169 ], [ %b.0, %originalBB167 ], [ %b.0, %land.lhs.true ], [ %b.0, %sw.bb62 ], [ %b.0, %if.end61 ], [ %b.0, %if.then57 ], [ %b.0, %sw.bb54 ], [ %b.0, %if.end ], [ %b.0, %if.then ], [ %b.0, %originalBBpart2165 ], [ %b.0, %originalBB163 ], [ %b.0, %sw.bb48 ], [ %b.0, %sw.bb ], [ %b.0, %LeafBlock ], [ %b.0, %NodeBlock ], [ %b.0, %LeafBlock202 ], [ %b.0, %NodeBlock204 ], [ %b.0, %NodeBlock206 ], [ %b.0, %NodeBlock208 ], [ %call15, %for.body10 ], [ %b.0, %for.cond6 ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %a.0.be = phi double [ %a.0, %loopEntry ], [ %a.0, %originalBB195alteredBB ], [ %a.0, %originalBB191alteredBB ], [ %a.0, %originalBB187alteredBB ], [ %a.0, %originalBB183alteredBB ], [ %a.0, %originalBB179alteredBB ], [ %a.0, %originalBB175alteredBB ], [ %a.0, %originalBB171alteredBB ], [ %a.0, %originalBB167alteredBB ], [ %a.0, %originalBB163alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %for.end161 ], [ %a.0, %originalBBpart2200 ], [ %a.0, %originalBB195 ], [ %a.0, %for.inc159 ], [ %a.0, %if.end158 ], [ %a.0, %if.end157 ], [ %a.0, %originalBBpart2193 ], [ %a.0, %originalBB191 ], [ %a.0, %if.else155 ], [ %a.0, %if.then153 ], [ %a.0, %if.then149 ], [ %a.0, %for.body144 ], [ %a.0, %for.cond140 ], [ %a.0, %if.else ], [ %a.0, %originalBBpart2189 ], [ %a.0, %originalBB187 ], [ %a.0, %if.then137 ], [ %a.0, %for.end134 ], [ %a.0, %for.inc132 ], [ %a.0, %if.end131 ], [ %a.0, %if.then129 ], [ %a.0, %originalBBpart2185 ], [ %a.0, %originalBB183 ], [ %a.0, %for.body124 ], [ %a.0, %for.cond120 ], [ %a.0, %for.end118 ], [ %a.0, %for.inc116 ], [ %a.0, %if.end115 ], [ %a.0, %if.then112 ], [ %a.0, %lor.lhs.false ], [ %a.0, %originalBBpart2181 ], [ %a.0, %originalBB179 ], [ %a.0, %if.end107 ], [ %a.0, %if.then104 ], [ %a.0, %originalBBpart2177 ], [ %a.0, %originalBB175 ], [ %a.0, %if.end101 ], [ %a.0, %if.then97 ], [ %a.0, %originalBBpart2173 ], [ %a.0, %originalBB171 ], [ %a.0, %for.end94 ], [ %a.0, %for.inc92 ], [ %a.0, %if.end91 ], [ %a.0, %if.then89 ], [ %a.0, %for.body86 ], [ %a.0, %for.cond83 ], [ %a.0, %sw.epilog ], [ %a.0, %NewDefault ], [ %a.0, %if.end82 ], [ %a.0, %if.then78 ], [ %a.0, %land.lhs.true75 ], [ %a.0, %sw.bb72 ], [ %a.0, %if.end71 ], [ %a.0, %if.then67 ], [ %a.0, %originalBBpart2169 ], [ %a.0, %originalBB167 ], [ %a.0, %land.lhs.true ], [ %a.0, %sw.bb62 ], [ %a.0, %if.end61 ], [ %a.0, %if.then57 ], [ %a.0, %sw.bb54 ], [ %a.0, %if.end ], [ %a.0, %if.then ], [ %a.0, %originalBBpart2165 ], [ %a.0, %originalBB163 ], [ %a.0, %sw.bb48 ], [ %a.0, %sw.bb ], [ %a.0, %LeafBlock ], [ %a.0, %NodeBlock ], [ %a.0, %LeafBlock202 ], [ %a.0, %NodeBlock204 ], [ %a.0, %NodeBlock206 ], [ %a.0, %NodeBlock208 ], [ %conv11, %for.body10 ], [ %a.0, %for.cond6 ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %su.0.be = phi i32 [ %su.0, %loopEntry ], [ %su.0, %originalBB195alteredBB ], [ %su.0, %originalBB191alteredBB ], [ %su.0, %originalBB187alteredBB ], [ %su.0, %originalBB183alteredBB ], [ %su.0, %originalBB179alteredBB ], [ %su.0, %originalBB175alteredBB ], [ %su.0, %originalBB171alteredBB ], [ %su.0, %originalBB167alteredBB ], [ %su.0, %originalBB163alteredBB ], [ %su.0, %originalBBalteredBB ], [ %su.0, %for.end161 ], [ %su.0, %originalBBpart2200 ], [ %su.0, %originalBB195 ], [ %su.0, %for.inc159 ], [ %su.0, %if.end158 ], [ %su.0, %if.end157 ], [ %su.0, %originalBBpart2193 ], [ %su.0, %originalBB191 ], [ %su.0, %if.else155 ], [ %su.0, %if.then153 ], [ %su.0, %if.then149 ], [ %su.0, %for.body144 ], [ %su.0, %for.cond140 ], [ %su.0, %if.else ], [ %su.0, %originalBBpart2189 ], [ %su.0, %originalBB187 ], [ %su.0, %if.then137 ], [ %su.0, %for.end134 ], [ %su.0, %for.inc132 ], [ %su.0, %if.end131 ], [ %su.0, %if.then129 ], [ %su.0, %originalBBpart2185 ], [ %su.0, %originalBB183 ], [ %su.0, %for.body124 ], [ %su.0, %for.cond120 ], [ %su.0, %for.end118 ], [ %su.0, %for.inc116 ], [ %su.0, %if.end115 ], [ %su.0, %if.then112 ], [ %su.0, %lor.lhs.false ], [ %su.0, %originalBBpart2181 ], [ %su.0, %originalBB179 ], [ %su.0, %if.end107 ], [ %su.0, %if.then104 ], [ %su.0, %originalBBpart2177 ], [ %su.0, %originalBB175 ], [ %su.0, %if.end101 ], [ %su.0, %if.then97 ], [ %su.0, %originalBBpart2173 ], [ %su.0, %originalBB171 ], [ %su.0, %for.end94 ], [ %83, %for.inc92 ], [ %su.0, %if.end91 ], [ %su.0, %if.then89 ], [ %su.0, %for.body86 ], [ %su.0, %for.cond83 ], [ 2, %sw.epilog ], [ %su.0, %NewDefault ], [ %su.0, %if.end82 ], [ %su.0, %if.then78 ], [ %su.0, %land.lhs.true75 ], [ %su.0, %sw.bb72 ], [ %su.0, %if.end71 ], [ %su.0, %if.then67 ], [ %su.0, %originalBBpart2169 ], [ %su.0, %originalBB167 ], [ %su.0, %land.lhs.true ], [ %su.0, %sw.bb62 ], [ %su.0, %if.end61 ], [ %su.0, %if.then57 ], [ %su.0, %sw.bb54 ], [ %su.0, %if.end ], [ %su.0, %if.then ], [ %su.0, %originalBBpart2165 ], [ %su.0, %originalBB163 ], [ %su.0, %sw.bb48 ], [ %su.0, %sw.bb ], [ %su.0, %LeafBlock ], [ %su.0, %NodeBlock ], [ %su.0, %LeafBlock202 ], [ %su.0, %NodeBlock204 ], [ %su.0, %NodeBlock206 ], [ %su.0, %NodeBlock208 ], [ %su.0, %for.body10 ], [ %su.0, %for.cond6 ], [ %su.0, %originalBBpart2 ], [ %su.0, %originalBB ], [ %su.0, %for.end ], [ %su.0, %for.inc ], [ %su.0, %for.body ], [ %su.0, %for.cond ]
  %sunum.0.be = phi i32 [ %sunum.0, %loopEntry ], [ %sunum.0, %originalBB195alteredBB ], [ %sunum.0, %originalBB191alteredBB ], [ %sunum.0, %originalBB187alteredBB ], [ %sunum.0, %originalBB183alteredBB ], [ %sunum.0, %originalBB179alteredBB ], [ %sunum.0, %originalBB175alteredBB ], [ %sunum.0, %originalBB171alteredBB ], [ %sunum.0, %originalBB167alteredBB ], [ %sunum.0, %originalBB163alteredBB ], [ %sunum.0, %originalBBalteredBB ], [ %sunum.0, %for.end161 ], [ %sunum.0, %originalBBpart2200 ], [ %sunum.0, %originalBB195 ], [ %sunum.0, %for.inc159 ], [ %sunum.0, %if.end158 ], [ %sunum.0, %if.end157 ], [ %sunum.0, %originalBBpart2193 ], [ %sunum.0, %originalBB191 ], [ %sunum.0, %if.else155 ], [ %sunum.0, %if.then153 ], [ %sunum.0, %if.then149 ], [ %sunum.0, %for.body144 ], [ %sunum.0, %for.cond140 ], [ %sunum.0, %if.else ], [ %sunum.0, %originalBBpart2189 ], [ %sunum.0, %originalBB187 ], [ %sunum.0, %if.then137 ], [ %sunum.0, %for.end134 ], [ %sunum.0, %for.inc132 ], [ %sunum.0, %if.end131 ], [ %sunum.0, %if.then129 ], [ %sunum.0, %originalBBpart2185 ], [ %sunum.0, %originalBB183 ], [ %sunum.0, %for.body124 ], [ %sunum.0, %for.cond120 ], [ %sunum.0, %for.end118 ], [ %sunum.0, %for.inc116 ], [ %sunum.0, %if.end115 ], [ %sunum.0, %if.then112 ], [ %sunum.0, %lor.lhs.false ], [ %sunum.0, %originalBBpart2181 ], [ %sunum.0, %originalBB179 ], [ %sunum.0, %if.end107 ], [ %sunum.0, %if.then104 ], [ %sunum.0, %originalBBpart2177 ], [ %sunum.0, %originalBB175 ], [ %sunum.0, %if.end101 ], [ %sunum.0, %if.then97 ], [ %sunum.0, %originalBBpart2173 ], [ %sunum.0, %originalBB171 ], [ %sunum.0, %for.end94 ], [ %sunum.0, %for.inc92 ], [ %sunum.0, %if.end91 ], [ %.neg65, %if.then89 ], [ %sunum.0, %for.body86 ], [ %sunum.0, %for.cond83 ], [ 0, %sw.epilog ], [ %sunum.0, %NewDefault ], [ %sunum.0, %if.end82 ], [ %sunum.0, %if.then78 ], [ %sunum.0, %land.lhs.true75 ], [ %sunum.0, %sw.bb72 ], [ %sunum.0, %if.end71 ], [ %sunum.0, %if.then67 ], [ %sunum.0, %originalBBpart2169 ], [ %sunum.0, %originalBB167 ], [ %sunum.0, %land.lhs.true ], [ %sunum.0, %sw.bb62 ], [ %sunum.0, %if.end61 ], [ %sunum.0, %if.then57 ], [ %sunum.0, %sw.bb54 ], [ %sunum.0, %if.end ], [ %sunum.0, %if.then ], [ %sunum.0, %originalBBpart2165 ], [ %sunum.0, %originalBB163 ], [ %sunum.0, %sw.bb48 ], [ %sunum.0, %sw.bb ], [ %sunum.0, %LeafBlock ], [ %sunum.0, %NodeBlock ], [ %sunum.0, %LeafBlock202 ], [ %sunum.0, %NodeBlock204 ], [ %sunum.0, %NodeBlock206 ], [ %sunum.0, %NodeBlock208 ], [ %sunum.0, %for.body10 ], [ %sunum.0, %for.cond6 ], [ %sunum.0, %originalBBpart2 ], [ %sunum.0, %originalBB ], [ %sunum.0, %for.end ], [ %sunum.0, %for.inc ], [ %sunum.0, %for.body ], [ %sunum.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %233, %originalBB195alteredBB ], [ %i.0, %originalBB191alteredBB ], [ %i.0, %originalBB187alteredBB ], [ %i.0, %originalBB183alteredBB ], [ %i.0, %originalBB179alteredBB ], [ %i.0, %originalBB175alteredBB ], [ %i.0, %originalBB171alteredBB ], [ %i.0, %originalBB167alteredBB ], [ %i.0, %originalBB163alteredBB ], [ %conv5alteredBB, %originalBBalteredBB ], [ %i.0, %for.end161 ], [ %i.0, %originalBBpart2200 ], [ %222, %originalBB195 ], [ %i.0, %for.inc159 ], [ %i.0, %if.end158 ], [ %i.0, %if.end157 ], [ %i.0, %originalBBpart2193 ], [ %i.0, %originalBB191 ], [ %i.0, %if.else155 ], [ %i.0, %if.then153 ], [ %i.0, %if.then149 ], [ %i.0, %for.body144 ], [ %i.0, %for.cond140 ], [ %conv139, %if.else ], [ %i.0, %originalBBpart2189 ], [ %i.0, %originalBB187 ], [ %i.0, %if.then137 ], [ %i.0, %for.end134 ], [ %168, %for.inc132 ], [ %i.0, %if.end131 ], [ %i.0, %if.then129 ], [ %i.0, %originalBBpart2185 ], [ %i.0, %originalBB183 ], [ %i.0, %for.body124 ], [ %i.0, %for.cond120 ], [ %conv119, %for.end118 ], [ %.neg, %for.inc116 ], [ %i.0, %if.end115 ], [ %i.0, %if.then112 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart2181 ], [ %i.0, %originalBB179 ], [ %i.0, %if.end107 ], [ %i.0, %if.then104 ], [ %i.0, %originalBBpart2177 ], [ %i.0, %originalBB175 ], [ %i.0, %if.end101 ], [ %i.0, %if.then97 ], [ %i.0, %originalBBpart2173 ], [ %i.0, %originalBB171 ], [ %i.0, %for.end94 ], [ %i.0, %for.inc92 ], [ %i.0, %if.end91 ], [ %i.0, %if.then89 ], [ %i.0, %for.body86 ], [ %i.0, %for.cond83 ], [ %i.0, %sw.epilog ], [ %i.0, %NewDefault ], [ %i.0, %if.end82 ], [ %i.0, %if.then78 ], [ %i.0, %land.lhs.true75 ], [ %i.0, %sw.bb72 ], [ %i.0, %if.end71 ], [ %i.0, %if.then67 ], [ %i.0, %originalBBpart2169 ], [ %i.0, %originalBB167 ], [ %i.0, %land.lhs.true ], [ %i.0, %sw.bb62 ], [ %i.0, %if.end61 ], [ %i.0, %if.then57 ], [ %i.0, %sw.bb54 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2165 ], [ %i.0, %originalBB163 ], [ %i.0, %sw.bb48 ], [ %i.0, %sw.bb ], [ %i.0, %LeafBlock ], [ %i.0, %NodeBlock ], [ %i.0, %LeafBlock202 ], [ %i.0, %NodeBlock204 ], [ %i.0, %NodeBlock206 ], [ %i.0, %NodeBlock208 ], [ %i.0, %for.body10 ], [ %i.0, %for.cond6 ], [ %i.0, %originalBBpart2 ], [ %conv5, %originalBB ], [ %i.0, %for.end ], [ %.neg69, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %num.0.be = phi i32 [ %num.0, %loopEntry ], [ %num.0, %originalBB195alteredBB ], [ %num.0, %originalBB191alteredBB ], [ %num.0, %originalBB187alteredBB ], [ %num.0, %originalBB183alteredBB ], [ %num.0, %originalBB179alteredBB ], [ %num.0, %originalBB175alteredBB ], [ %num.0, %originalBB171alteredBB ], [ %num.0, %originalBB167alteredBB ], [ %num.0, %originalBB163alteredBB ], [ %num.0, %originalBBalteredBB ], [ %num.0, %for.end161 ], [ %num.0, %originalBBpart2200 ], [ %num.0, %originalBB195 ], [ %num.0, %for.inc159 ], [ %num.0, %if.end158 ], [ %num.0, %if.end157 ], [ %num.0, %originalBBpart2193 ], [ %num.0, %originalBB191 ], [ %num.0, %if.else155 ], [ %num.0, %if.then153 ], [ %num.0, %if.then149 ], [ %num.0, %for.body144 ], [ %num.0, %for.cond140 ], [ %num.0, %if.else ], [ %num.0, %originalBBpart2189 ], [ %num.0, %originalBB187 ], [ %num.0, %if.then137 ], [ %num.0, %for.end134 ], [ %num.0, %for.inc132 ], [ %num.0, %if.end131 ], [ %167, %if.then129 ], [ %num.0, %originalBBpart2185 ], [ %num.0, %originalBB183 ], [ %num.0, %for.body124 ], [ %num.0, %for.cond120 ], [ 0, %for.end118 ], [ %num.0, %for.inc116 ], [ %num.0, %if.end115 ], [ %num.0, %if.then112 ], [ %num.0, %lor.lhs.false ], [ %num.0, %originalBBpart2181 ], [ %num.0, %originalBB179 ], [ %num.0, %if.end107 ], [ %num.0, %if.then104 ], [ %num.0, %originalBBpart2177 ], [ %num.0, %originalBB175 ], [ %num.0, %if.end101 ], [ %num.0, %if.then97 ], [ %num.0, %originalBBpart2173 ], [ %num.0, %originalBB171 ], [ %num.0, %for.end94 ], [ %num.0, %for.inc92 ], [ %num.0, %if.end91 ], [ %num.0, %if.then89 ], [ %num.0, %for.body86 ], [ %num.0, %for.cond83 ], [ %num.0, %sw.epilog ], [ %num.0, %NewDefault ], [ %num.0, %if.end82 ], [ %num.0, %if.then78 ], [ %num.0, %land.lhs.true75 ], [ %num.0, %sw.bb72 ], [ %num.0, %if.end71 ], [ %num.0, %if.then67 ], [ %num.0, %originalBBpart2169 ], [ %num.0, %originalBB167 ], [ %num.0, %land.lhs.true ], [ %num.0, %sw.bb62 ], [ %num.0, %if.end61 ], [ %num.0, %if.then57 ], [ %num.0, %sw.bb54 ], [ %num.0, %if.end ], [ %num.0, %if.then ], [ %num.0, %originalBBpart2165 ], [ %num.0, %originalBB163 ], [ %num.0, %sw.bb48 ], [ %num.0, %sw.bb ], [ %num.0, %LeafBlock ], [ %num.0, %NodeBlock ], [ %num.0, %LeafBlock202 ], [ %num.0, %NodeBlock204 ], [ %num.0, %NodeBlock206 ], [ %num.0, %NodeBlock208 ], [ %num.0, %for.body10 ], [ %num.0, %for.cond6 ], [ %num.0, %originalBBpart2 ], [ %num.0, %originalBB ], [ %num.0, %for.end ], [ %num.0, %for.inc ], [ %num.0, %for.body ], [ %num.0, %for.cond ]
  %num1.0.be = phi i32 [ %num1.0, %loopEntry ], [ %num1.0, %originalBB195alteredBB ], [ %num1.0, %originalBB191alteredBB ], [ %num1.0, %originalBB187alteredBB ], [ %num1.0, %originalBB183alteredBB ], [ %num1.0, %originalBB179alteredBB ], [ %num1.0, %originalBB175alteredBB ], [ %num1.0, %originalBB171alteredBB ], [ %num1.0, %originalBB167alteredBB ], [ %num1.0, %originalBB163alteredBB ], [ %num1.0, %originalBBalteredBB ], [ %num1.0, %for.end161 ], [ %num1.0, %originalBBpart2200 ], [ %num1.0, %originalBB195 ], [ %num1.0, %for.inc159 ], [ %num1.0, %if.end158 ], [ %num1.0, %if.end157 ], [ %num1.0, %originalBBpart2193 ], [ %num1.0, %originalBB191 ], [ %num1.0, %if.else155 ], [ %num1.0, %if.then153 ], [ %193, %if.then149 ], [ %num1.0, %for.body144 ], [ %num1.0, %for.cond140 ], [ %num1.0, %if.else ], [ %num1.0, %originalBBpart2189 ], [ %num1.0, %originalBB187 ], [ %num1.0, %if.then137 ], [ %num1.0, %for.end134 ], [ %num1.0, %for.inc132 ], [ %num1.0, %if.end131 ], [ %num1.0, %if.then129 ], [ %num1.0, %originalBBpart2185 ], [ %num1.0, %originalBB183 ], [ %num1.0, %for.body124 ], [ %num1.0, %for.cond120 ], [ 0, %for.end118 ], [ %num1.0, %for.inc116 ], [ %num1.0, %if.end115 ], [ %num1.0, %if.then112 ], [ %num1.0, %lor.lhs.false ], [ %num1.0, %originalBBpart2181 ], [ %num1.0, %originalBB179 ], [ %num1.0, %if.end107 ], [ %num1.0, %if.then104 ], [ %num1.0, %originalBBpart2177 ], [ %num1.0, %originalBB175 ], [ %num1.0, %if.end101 ], [ %num1.0, %if.then97 ], [ %num1.0, %originalBBpart2173 ], [ %num1.0, %originalBB171 ], [ %num1.0, %for.end94 ], [ %num1.0, %for.inc92 ], [ %num1.0, %if.end91 ], [ %num1.0, %if.then89 ], [ %num1.0, %for.body86 ], [ %num1.0, %for.cond83 ], [ %num1.0, %sw.epilog ], [ %num1.0, %NewDefault ], [ %num1.0, %if.end82 ], [ %num1.0, %if.then78 ], [ %num1.0, %land.lhs.true75 ], [ %num1.0, %sw.bb72 ], [ %num1.0, %if.end71 ], [ %num1.0, %if.then67 ], [ %num1.0, %originalBBpart2169 ], [ %num1.0, %originalBB167 ], [ %num1.0, %land.lhs.true ], [ %num1.0, %sw.bb62 ], [ %num1.0, %if.end61 ], [ %num1.0, %if.then57 ], [ %num1.0, %sw.bb54 ], [ %num1.0, %if.end ], [ %num1.0, %if.then ], [ %num1.0, %originalBBpart2165 ], [ %num1.0, %originalBB163 ], [ %num1.0, %sw.bb48 ], [ %num1.0, %sw.bb ], [ %num1.0, %LeafBlock ], [ %num1.0, %NodeBlock ], [ %num1.0, %LeafBlock202 ], [ %num1.0, %NodeBlock204 ], [ %num1.0, %NodeBlock206 ], [ %num1.0, %NodeBlock208 ], [ %num1.0, %for.body10 ], [ %num1.0, %for.cond6 ], [ %num1.0, %originalBBpart2 ], [ %num1.0, %originalBB ], [ %num1.0, %for.end ], [ %num1.0, %for.inc ], [ %num1.0, %for.body ], [ %num1.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 197760540, %originalBB195alteredBB ], [ -1758520961, %originalBB191alteredBB ], [ -79050513, %originalBB187alteredBB ], [ -93762503, %originalBB183alteredBB ], [ 37596365, %originalBB179alteredBB ], [ 1125577774, %originalBB175alteredBB ], [ -1145280203, %originalBB171alteredBB ], [ 1573205988, %originalBB167alteredBB ], [ -1613514193, %originalBB163alteredBB ], [ -1858431450, %originalBBalteredBB ], [ 1405338685, %for.end161 ], [ 353382714, %originalBBpart2200 ], [ %231, %originalBB195 ], [ %221, %for.inc159 ], [ -192100960, %if.end158 ], [ 2023368286, %if.end157 ], [ -288148695, %originalBBpart2193 ], [ %212, %originalBB191 ], [ %203, %if.else155 ], [ -288148695, %if.then153 ], [ %194, %if.then149 ], [ %192, %for.body144 ], [ %190, %for.cond140 ], [ 353382714, %if.else ], [ 1405338685, %originalBBpart2189 ], [ %187, %originalBB187 ], [ %178, %if.then137 ], [ %169, %for.end134 ], [ -1043956357, %for.inc132 ], [ 1242729086, %if.end131 ], [ -1661535683, %if.then129 ], [ %166, %originalBBpart2185 ], [ %165, %originalBB183 ], [ %155, %for.body124 ], [ %146, %for.cond120 ], [ -1043956357, %for.end118 ], [ -1793677252, %for.inc116 ], [ 131726464, %if.end115 ], [ -844459297, %if.then112 ], [ %143, %lor.lhs.false ], [ %142, %originalBBpart2181 ], [ %141, %originalBB179 ], [ %132, %if.end107 ], [ -1048572852, %if.then104 ], [ %123, %originalBBpart2177 ], [ %122, %originalBB175 ], [ %113, %if.end101 ], [ 2018114836, %if.then97 ], [ %102, %originalBBpart2173 ], [ %101, %originalBB171 ], [ %92, %for.end94 ], [ -1569239651, %for.inc92 ], [ 188421431, %if.end91 ], [ 1839455888, %if.then89 ], [ %82, %for.body86 ], [ %81, %for.cond83 ], [ -1569239651, %sw.epilog ], [ -861407230, %NewDefault ], [ -861407230, %if.end82 ], [ -1662182374, %if.then78 ], [ %79, %land.lhs.true75 ], [ %78, %sw.bb72 ], [ -861407230, %if.end71 ], [ -1466992750, %if.then67 ], [ %76, %originalBBpart2169 ], [ %75, %originalBB167 ], [ %66, %land.lhs.true ], [ %57, %sw.bb62 ], [ -861407230, %if.end61 ], [ 925502275, %if.then57 ], [ %54, %sw.bb54 ], [ -861407230, %if.end ], [ -1601417370, %if.then ], [ %51, %originalBBpart2165 ], [ %50, %originalBB163 ], [ %41, %sw.bb48 ], [ -861407230, %sw.bb ], [ %31, %LeafBlock ], [ %30, %NodeBlock ], [ %29, %LeafBlock202 ], [ %28, %NodeBlock204 ], [ %27, %NodeBlock206 ], [ %26, %NodeBlock208 ], [ 892745422, %for.body10 ], [ %25, %for.cond6 ], [ -1793677252, %originalBBpart2 ], [ %23, %originalBB ], [ %13, %for.end ], [ 392333228, %for.inc ], [ -112380537, %for.body ], [ %4, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 65500
  %4 = select i1 %cmp, i32 -924186012, i32 1514814944
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [65500 x i32], [65500 x i32]* %mark, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg69 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1858431450, i32 -667514796
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load double, double* %m, align 8
  %conv5 = fptosi double %14 to i32
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1882459587, i32 -667514796
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %conv7 = sitofp i32 %i.0 to double
  %24 = load double, double* %n, align 8
  %cmp8 = fcmp oge double %24, %conv7
  %25 = select i1 %cmp8, i32 10659090, i32 -188177573
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %div = sdiv i32 %i.0, 10000
  %conv11 = sitofp i32 %div to double
  %conv13 = sitofp i32 %i.0 to double
  %mul = fmul double %conv11, 1.000000e+04
  %sub = fsub double %conv13, %mul
  %div14 = fdiv double %sub, 1.000000e+03
  %call15 = call double @llvm.floor.f64(double %div14)
  %mul19 = fmul double %call15, 1.000000e+03
  %sub20 = fsub double %sub, %mul19
  %div21 = fdiv double %sub20, 1.000000e+02
  %call22 = call double @llvm.floor.f64(double %div21)
  %mul28 = fmul double %call22, 1.000000e+02
  %sub29 = fsub double %sub20, %mul28
  %div30 = fdiv double %sub29, 1.000000e+01
  %call31 = call double @llvm.floor.f64(double %div30)
  %mul39 = fmul double %call31, 1.000000e+01
  %sub40 = fsub double %sub29, %mul39
  %call41 = call double @llvm.floor.f64(double %sub40)
  %call43 = call double @log10(double %conv13) #4
  %conv44 = fptosi double %call43 to i32
  store i32 %conv44, i32* %.reg2mem, align 4
  br label %loopEntry.backedge

NodeBlock208:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload215 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot209 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload215, 2
  %26 = select i1 %Pivot209, i32 1580869322, i32 -293740766
  br label %loopEntry.backedge

NodeBlock206:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload212 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot207 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload212, 3
  %27 = select i1 %Pivot207, i32 -1188998301, i32 1635930997
  br label %loopEntry.backedge

NodeBlock204:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload211 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot205 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload211, 4
  %28 = select i1 %Pivot205, i32 -748842603, i32 223694781
  br label %loopEntry.backedge

LeafBlock202:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf203 = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 4
  %29 = select i1 %SwitchLeaf203, i32 -495490406, i32 192705910
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload214 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload214, 1
  %30 = select i1 %Pivot, i32 -1682918725, i32 -2033487334
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload213 = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload213, 0
  %31 = select i1 %SwitchLeaf, i32 -1292492065, i32 192705910
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %arrayidx46 = getelementptr inbounds [65500 x i32], [65500 x i32]* %mark, i64 0, i64 %idxprom45
  %32 = load i32, i32* %arrayidx46, align 4
  %.neg68 = add i32 %32, 1
  store i32 %.neg68, i32* %arrayidx46, align 4
  br label %loopEntry.backedge

sw.bb48:                                          ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1613514193, i32 -1821583587
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %cmp49 = fcmp oeq double %e.0, %d.0
  store i1 %cmp49, i1* %cmp49.reg2mem, align 1
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -517277226, i32 -1821583587
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload = load volatile i1, i1* %cmp49.reg2mem, align 1
  %51 = select i1 %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload, i32 -1922213928, i32 -1601417370
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %arrayidx52 = getelementptr inbounds [65500 x i32], [65500 x i32]* %mark, i64 0, i64 %idxprom51
  %52 = load i32, i32* %arrayidx52, align 4
  %53 = add i32 %52, 1
  store i32 %53, i32* %arrayidx52, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb54:                                          ; preds = %loopEntry
  %cmp55 = fcmp oeq double %c.0, %e.0
  %54 = select i1 %cmp55, i32 992179237, i32 925502275
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %idxprom58 = sext i32 %i.0 to i64
  %arrayidx59 = getelementptr inbounds [65500 x i32], [65500 x i32]* %mark, i64 0, i64 %idxprom58
  %55 = load i32, i32* %arrayidx59, align 4
  %56 = add i32 %55, 1
  store i32 %56, i32* %arrayidx59, align 4
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb62:                                          ; preds = %loopEntry
  %cmp63 = fcmp oeq double %b.0, %e.0
  %57 = select i1 %cmp63, i32 -812794185, i32 -1466992750
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1573205988, i32 -1822146117
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %cmp65 = fcmp oeq double %c.0, %d.0
  store i1 %cmp65, i1* %cmp65.reg2mem, align 1
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -932476149, i32 -1822146117
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload = load volatile i1, i1* %cmp65.reg2mem, align 1
  %76 = select i1 %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload, i32 -1138124295, i32 -1466992750
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  %idxprom68 = sext i32 %i.0 to i64
  %arrayidx69 = getelementptr inbounds [65500 x i32], [65500 x i32]* %mark, i64 0, i64 %idxprom68
  %77 = load i32, i32* %arrayidx69, align 4
  %.neg67 = add i32 %77, 1
  store i32 %.neg67, i32* %arrayidx69, align 4
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb72:                                          ; preds = %loopEntry
  %cmp73 = fcmp oeq double %a.0, %e.0
  %78 = select i1 %cmp73, i32 -723530076, i32 -1662182374
  br label %loopEntry.backedge

land.lhs.true75:                                  ; preds = %loopEntry
  %cmp76 = fcmp oeq double %b.0, %d.0
  %79 = select i1 %cmp76, i32 1580189715, i32 -1662182374
  br label %loopEntry.backedge

if.then78:                                        ; preds = %loopEntry
  %idxprom79 = sext i32 %i.0 to i64
  %arrayidx80 = getelementptr inbounds [65500 x i32], [65500 x i32]* %mark, i64 0, i64 %idxprom79
  %80 = load i32, i32* %arrayidx80, align 4
  %.neg66 = add i32 %80, 1
  store i32 %.neg66, i32* %arrayidx80, align 4
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond83:                                       ; preds = %loopEntry
  %cmp84 = icmp slt i32 %su.0, %i.0
  %81 = select i1 %cmp84, i32 -2037343398, i32 1447354733
  br label %loopEntry.backedge

for.body86:                                       ; preds = %loopEntry
  %rem = srem i32 %i.0, %su.0
  %cmp87 = icmp eq i32 %rem, 0
  %82 = select i1 %cmp87, i32 1489781770, i32 1839455888
  br label %loopEntry.backedge

if.then89:                                        ; preds = %loopEntry
  %.neg65 = add i32 %sunum.0, 1
  br label %loopEntry.backedge

if.end91:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc92:                                        ; preds = %loopEntry
  %83 = add i32 %su.0, 1
  br label %loopEntry.backedge

for.end94:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1145280203, i32 1943891263
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %cmp95 = icmp eq i32 %sunum.0, 0
  store i1 %cmp95, i1* %cmp95.reg2mem, align 1
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 507151406, i32 1943891263
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  %cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reload = load volatile i1, i1* %cmp95.reg2mem, align 1
  %102 = select i1 %cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reload, i32 -2145572474, i32 2018114836
  br label %loopEntry.backedge

if.then97:                                        ; preds = %loopEntry
  %idxprom98 = sext i32 %i.0 to i64
  %arrayidx99 = getelementptr inbounds [65500 x i32], [65500 x i32]* %mark, i64 0, i64 %idxprom98
  %103 = load i32, i32* %arrayidx99, align 4
  %104 = add i32 %103, 1
  store i32 %104, i32* %arrayidx99, align 4
  br label %loopEntry.backedge

if.end101:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 1125577774, i32 -1654115350
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %cmp102 = icmp eq i32 %i.0, 0
  store i1 %cmp102, i1* %cmp102.reg2mem, align 1
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 1003198682, i32 -1654115350
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  %cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reload = load volatile i1, i1* %cmp102.reg2mem, align 1
  %123 = select i1 %cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reload, i32 1051151010, i32 -1048572852
  br label %loopEntry.backedge

if.then104:                                       ; preds = %loopEntry
  %idxprom105 = sext i32 %i.0 to i64
  %arrayidx106 = getelementptr inbounds [65500 x i32], [65500 x i32]* %mark, i64 0, i64 %idxprom105
  store i32 0, i32* %arrayidx106, align 4
  br label %loopEntry.backedge

if.end107:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 37596365, i32 -1010486558
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %cmp108 = icmp eq i32 %i.0, 1
  store i1 %cmp108, i1* %cmp108.reg2mem, align 1
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 1278846920, i32 -1010486558
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  %cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reload = load volatile i1, i1* %cmp108.reg2mem, align 1
  %142 = select i1 %cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reload, i32 -2105023670, i32 426844215
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %cmp110 = icmp eq i32 %i.0, 2
  %143 = select i1 %cmp110, i32 -2105023670, i32 -844459297
  br label %loopEntry.backedge

if.then112:                                       ; preds = %loopEntry
  %idxprom113 = sext i32 %i.0 to i64
  %arrayidx114 = getelementptr inbounds [65500 x i32], [65500 x i32]* %mark, i64 0, i64 %idxprom113
  store i32 2, i32* %arrayidx114, align 4
  br label %loopEntry.backedge

if.end115:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc116:                                       ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end118:                                       ; preds = %loopEntry
  %144 = load double, double* %m, align 8
  %conv119 = fptosi double %144 to i32
  br label %loopEntry.backedge

for.cond120:                                      ; preds = %loopEntry
  %conv121 = sitofp i32 %i.0 to double
  %145 = load double, double* %n, align 8
  %cmp122 = fcmp oge double %145, %conv121
  %146 = select i1 %cmp122, i32 -1550848980, i32 -1600224131
  br label %loopEntry.backedge

for.body124:                                      ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -93762503, i32 1558166512
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %idxprom125 = sext i32 %i.0 to i64
  %arrayidx126 = getelementptr inbounds [65500 x i32], [65500 x i32]* %mark, i64 0, i64 %idxprom125
  %156 = load i32, i32* %arrayidx126, align 4
  %cmp127 = icmp eq i32 %156, 2
  store i1 %cmp127, i1* %cmp127.reg2mem, align 1
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 860170246, i32 1558166512
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  %cmp127.reg2mem.0.cmp127.reg2mem.0.cmp127.reg2mem.0.cmp127.reload = load volatile i1, i1* %cmp127.reg2mem, align 1
  %166 = select i1 %cmp127.reg2mem.0.cmp127.reg2mem.0.cmp127.reg2mem.0.cmp127.reload, i32 -466696426, i32 -1661535683
  br label %loopEntry.backedge

if.then129:                                       ; preds = %loopEntry
  %167 = add i32 %num.0, 1
  br label %loopEntry.backedge

if.end131:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc132:                                       ; preds = %loopEntry
  %168 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end134:                                       ; preds = %loopEntry
  %cmp135 = icmp eq i32 %num.0, 0
  %169 = select i1 %cmp135, i32 1832104875, i32 1034153714
  br label %loopEntry.backedge

if.then137:                                       ; preds = %loopEntry
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -79050513, i32 -564077676
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %call138 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -310923017, i32 -564077676
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %188 = load double, double* %m, align 8
  %conv139 = fptosi double %188 to i32
  br label %loopEntry.backedge

for.cond140:                                      ; preds = %loopEntry
  %conv141 = sitofp i32 %i.0 to double
  %189 = load double, double* %n, align 8
  %cmp142 = fcmp oge double %189, %conv141
  %190 = select i1 %cmp142, i32 866034511, i32 1833748478
  br label %loopEntry.backedge

for.body144:                                      ; preds = %loopEntry
  %idxprom145 = sext i32 %i.0 to i64
  %arrayidx146 = getelementptr inbounds [65500 x i32], [65500 x i32]* %mark, i64 0, i64 %idxprom145
  %191 = load i32, i32* %arrayidx146, align 4
  %cmp147 = icmp eq i32 %191, 2
  %192 = select i1 %cmp147, i32 594982943, i32 2023368286
  br label %loopEntry.backedge

if.then149:                                       ; preds = %loopEntry
  %193 = add i32 %num1.0, 1
  %cmp151 = icmp slt i32 %193, %num.0
  %194 = select i1 %cmp151, i32 1328457214, i32 1178898248
  br label %loopEntry.backedge

if.then153:                                       ; preds = %loopEntry
  %call154 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %i.0)
  br label %loopEntry.backedge

if.else155:                                       ; preds = %loopEntry
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -1758520961, i32 1643171557
  br label %loopEntry.backedge

originalBB191:                                    ; preds = %loopEntry
  %call156 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %i.0)
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 -1025723705, i32 1643171557
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end157:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end158:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc159:                                       ; preds = %loopEntry
  %213 = load i32, i32* @x, align 4
  %214 = load i32, i32* @y, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 197760540, i32 -34952005
  br label %loopEntry.backedge

originalBB195:                                    ; preds = %loopEntry
  %222 = add i32 %i.0, 1
  %223 = load i32, i32* @x, align 4
  %224 = load i32, i32* @y, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 -267688903, i32 -34952005
  br label %loopEntry.backedge

originalBBpart2200:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end161:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end162:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %232 = load double, double* %m, align 8
  %conv5alteredBB = fptosi double %232 to i32
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  %call138alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB191alteredBB:                           ; preds = %loopEntry
  %call156alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %i.0)
  br label %loopEntry.backedge

originalBB195alteredBB:                           ; preds = %loopEntry
  %233 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @log10(double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.floor.f64(double) #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = !{!"branch_weights", i32 2000, i32 1}
