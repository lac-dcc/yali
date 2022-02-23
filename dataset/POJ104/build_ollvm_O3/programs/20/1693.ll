; ModuleID = 'build_ollvm/programs/20/1693.ll'
source_filename = "source-C-CXX/20/1693.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp54.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [300 x i32], align 16
  %c = alloca [300 x i32], align 16
  %b = alloca [300 x float], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx65alteredBB = getelementptr inbounds [300 x float], [300 x float]* %b, i64 0, i64 0
  %arrayidx66alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 0
  %arrayidx67alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ 1, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %ave.0 = phi float [ undef, %entry ], [ %ave.0.be, %loopEntry.backedge ]
  %x.0 = phi float [ 0.000000e+00, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %m.0 = phi float [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -847757812, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -847757812, label %for.cond
    i32 1079082020, label %originalBB
    i32 -53002014, label %originalBBpart2
    i32 -762471359, label %for.body
    i32 285034686, label %originalBB119
    i32 -2113535840, label %originalBBpart2123
    i32 -1621989595, label %for.inc
    i32 216837426, label %for.end
    i32 -1124915812, label %for.cond9
    i32 277756694, label %for.body12
    i32 -1585051089, label %originalBB125
    i32 -2051630990, label %originalBBpart2127
    i32 -1274673801, label %if.then
    i32 -616703183, label %originalBB129
    i32 -907779761, label %originalBBpart2133
    i32 607240000, label %if.else
    i32 -1980354038, label %if.end
    i32 585579347, label %originalBB135
    i32 -1202557068, label %originalBBpart2137
    i32 -533893879, label %if.then31
    i32 -2050947134, label %if.then36
    i32 -2057868822, label %for.cond39
    i32 1003585957, label %for.body42
    i32 841260105, label %originalBB139
    i32 394178732, label %originalBBpart2141
    i32 -1887835382, label %for.inc45
    i32 1271407479, label %originalBB143
    i32 1853323685, label %originalBBpart2151
    i32 -1677109378, label %for.end47
    i32 -1497826166, label %if.else51
    i32 -1619189206, label %originalBB153
    i32 -1903330002, label %originalBBpart2155
    i32 -1591438969, label %if.then56
    i32 826436285, label %originalBB157
    i32 117536465, label %originalBBpart2169
    i32 1318749810, label %if.end62
    i32 -198827269, label %originalBB171
    i32 -626807014, label %originalBBpart2173
    i32 145486385, label %if.end63
    i32 -996504600, label %if.else64
    i32 721711036, label %originalBB175
    i32 -276615250, label %originalBBpart2177
    i32 -545986431, label %if.end68
    i32 2133911258, label %for.inc69
    i32 -17738297, label %for.end71
    i32 -981445722, label %originalBB179
    i32 810216876, label %originalBBpart2181
    i32 -860858192, label %for.cond72
    i32 -1519362950, label %for.body75
    i32 -438093870, label %for.cond76
    i32 -1062805522, label %for.body81
    i32 1760186193, label %if.then89
    i32 1099160853, label %originalBB183
    i32 -816022506, label %originalBBpart2202
    i32 798175661, label %if.end100
    i32 -347801510, label %for.inc101
    i32 -975387138, label %for.end103
    i32 -1191700214, label %originalBB204
    i32 1863688405, label %originalBBpart2206
    i32 -2022479329, label %for.inc104
    i32 1657738388, label %for.end106
    i32 141881873, label %for.cond109
    i32 1959814460, label %for.body112
    i32 1892514990, label %originalBB208
    i32 650133199, label %originalBBpart2210
    i32 909308886, label %for.inc116
    i32 100002488, label %for.end118
    i32 1927517080, label %originalBBalteredBB
    i32 744509794, label %originalBB119alteredBB
    i32 -1959861260, label %originalBB125alteredBB
    i32 1905531344, label %originalBB129alteredBB
    i32 443084235, label %originalBB135alteredBB
    i32 233712162, label %originalBB139alteredBB
    i32 1027569982, label %originalBB143alteredBB
    i32 1520690225, label %originalBB153alteredBB
    i32 1124620339, label %originalBB157alteredBB
    i32 -1328497777, label %originalBB171alteredBB
    i32 1360679788, label %originalBB175alteredBB
    i32 186944336, label %originalBB179alteredBB
    i32 1558316999, label %originalBB183alteredBB
    i32 -2131489809, label %originalBB204alteredBB
    i32 -1759537983, label %originalBB208alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB208alteredBB, %originalBB204alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB119alteredBB, %originalBBalteredBB, %for.inc116, %originalBBpart2210, %originalBB208, %for.body112, %for.cond109, %for.end106, %for.inc104, %originalBBpart2206, %originalBB204, %for.end103, %for.inc101, %if.end100, %originalBBpart2202, %originalBB183, %if.then89, %for.body81, %for.cond76, %for.body75, %for.cond72, %originalBBpart2181, %originalBB179, %for.end71, %for.inc69, %if.end68, %originalBBpart2177, %originalBB175, %if.else64, %if.end63, %originalBBpart2173, %originalBB171, %if.end62, %originalBBpart2169, %originalBB157, %if.then56, %originalBBpart2155, %originalBB153, %if.else51, %for.end47, %originalBBpart2151, %originalBB143, %for.inc45, %originalBBpart2141, %originalBB139, %for.body42, %for.cond39, %if.then36, %if.then31, %originalBBpart2137, %originalBB135, %if.end, %if.else, %originalBBpart2133, %originalBB129, %if.then, %originalBBpart2127, %originalBB125, %for.body12, %for.cond9, %for.end, %for.inc, %originalBBpart2123, %originalBB119, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB208alteredBB ], [ %i.0, %originalBB204alteredBB ], [ %i.0, %originalBB183alteredBB ], [ %i.0, %originalBB179alteredBB ], [ %i.0, %originalBB175alteredBB ], [ %i.0, %originalBB171alteredBB ], [ %i.0, %originalBB157alteredBB ], [ %i.0, %originalBB153alteredBB ], [ %i.0, %originalBB143alteredBB ], [ %i.0, %originalBB139alteredBB ], [ %i.0, %originalBB135alteredBB ], [ %i.0, %originalBB129alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg69, %for.inc116 ], [ %i.0, %originalBBpart2210 ], [ %i.0, %originalBB208 ], [ %i.0, %for.body112 ], [ %i.0, %for.cond109 ], [ 1, %for.end106 ], [ %i.0, %for.inc104 ], [ %i.0, %originalBBpart2206 ], [ %i.0, %originalBB204 ], [ %i.0, %for.end103 ], [ %269, %for.inc101 ], [ %i.0, %if.end100 ], [ %i.0, %originalBBpart2202 ], [ %i.0, %originalBB183 ], [ %i.0, %if.then89 ], [ %i.0, %for.body81 ], [ %i.0, %for.cond76 ], [ 0, %for.body75 ], [ %i.0, %for.cond72 ], [ %i.0, %originalBBpart2181 ], [ %i.0, %originalBB179 ], [ %i.0, %for.end71 ], [ %221, %for.inc69 ], [ %i.0, %if.end68 ], [ %i.0, %originalBBpart2177 ], [ %i.0, %originalBB175 ], [ %i.0, %if.else64 ], [ %i.0, %if.end63 ], [ %i.0, %originalBBpart2173 ], [ %i.0, %originalBB171 ], [ %i.0, %if.end62 ], [ %i.0, %originalBBpart2169 ], [ %i.0, %originalBB157 ], [ %i.0, %if.then56 ], [ %i.0, %originalBBpart2155 ], [ %i.0, %originalBB153 ], [ %i.0, %if.else51 ], [ %i.0, %for.end47 ], [ %i.0, %originalBBpart2151 ], [ %i.0, %originalBB143 ], [ %i.0, %for.inc45 ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB139 ], [ %i.0, %for.body42 ], [ %i.0, %for.cond39 ], [ %i.0, %if.then36 ], [ %i.0, %if.then31 ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB135 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB129 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB125 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond9 ], [ 0, %for.end ], [ %39, %for.inc ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB119 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB208alteredBB ], [ %j.0, %originalBB204alteredBB ], [ %j.0, %originalBB183alteredBB ], [ 0, %originalBB179alteredBB ], [ %j.0, %originalBB175alteredBB ], [ %j.0, %originalBB171alteredBB ], [ %j.0, %originalBB157alteredBB ], [ %j.0, %originalBB153alteredBB ], [ %311, %originalBB143alteredBB ], [ %j.0, %originalBB139alteredBB ], [ %j.0, %originalBB135alteredBB ], [ %j.0, %originalBB129alteredBB ], [ %j.0, %originalBB125alteredBB ], [ %j.0, %originalBB119alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc116 ], [ %j.0, %originalBBpart2210 ], [ %j.0, %originalBB208 ], [ %j.0, %for.body112 ], [ %j.0, %for.cond109 ], [ %j.0, %for.end106 ], [ %.neg70, %for.inc104 ], [ %j.0, %originalBBpart2206 ], [ %j.0, %originalBB204 ], [ %j.0, %for.end103 ], [ %j.0, %for.inc101 ], [ %j.0, %if.end100 ], [ %j.0, %originalBBpart2202 ], [ %j.0, %originalBB183 ], [ %j.0, %if.then89 ], [ %j.0, %for.body81 ], [ %j.0, %for.cond76 ], [ %j.0, %for.body75 ], [ %j.0, %for.cond72 ], [ %j.0, %originalBBpart2181 ], [ 0, %originalBB179 ], [ %j.0, %for.end71 ], [ %j.0, %for.inc69 ], [ %j.0, %if.end68 ], [ %j.0, %originalBBpart2177 ], [ %j.0, %originalBB175 ], [ %j.0, %if.else64 ], [ %j.0, %if.end63 ], [ %j.0, %originalBBpart2173 ], [ %j.0, %originalBB171 ], [ %j.0, %if.end62 ], [ %j.0, %originalBBpart2169 ], [ %j.0, %originalBB157 ], [ %j.0, %if.then56 ], [ %j.0, %originalBBpart2155 ], [ %j.0, %originalBB153 ], [ %j.0, %if.else51 ], [ %j.0, %for.end47 ], [ %j.0, %originalBBpart2151 ], [ %133, %originalBB143 ], [ %j.0, %for.inc45 ], [ %j.0, %originalBBpart2141 ], [ %j.0, %originalBB139 ], [ %j.0, %for.body42 ], [ %j.0, %for.cond39 ], [ 0, %if.then36 ], [ %j.0, %if.then31 ], [ %j.0, %originalBBpart2137 ], [ %j.0, %originalBB135 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2133 ], [ %j.0, %originalBB129 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2127 ], [ %j.0, %originalBB125 ], [ %j.0, %for.body12 ], [ %j.0, %for.cond9 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2123 ], [ %j.0, %originalBB119 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB208alteredBB ], [ %p.0, %originalBB204alteredBB ], [ %p.0, %originalBB183alteredBB ], [ %p.0, %originalBB179alteredBB ], [ %p.0, %originalBB175alteredBB ], [ %p.0, %originalBB171alteredBB ], [ %313, %originalBB157alteredBB ], [ %p.0, %originalBB153alteredBB ], [ %p.0, %originalBB143alteredBB ], [ %p.0, %originalBB139alteredBB ], [ %p.0, %originalBB135alteredBB ], [ %p.0, %originalBB129alteredBB ], [ %p.0, %originalBB125alteredBB ], [ %p.0, %originalBB119alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %for.inc116 ], [ %p.0, %originalBBpart2210 ], [ %p.0, %originalBB208 ], [ %p.0, %for.body112 ], [ %p.0, %for.cond109 ], [ %p.0, %for.end106 ], [ %p.0, %for.inc104 ], [ %p.0, %originalBBpart2206 ], [ %p.0, %originalBB204 ], [ %p.0, %for.end103 ], [ %p.0, %for.inc101 ], [ %p.0, %if.end100 ], [ %p.0, %originalBBpart2202 ], [ %p.0, %originalBB183 ], [ %p.0, %if.then89 ], [ %p.0, %for.body81 ], [ %p.0, %for.cond76 ], [ %p.0, %for.body75 ], [ %p.0, %for.cond72 ], [ %p.0, %originalBBpart2181 ], [ %p.0, %originalBB179 ], [ %p.0, %for.end71 ], [ %p.0, %for.inc69 ], [ %p.0, %if.end68 ], [ %p.0, %originalBBpart2177 ], [ %p.0, %originalBB175 ], [ %p.0, %if.else64 ], [ %p.0, %if.end63 ], [ %p.0, %originalBBpart2173 ], [ %p.0, %originalBB171 ], [ %p.0, %if.end62 ], [ %p.0, %originalBBpart2169 ], [ %.neg71, %originalBB157 ], [ %p.0, %if.then56 ], [ %p.0, %originalBBpart2155 ], [ %p.0, %originalBB153 ], [ %p.0, %if.else51 ], [ 1, %for.end47 ], [ %p.0, %originalBBpart2151 ], [ %p.0, %originalBB143 ], [ %p.0, %for.inc45 ], [ %p.0, %originalBBpart2141 ], [ %p.0, %originalBB139 ], [ %p.0, %for.body42 ], [ %p.0, %for.cond39 ], [ %p.0, %if.then36 ], [ %p.0, %if.then31 ], [ %p.0, %originalBBpart2137 ], [ %p.0, %originalBB135 ], [ %p.0, %if.end ], [ %p.0, %if.else ], [ %p.0, %originalBBpart2133 ], [ %p.0, %originalBB129 ], [ %p.0, %if.then ], [ %p.0, %originalBBpart2127 ], [ %p.0, %originalBB125 ], [ %p.0, %for.body12 ], [ %p.0, %for.cond9 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %originalBBpart2123 ], [ %p.0, %originalBB119 ], [ %p.0, %for.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond ]
  %ave.0.be = phi float [ %ave.0, %loopEntry ], [ %ave.0, %originalBB208alteredBB ], [ %ave.0, %originalBB204alteredBB ], [ %ave.0, %originalBB183alteredBB ], [ %ave.0, %originalBB179alteredBB ], [ %ave.0, %originalBB175alteredBB ], [ %ave.0, %originalBB171alteredBB ], [ %ave.0, %originalBB157alteredBB ], [ %ave.0, %originalBB153alteredBB ], [ %ave.0, %originalBB143alteredBB ], [ %ave.0, %originalBB139alteredBB ], [ %ave.0, %originalBB135alteredBB ], [ %ave.0, %originalBB129alteredBB ], [ %ave.0, %originalBB125alteredBB ], [ %ave.0, %originalBB119alteredBB ], [ %ave.0, %originalBBalteredBB ], [ %ave.0, %for.inc116 ], [ %ave.0, %originalBBpart2210 ], [ %ave.0, %originalBB208 ], [ %ave.0, %for.body112 ], [ %ave.0, %for.cond109 ], [ %ave.0, %for.end106 ], [ %ave.0, %for.inc104 ], [ %ave.0, %originalBBpart2206 ], [ %ave.0, %originalBB204 ], [ %ave.0, %for.end103 ], [ %ave.0, %for.inc101 ], [ %ave.0, %if.end100 ], [ %ave.0, %originalBBpart2202 ], [ %ave.0, %originalBB183 ], [ %ave.0, %if.then89 ], [ %ave.0, %for.body81 ], [ %ave.0, %for.cond76 ], [ %ave.0, %for.body75 ], [ %ave.0, %for.cond72 ], [ %ave.0, %originalBBpart2181 ], [ %ave.0, %originalBB179 ], [ %ave.0, %for.end71 ], [ %ave.0, %for.inc69 ], [ %ave.0, %if.end68 ], [ %ave.0, %originalBBpart2177 ], [ %ave.0, %originalBB175 ], [ %ave.0, %if.else64 ], [ %ave.0, %if.end63 ], [ %ave.0, %originalBBpart2173 ], [ %ave.0, %originalBB171 ], [ %ave.0, %if.end62 ], [ %ave.0, %originalBBpart2169 ], [ %ave.0, %originalBB157 ], [ %ave.0, %if.then56 ], [ %ave.0, %originalBBpart2155 ], [ %ave.0, %originalBB153 ], [ %ave.0, %if.else51 ], [ %ave.0, %for.end47 ], [ %ave.0, %originalBBpart2151 ], [ %ave.0, %originalBB143 ], [ %ave.0, %for.inc45 ], [ %ave.0, %originalBBpart2141 ], [ %ave.0, %originalBB139 ], [ %ave.0, %for.body42 ], [ %ave.0, %for.cond39 ], [ %ave.0, %if.then36 ], [ %ave.0, %if.then31 ], [ %ave.0, %originalBBpart2137 ], [ %ave.0, %originalBB135 ], [ %ave.0, %if.end ], [ %ave.0, %if.else ], [ %ave.0, %originalBBpart2133 ], [ %ave.0, %originalBB129 ], [ %ave.0, %if.then ], [ %ave.0, %originalBBpart2127 ], [ %ave.0, %originalBB125 ], [ %ave.0, %for.body12 ], [ %ave.0, %for.cond9 ], [ %div, %for.end ], [ %ave.0, %for.inc ], [ %ave.0, %originalBBpart2123 ], [ %ave.0, %originalBB119 ], [ %ave.0, %for.body ], [ %ave.0, %originalBBpart2 ], [ %ave.0, %originalBB ], [ %ave.0, %for.cond ]
  %x.0.be = phi float [ %x.0, %loopEntry ], [ %x.0, %originalBB208alteredBB ], [ %x.0, %originalBB204alteredBB ], [ %x.0, %originalBB183alteredBB ], [ %x.0, %originalBB179alteredBB ], [ %x.0, %originalBB175alteredBB ], [ %x.0, %originalBB171alteredBB ], [ %x.0, %originalBB157alteredBB ], [ %x.0, %originalBB153alteredBB ], [ %x.0, %originalBB143alteredBB ], [ %x.0, %originalBB139alteredBB ], [ %x.0, %originalBB135alteredBB ], [ %x.0, %originalBB129alteredBB ], [ %x.0, %originalBB125alteredBB ], [ %addalteredBB, %originalBB119alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %for.inc116 ], [ %x.0, %originalBBpart2210 ], [ %x.0, %originalBB208 ], [ %x.0, %for.body112 ], [ %x.0, %for.cond109 ], [ %x.0, %for.end106 ], [ %x.0, %for.inc104 ], [ %x.0, %originalBBpart2206 ], [ %x.0, %originalBB204 ], [ %x.0, %for.end103 ], [ %x.0, %for.inc101 ], [ %x.0, %if.end100 ], [ %x.0, %originalBBpart2202 ], [ %x.0, %originalBB183 ], [ %x.0, %if.then89 ], [ %x.0, %for.body81 ], [ %x.0, %for.cond76 ], [ %x.0, %for.body75 ], [ %x.0, %for.cond72 ], [ %x.0, %originalBBpart2181 ], [ %x.0, %originalBB179 ], [ %x.0, %for.end71 ], [ %x.0, %for.inc69 ], [ %x.0, %if.end68 ], [ %x.0, %originalBBpart2177 ], [ %x.0, %originalBB175 ], [ %x.0, %if.else64 ], [ %x.0, %if.end63 ], [ %x.0, %originalBBpart2173 ], [ %x.0, %originalBB171 ], [ %x.0, %if.end62 ], [ %x.0, %originalBBpart2169 ], [ %x.0, %originalBB157 ], [ %x.0, %if.then56 ], [ %x.0, %originalBBpart2155 ], [ %x.0, %originalBB153 ], [ %x.0, %if.else51 ], [ %x.0, %for.end47 ], [ %x.0, %originalBBpart2151 ], [ %x.0, %originalBB143 ], [ %x.0, %for.inc45 ], [ %x.0, %originalBBpart2141 ], [ %x.0, %originalBB139 ], [ %x.0, %for.body42 ], [ %x.0, %for.cond39 ], [ %x.0, %if.then36 ], [ %x.0, %if.then31 ], [ %x.0, %originalBBpart2137 ], [ %x.0, %originalBB135 ], [ %x.0, %if.end ], [ %x.0, %if.else ], [ %x.0, %originalBBpart2133 ], [ %x.0, %originalBB129 ], [ %x.0, %if.then ], [ %x.0, %originalBBpart2127 ], [ %x.0, %originalBB125 ], [ %x.0, %for.body12 ], [ %x.0, %for.cond9 ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %originalBBpart2123 ], [ %add, %originalBB119 ], [ %x.0, %for.body ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.cond ]
  %m.0.be = phi float [ %m.0, %loopEntry ], [ %m.0, %originalBB208alteredBB ], [ %m.0, %originalBB204alteredBB ], [ %m.0, %originalBB183alteredBB ], [ %m.0, %originalBB179alteredBB ], [ %314, %originalBB175alteredBB ], [ %m.0, %originalBB171alteredBB ], [ %m.0, %originalBB157alteredBB ], [ %m.0, %originalBB153alteredBB ], [ %m.0, %originalBB143alteredBB ], [ %m.0, %originalBB139alteredBB ], [ %m.0, %originalBB135alteredBB ], [ %m.0, %originalBB129alteredBB ], [ %m.0, %originalBB125alteredBB ], [ %m.0, %originalBB119alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.inc116 ], [ %m.0, %originalBBpart2210 ], [ %m.0, %originalBB208 ], [ %m.0, %for.body112 ], [ %m.0, %for.cond109 ], [ %m.0, %for.end106 ], [ %m.0, %for.inc104 ], [ %m.0, %originalBBpart2206 ], [ %m.0, %originalBB204 ], [ %m.0, %for.end103 ], [ %m.0, %for.inc101 ], [ %m.0, %if.end100 ], [ %m.0, %originalBBpart2202 ], [ %m.0, %originalBB183 ], [ %m.0, %if.then89 ], [ %m.0, %for.body81 ], [ %m.0, %for.cond76 ], [ %m.0, %for.body75 ], [ %m.0, %for.cond72 ], [ %m.0, %originalBBpart2181 ], [ %m.0, %originalBB179 ], [ %m.0, %for.end71 ], [ %m.0, %for.inc69 ], [ %m.0, %if.end68 ], [ %m.0, %originalBBpart2177 ], [ %210, %originalBB175 ], [ %m.0, %if.else64 ], [ %m.0, %if.end63 ], [ %m.0, %originalBBpart2173 ], [ %m.0, %originalBB171 ], [ %m.0, %if.end62 ], [ %m.0, %originalBBpart2169 ], [ %m.0, %originalBB157 ], [ %m.0, %if.then56 ], [ %m.0, %originalBBpart2155 ], [ %m.0, %originalBB153 ], [ %m.0, %if.else51 ], [ %m.0, %for.end47 ], [ %m.0, %originalBBpart2151 ], [ %m.0, %originalBB143 ], [ %m.0, %for.inc45 ], [ %m.0, %originalBBpart2141 ], [ %m.0, %originalBB139 ], [ %m.0, %for.body42 ], [ %m.0, %for.cond39 ], [ %104, %if.then36 ], [ %m.0, %if.then31 ], [ %m.0, %originalBBpart2137 ], [ %m.0, %originalBB135 ], [ %m.0, %if.end ], [ %m.0, %if.else ], [ %m.0, %originalBBpart2133 ], [ %m.0, %originalBB129 ], [ %m.0, %if.then ], [ %m.0, %originalBBpart2127 ], [ %m.0, %originalBB125 ], [ %m.0, %for.body12 ], [ %m.0, %for.cond9 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart2123 ], [ %m.0, %originalBB119 ], [ %m.0, %for.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1892514990, %originalBB208alteredBB ], [ -1191700214, %originalBB204alteredBB ], [ 1099160853, %originalBB183alteredBB ], [ -981445722, %originalBB179alteredBB ], [ 721711036, %originalBB175alteredBB ], [ -198827269, %originalBB171alteredBB ], [ 826436285, %originalBB157alteredBB ], [ -1619189206, %originalBB153alteredBB ], [ 1271407479, %originalBB143alteredBB ], [ 841260105, %originalBB139alteredBB ], [ 585579347, %originalBB135alteredBB ], [ -616703183, %originalBB129alteredBB ], [ -1585051089, %originalBB125alteredBB ], [ 285034686, %originalBB119alteredBB ], [ 1079082020, %originalBBalteredBB ], [ 141881873, %for.inc116 ], [ 909308886, %originalBBpart2210 ], [ %308, %originalBB208 ], [ %298, %for.body112 ], [ %289, %for.cond109 ], [ 141881873, %for.end106 ], [ -860858192, %for.inc104 ], [ -2022479329, %originalBBpart2206 ], [ %287, %originalBB204 ], [ %278, %for.end103 ], [ -438093870, %for.inc101 ], [ -347801510, %if.end100 ], [ 798175661, %originalBBpart2202 ], [ %268, %originalBB183 ], [ %256, %if.then89 ], [ %247, %for.body81 ], [ %243, %for.cond76 ], [ -438093870, %for.body75 ], [ %240, %for.cond72 ], [ -860858192, %originalBBpart2181 ], [ %239, %originalBB179 ], [ %230, %for.end71 ], [ -1124915812, %for.inc69 ], [ 2133911258, %if.end68 ], [ -545986431, %originalBBpart2177 ], [ %220, %originalBB175 ], [ %209, %if.else64 ], [ -545986431, %if.end63 ], [ 145486385, %originalBBpart2173 ], [ %200, %originalBB171 ], [ %191, %if.end62 ], [ 1318749810, %originalBBpart2169 ], [ %182, %originalBB157 ], [ %172, %if.then56 ], [ %163, %originalBBpart2155 ], [ %162, %originalBB153 ], [ %152, %if.else51 ], [ 145486385, %for.end47 ], [ -2057868822, %originalBBpart2151 ], [ %142, %originalBB143 ], [ %132, %for.inc45 ], [ -1887835382, %originalBBpart2141 ], [ %123, %originalBB139 ], [ %114, %for.body42 ], [ %105, %for.cond39 ], [ -2057868822, %if.then36 ], [ %103, %if.then31 ], [ %101, %originalBBpart2137 ], [ %100, %originalBB135 ], [ %91, %if.end ], [ -1980354038, %if.else ], [ -1980354038, %originalBBpart2133 ], [ %81, %originalBB129 ], [ %71, %if.then ], [ %62, %originalBBpart2127 ], [ %61, %originalBB125 ], [ %51, %for.body12 ], [ %42, %for.cond9 ], [ -1124915812, %for.end ], [ -847757812, %for.inc ], [ -1621989595, %originalBBpart2123 ], [ %38, %originalBB119 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1079082020, i32 1927517080
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -53002014, i32 1927517080
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -762471359, i32 216837426
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 285034686, i32 744509794
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %29 = load i32, i32* %arrayidx, align 4
  %conv = sitofp i32 %29 to float
  %add = fadd float %x.0, %conv
  %arrayidx5 = getelementptr inbounds [300 x float], [300 x float]* %b, i64 0, i64 %idxprom
  store float 0.000000e+00, float* %arrayidx5, align 4
  %arrayidx7 = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx7, align 4
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -2113535840, i32 744509794
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %39 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %40 = load i32, i32* %n, align 4
  %conv8 = sitofp i32 %40 to float
  %div = fdiv float %x.0, %conv8
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %41 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %i.0, %41
  %42 = select i1 %cmp10, i32 277756694, i32 -17738297
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1585051089, i32 -1959861260
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom13
  %52 = load i32, i32* %arrayidx14, align 4
  %conv15 = sitofp i32 %52 to float
  %cmp16 = fcmp oge float %ave.0, %conv15
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -2051630990, i32 -1959861260
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %62 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 -1274673801, i32 607240000
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -616703183, i32 1905531344
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom18
  %72 = load i32, i32* %arrayidx19, align 4
  %conv20 = sitofp i32 %72 to float
  %sub = fsub float %ave.0, %conv20
  %arrayidx22 = getelementptr inbounds [300 x float], [300 x float]* %b, i64 0, i64 %idxprom18
  store float %sub, float* %arrayidx22, align 4
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -907779761, i32 1905531344
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom23
  %82 = load i32, i32* %arrayidx24, align 4
  %conv25 = sitofp i32 %82 to float
  %sub26 = fsub float %conv25, %ave.0
  %arrayidx28 = getelementptr inbounds [300 x float], [300 x float]* %b, i64 0, i64 %idxprom23
  store float %sub26, float* %arrayidx28, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 585579347, i32 443084235
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %cmp29 = icmp sgt i32 %i.0, 0
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -1202557068, i32 443084235
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %101 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 -533893879, i32 -996504600
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %arrayidx33 = getelementptr inbounds [300 x float], [300 x float]* %b, i64 0, i64 %idxprom32
  %102 = load float, float* %arrayidx33, align 4
  %cmp34 = fcmp ogt float %102, %m.0
  %103 = select i1 %cmp34, i32 -2050947134, i32 -1497826166
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [300 x float], [300 x float]* %b, i64 0, i64 %idxprom37
  %104 = load float, float* %arrayidx38, align 4
  br label %loopEntry.backedge

for.cond39:                                       ; preds = %loopEntry
  %cmp40 = icmp slt i32 %j.0, %p.0
  %105 = select i1 %cmp40, i32 1003585957, i32 -1677109378
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 841260105, i32 233712162
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %idxprom43 = sext i32 %j.0 to i64
  %arrayidx44 = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom43
  store i32 0, i32* %arrayidx44, align 4
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 394178732, i32 233712162
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 1271407479, i32 1027569982
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %133 = add i32 %j.0, 1
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 1853323685, i32 1027569982
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %arrayidx49 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom48
  %143 = load i32, i32* %arrayidx49, align 4
  store i32 %143, i32* %arrayidx67alteredBB, align 16
  br label %loopEntry.backedge

if.else51:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -1619189206, i32 1520690225
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %idxprom52 = sext i32 %i.0 to i64
  %arrayidx53 = getelementptr inbounds [300 x float], [300 x float]* %b, i64 0, i64 %idxprom52
  %153 = load float, float* %arrayidx53, align 4
  %cmp54 = fcmp oeq float %153, %m.0
  store i1 %cmp54, i1* %cmp54.reg2mem, align 1
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -1903330002, i32 1520690225
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload = load volatile i1, i1* %cmp54.reg2mem, align 1
  %163 = select i1 %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload, i32 -1591438969, i32 1318749810
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 826436285, i32 1124620339
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %idxprom57 = sext i32 %i.0 to i64
  %arrayidx58 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom57
  %173 = load i32, i32* %arrayidx58, align 4
  %idxprom59 = sext i32 %p.0 to i64
  %arrayidx60 = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom59
  store i32 %173, i32* %arrayidx60, align 4
  %.neg71 = add i32 %p.0, 1
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 117536465, i32 1124620339
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -198827269, i32 -1328497777
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -626807014, i32 -1328497777
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else64:                                        ; preds = %loopEntry
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 721711036, i32 1360679788
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %210 = load float, float* %arrayidx65alteredBB, align 16
  %211 = load i32, i32* %arrayidx66alteredBB, align 16
  store i32 %211, i32* %arrayidx67alteredBB, align 16
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 -276615250, i32 1360679788
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc69:                                        ; preds = %loopEntry
  %221 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end71:                                        ; preds = %loopEntry
  %222 = load i32, i32* @x, align 4
  %223 = load i32, i32* @y, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 -981445722, i32 186944336
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %231 = load i32, i32* @x, align 4
  %232 = load i32, i32* @y, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 810216876, i32 186944336
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond72:                                       ; preds = %loopEntry
  %cmp73 = icmp slt i32 %j.0, %p.0
  %240 = select i1 %cmp73, i32 -1519362950, i32 1657738388
  br label %loopEntry.backedge

for.body75:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond76:                                       ; preds = %loopEntry
  %241 = xor i32 %j.0, -1
  %242 = add i32 %p.0, %241
  %cmp79 = icmp slt i32 %i.0, %242
  %243 = select i1 %cmp79, i32 -1062805522, i32 -975387138
  br label %loopEntry.backedge

for.body81:                                       ; preds = %loopEntry
  %idxprom82 = sext i32 %i.0 to i64
  %arrayidx83 = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom82
  %244 = load i32, i32* %arrayidx83, align 4
  %245 = add i32 %i.0, 1
  %idxprom85 = sext i32 %245 to i64
  %arrayidx86 = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom85
  %246 = load i32, i32* %arrayidx86, align 4
  %cmp87 = icmp sgt i32 %244, %246
  %247 = select i1 %cmp87, i32 1760186193, i32 798175661
  br label %loopEntry.backedge

if.then89:                                        ; preds = %loopEntry
  %248 = load i32, i32* @x, align 4
  %249 = load i32, i32* @y, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 1099160853, i32 1558316999
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %idxprom90 = sext i32 %i.0 to i64
  %arrayidx91 = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom90
  %257 = load i32, i32* %arrayidx91, align 4
  %258 = add i32 %i.0, 1
  %idxprom93 = sext i32 %258 to i64
  %arrayidx94 = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom93
  %259 = load i32, i32* %arrayidx94, align 4
  store i32 %259, i32* %arrayidx91, align 4
  store i32 %257, i32* %arrayidx94, align 4
  %260 = load i32, i32* @x, align 4
  %261 = load i32, i32* @y, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 -816022506, i32 1558316999
  br label %loopEntry.backedge

originalBBpart2202:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end100:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc101:                                       ; preds = %loopEntry
  %269 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end103:                                       ; preds = %loopEntry
  %270 = load i32, i32* @x, align 4
  %271 = load i32, i32* @y, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 -1191700214, i32 -2131489809
  br label %loopEntry.backedge

originalBB204:                                    ; preds = %loopEntry
  %279 = load i32, i32* @x, align 4
  %280 = load i32, i32* @y, align 4
  %281 = add i32 %279, -1
  %282 = mul i32 %281, %279
  %283 = and i32 %282, 1
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %285, %284
  %287 = select i1 %286, i32 1863688405, i32 -2131489809
  br label %loopEntry.backedge

originalBBpart2206:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc104:                                       ; preds = %loopEntry
  %.neg70 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end106:                                       ; preds = %loopEntry
  %288 = load i32, i32* %arrayidx67alteredBB, align 16
  %call108 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %288)
  br label %loopEntry.backedge

for.cond109:                                      ; preds = %loopEntry
  %cmp110 = icmp slt i32 %i.0, %p.0
  %289 = select i1 %cmp110, i32 1959814460, i32 100002488
  br label %loopEntry.backedge

for.body112:                                      ; preds = %loopEntry
  %290 = load i32, i32* @x, align 4
  %291 = load i32, i32* @y, align 4
  %292 = add i32 %290, -1
  %293 = mul i32 %292, %290
  %294 = and i32 %293, 1
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %296, %295
  %298 = select i1 %297, i32 1892514990, i32 -1759537983
  br label %loopEntry.backedge

originalBB208:                                    ; preds = %loopEntry
  %idxprom113 = sext i32 %i.0 to i64
  %arrayidx114 = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom113
  %299 = load i32, i32* %arrayidx114, align 4
  %call115 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %299)
  %300 = load i32, i32* @x, align 4
  %301 = load i32, i32* @y, align 4
  %302 = add i32 %300, -1
  %303 = mul i32 %302, %300
  %304 = and i32 %303, 1
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %306, %305
  %308 = select i1 %307, i32 650133199, i32 -1759537983
  br label %loopEntry.backedge

originalBBpart2210:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc116:                                       ; preds = %loopEntry
  %.neg69 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end118:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidxalteredBB)
  %309 = load i32, i32* %arrayidxalteredBB, align 4
  %convalteredBB = sitofp i32 %309 to float
  %addalteredBB = fadd float %x.0, %convalteredBB
  %arrayidx5alteredBB = getelementptr inbounds [300 x float], [300 x float]* %b, i64 0, i64 %idxpromalteredBB
  store float 0.000000e+00, float* %arrayidx5alteredBB, align 4
  %arrayidx7alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidx7alteredBB, align 4
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  %idxprom18alteredBB = sext i32 %i.0 to i64
  %arrayidx19alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom18alteredBB
  %310 = load i32, i32* %arrayidx19alteredBB, align 4
  %conv20alteredBB = sitofp i32 %310 to float
  %_130 = fsub float %ave.0, %conv20alteredBB
  %arrayidx22alteredBB = getelementptr inbounds [300 x float], [300 x float]* %b, i64 0, i64 %idxprom18alteredBB
  store float %_130, float* %arrayidx22alteredBB, align 4
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  %idxprom43alteredBB = sext i32 %j.0 to i64
  %arrayidx44alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom43alteredBB
  store i32 0, i32* %arrayidx44alteredBB, align 4
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  %311 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  %idxprom57alteredBB = sext i32 %i.0 to i64
  %arrayidx58alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom57alteredBB
  %312 = load i32, i32* %arrayidx58alteredBB, align 4
  %idxprom59alteredBB = sext i32 %p.0 to i64
  %arrayidx60alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom59alteredBB
  store i32 %312, i32* %arrayidx60alteredBB, align 4
  %313 = add i32 %p.0, 1
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  %314 = load float, float* %arrayidx65alteredBB, align 16
  %315 = load i32, i32* %arrayidx66alteredBB, align 16
  store i32 %315, i32* %arrayidx67alteredBB, align 16
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
  %idxprom90alteredBB = sext i32 %i.0 to i64
  %arrayidx91alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom90alteredBB
  %316 = load i32, i32* %arrayidx91alteredBB, align 4
  %.neg = add i32 %i.0, 1
  %idxprom93alteredBB = sext i32 %.neg to i64
  %arrayidx94alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom93alteredBB
  %317 = load i32, i32* %arrayidx94alteredBB, align 4
  store i32 %317, i32* %arrayidx91alteredBB, align 4
  store i32 %316, i32* %arrayidx94alteredBB, align 4
  br label %loopEntry.backedge

originalBB204alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB208alteredBB:                           ; preds = %loopEntry
  %idxprom113alteredBB = sext i32 %i.0 to i64
  %arrayidx114alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom113alteredBB
  %318 = load i32, i32* %arrayidx114alteredBB, align 4
  %call115alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %318)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
