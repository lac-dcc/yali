; ModuleID = 'build_ollvm/programs/45/2196.ll'
source_filename = "source-C-CXX/45/2196.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp105.reg2mem = alloca i1, align 1
  %cmp92.reg2mem = alloca i1, align 1
  %cmp81.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %sz = alloca [105 x [105 x i32]], align 16
  %e = alloca [105 x [105 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %row.0 = phi i32 [ 0, %entry ], [ %row.0.be, %loopEntry.backedge ]
  %col.0 = phi i32 [ undef, %entry ], [ %col.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 131680904, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 131680904, label %for.cond
    i32 682891036, label %for.body
    i32 -309745543, label %for.cond1
    i32 1933227143, label %for.body3
    i32 -2078471804, label %for.inc
    i32 -1685267109, label %for.end
    i32 -528884752, label %for.inc7
    i32 1588717879, label %for.end9
    i32 -662622963, label %while.cond
    i32 -946376809, label %originalBB
    i32 -1774095887, label %originalBBpart2
    i32 1775669077, label %land.rhs
    i32 888275021, label %land.end
    i32 -869347860, label %while.body
    i32 2046768865, label %land.lhs.true
    i32 265011213, label %if.then
    i32 -2137033675, label %for.cond14
    i32 -1511197630, label %for.body16
    i32 -1568715224, label %for.inc21
    i32 519330602, label %originalBB125
    i32 63313597, label %originalBBpart2137
    i32 1674667972, label %for.end23
    i32 446574042, label %for.cond24
    i32 1568838464, label %for.body26
    i32 -48809874, label %for.inc32
    i32 934781918, label %for.end34
    i32 -1439211628, label %for.cond36
    i32 -1265363526, label %for.body38
    i32 1088423562, label %for.inc45
    i32 -979038533, label %for.end46
    i32 151790733, label %for.cond48
    i32 -1911782265, label %for.body50
    i32 -1301961421, label %for.inc55
    i32 -678667667, label %originalBB139
    i32 247096679, label %originalBBpart2142
    i32 -2101939752, label %for.end57
    i32 -901083228, label %for.cond58
    i32 606050945, label %for.body60
    i32 -127278290, label %for.cond61
    i32 1102049371, label %for.body63
    i32 32287621, label %for.inc72
    i32 -156940520, label %for.end74
    i32 -1003581936, label %for.inc75
    i32 1019597204, label %originalBB144
    i32 -1120024985, label %originalBBpart2155
    i32 -576441447, label %for.end77
    i32 507219523, label %originalBB157
    i32 -1333281976, label %originalBBpart2159
    i32 1685311137, label %if.else
    i32 -1335100920, label %if.then79
    i32 -1177141547, label %originalBB161
    i32 79044784, label %originalBBpart2163
    i32 -865200900, label %for.cond80
    i32 539552414, label %originalBB165
    i32 -769263917, label %originalBBpart2167
    i32 -1690906685, label %for.body82
    i32 1982341661, label %for.inc87
    i32 -734992012, label %originalBB169
    i32 -840200773, label %originalBBpart2173
    i32 -1219080145, label %for.end89
    i32 -856439282, label %if.else90
    i32 949188054, label %for.cond91
    i32 2094843605, label %originalBB175
    i32 -1103946642, label %originalBBpart2177
    i32 -1012731633, label %for.body93
    i32 2122134391, label %for.inc98
    i32 1840496412, label %for.end100
    i32 -1168618489, label %originalBB179
    i32 -2078547535, label %originalBBpart2181
    i32 440655588, label %if.end
    i32 1282742940, label %originalBB183
    i32 -264101700, label %originalBBpart2185
    i32 -126789676, label %if.end101
    i32 -573756970, label %originalBB187
    i32 843723914, label %originalBBpart2211
    i32 -605273177, label %for.cond104
    i32 -36171985, label %originalBB213
    i32 -471221327, label %originalBBpart2215
    i32 -1851801297, label %for.body106
    i32 265997777, label %originalBB217
    i32 -2101599350, label %originalBBpart2219
    i32 1487456674, label %for.cond107
    i32 -1544869200, label %for.body109
    i32 -1325379879, label %for.inc119
    i32 433543375, label %for.end121
    i32 -1682025245, label %for.inc122
    i32 1584142614, label %for.end124
    i32 1388374290, label %while.end
    i32 -2054353800, label %originalBBalteredBB
    i32 -1439915003, label %originalBB125alteredBB
    i32 -1219721770, label %originalBB139alteredBB
    i32 1508474777, label %originalBB144alteredBB
    i32 711662482, label %originalBB157alteredBB
    i32 -829006951, label %originalBB161alteredBB
    i32 -1589725321, label %originalBB165alteredBB
    i32 -212974618, label %originalBB169alteredBB
    i32 372504868, label %originalBB175alteredBB
    i32 1913134915, label %originalBB179alteredBB
    i32 -729621177, label %originalBB183alteredBB
    i32 -557686663, label %originalBB187alteredBB
    i32 -1147478277, label %originalBB213alteredBB
    i32 894615161, label %originalBB217alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB217alteredBB, %originalBB213alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB144alteredBB, %originalBB139alteredBB, %originalBB125alteredBB, %originalBBalteredBB, %for.end124, %for.inc122, %for.end121, %for.inc119, %for.body109, %for.cond107, %originalBBpart2219, %originalBB217, %for.body106, %originalBBpart2215, %originalBB213, %for.cond104, %originalBBpart2211, %originalBB187, %if.end101, %originalBBpart2185, %originalBB183, %if.end, %originalBBpart2181, %originalBB179, %for.end100, %for.inc98, %for.body93, %originalBBpart2177, %originalBB175, %for.cond91, %if.else90, %for.end89, %originalBBpart2173, %originalBB169, %for.inc87, %for.body82, %originalBBpart2167, %originalBB165, %for.cond80, %originalBBpart2163, %originalBB161, %if.then79, %if.else, %originalBBpart2159, %originalBB157, %for.end77, %originalBBpart2155, %originalBB144, %for.inc75, %for.end74, %for.inc72, %for.body63, %for.cond61, %for.body60, %for.cond58, %for.end57, %originalBBpart2142, %originalBB139, %for.inc55, %for.body50, %for.cond48, %for.end46, %for.inc45, %for.body38, %for.cond36, %for.end34, %for.inc32, %for.body26, %for.cond24, %for.end23, %originalBBpart2137, %originalBB125, %for.inc21, %for.body16, %for.cond14, %if.then, %land.lhs.true, %while.body, %land.end, %land.rhs, %originalBBpart2, %originalBB, %while.cond, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond
  %row.0.be = phi i32 [ %row.0, %loopEntry ], [ %row.0, %originalBB217alteredBB ], [ %row.0, %originalBB213alteredBB ], [ 0, %originalBB187alteredBB ], [ %row.0, %originalBB183alteredBB ], [ %row.0, %originalBB179alteredBB ], [ %row.0, %originalBB175alteredBB ], [ %row.0, %originalBB169alteredBB ], [ %row.0, %originalBB165alteredBB ], [ %row.0, %originalBB161alteredBB ], [ %row.0, %originalBB157alteredBB ], [ %313, %originalBB144alteredBB ], [ %.neg, %originalBB139alteredBB ], [ %row.0, %originalBB125alteredBB ], [ %row.0, %originalBBalteredBB ], [ %row.0, %for.end124 ], [ %311, %for.inc122 ], [ %row.0, %for.end121 ], [ %row.0, %for.inc119 ], [ %row.0, %for.body109 ], [ %row.0, %for.cond107 ], [ %row.0, %originalBBpart2219 ], [ %row.0, %originalBB217 ], [ %row.0, %for.body106 ], [ %row.0, %originalBBpart2215 ], [ %row.0, %originalBB213 ], [ %row.0, %for.cond104 ], [ %row.0, %originalBBpart2211 ], [ 0, %originalBB187 ], [ %row.0, %if.end101 ], [ %row.0, %originalBBpart2185 ], [ %row.0, %originalBB183 ], [ %row.0, %if.end ], [ %row.0, %originalBBpart2181 ], [ %row.0, %originalBB179 ], [ %row.0, %for.end100 ], [ %.neg47, %for.inc98 ], [ %row.0, %for.body93 ], [ %row.0, %originalBBpart2177 ], [ %row.0, %originalBB175 ], [ %row.0, %for.cond91 ], [ 0, %if.else90 ], [ %row.0, %for.end89 ], [ %row.0, %originalBBpart2173 ], [ %row.0, %originalBB169 ], [ %row.0, %for.inc87 ], [ %row.0, %for.body82 ], [ %row.0, %originalBBpart2167 ], [ %row.0, %originalBB165 ], [ %row.0, %for.cond80 ], [ %row.0, %originalBBpart2163 ], [ %row.0, %originalBB161 ], [ %row.0, %if.then79 ], [ %row.0, %if.else ], [ %row.0, %originalBBpart2159 ], [ %row.0, %originalBB157 ], [ %row.0, %for.end77 ], [ %row.0, %originalBBpart2155 ], [ %101, %originalBB144 ], [ %row.0, %for.inc75 ], [ %row.0, %for.end74 ], [ %row.0, %for.inc72 ], [ %row.0, %for.body63 ], [ %row.0, %for.cond61 ], [ %row.0, %for.body60 ], [ %row.0, %for.cond58 ], [ 0, %for.end57 ], [ %row.0, %originalBBpart2142 ], [ %.neg49, %originalBB139 ], [ %row.0, %for.inc55 ], [ %row.0, %for.body50 ], [ %row.0, %for.cond48 ], [ %66, %for.end46 ], [ %row.0, %for.inc45 ], [ %row.0, %for.body38 ], [ %row.0, %for.cond36 ], [ %row.0, %for.end34 ], [ %.neg51, %for.inc32 ], [ %row.0, %for.body26 ], [ %row.0, %for.cond24 ], [ 1, %for.end23 ], [ %row.0, %originalBBpart2137 ], [ %row.0, %originalBB125 ], [ %row.0, %for.inc21 ], [ %row.0, %for.body16 ], [ %row.0, %for.cond14 ], [ %row.0, %if.then ], [ %row.0, %land.lhs.true ], [ %row.0, %while.body ], [ %row.0, %land.end ], [ %row.0, %land.rhs ], [ %row.0, %originalBBpart2 ], [ %row.0, %originalBB ], [ %row.0, %while.cond ], [ %row.0, %for.end9 ], [ %5, %for.inc7 ], [ %row.0, %for.end ], [ %row.0, %for.inc ], [ %row.0, %for.body3 ], [ %row.0, %for.cond1 ], [ %row.0, %for.body ], [ %row.0, %for.cond ]
  %col.0.be = phi i32 [ %col.0, %loopEntry ], [ 0, %originalBB217alteredBB ], [ %col.0, %originalBB213alteredBB ], [ %col.0, %originalBB187alteredBB ], [ %col.0, %originalBB183alteredBB ], [ %col.0, %originalBB179alteredBB ], [ %col.0, %originalBB175alteredBB ], [ %314, %originalBB169alteredBB ], [ %col.0, %originalBB165alteredBB ], [ 0, %originalBB161alteredBB ], [ %col.0, %originalBB157alteredBB ], [ %col.0, %originalBB144alteredBB ], [ %col.0, %originalBB139alteredBB ], [ %312, %originalBB125alteredBB ], [ %col.0, %originalBBalteredBB ], [ %col.0, %for.end124 ], [ %col.0, %for.inc122 ], [ %col.0, %for.end121 ], [ %310, %for.inc119 ], [ %col.0, %for.body109 ], [ %col.0, %for.cond107 ], [ %col.0, %originalBBpart2219 ], [ 0, %originalBB217 ], [ %col.0, %for.body106 ], [ %col.0, %originalBBpart2215 ], [ %col.0, %originalBB213 ], [ %col.0, %for.cond104 ], [ %col.0, %originalBBpart2211 ], [ %col.0, %originalBB187 ], [ %col.0, %if.end101 ], [ %col.0, %originalBBpart2185 ], [ %col.0, %originalBB183 ], [ %col.0, %if.end ], [ %col.0, %originalBBpart2181 ], [ %col.0, %originalBB179 ], [ %col.0, %for.end100 ], [ %col.0, %for.inc98 ], [ %col.0, %for.body93 ], [ %col.0, %originalBBpart2177 ], [ %col.0, %originalBB175 ], [ %col.0, %for.cond91 ], [ %col.0, %if.else90 ], [ %col.0, %for.end89 ], [ %col.0, %originalBBpart2173 ], [ %179, %originalBB169 ], [ %col.0, %for.inc87 ], [ %col.0, %for.body82 ], [ %col.0, %originalBBpart2167 ], [ %col.0, %originalBB165 ], [ %col.0, %for.cond80 ], [ %col.0, %originalBBpart2163 ], [ 0, %originalBB161 ], [ %col.0, %if.then79 ], [ %col.0, %if.else ], [ %col.0, %originalBBpart2159 ], [ %col.0, %originalBB157 ], [ %col.0, %for.end77 ], [ %col.0, %originalBBpart2155 ], [ %col.0, %originalBB144 ], [ %col.0, %for.inc75 ], [ %col.0, %for.end74 ], [ %.neg48, %for.inc72 ], [ %col.0, %for.body63 ], [ %col.0, %for.cond61 ], [ 0, %for.body60 ], [ %col.0, %for.cond58 ], [ %col.0, %for.end57 ], [ %col.0, %originalBBpart2142 ], [ %col.0, %originalBB139 ], [ %col.0, %for.inc55 ], [ %col.0, %for.body50 ], [ %col.0, %for.cond48 ], [ %col.0, %for.end46 ], [ %.neg50, %for.inc45 ], [ %col.0, %for.body38 ], [ %col.0, %for.cond36 ], [ %60, %for.end34 ], [ %col.0, %for.inc32 ], [ %col.0, %for.body26 ], [ %col.0, %for.cond24 ], [ %col.0, %for.end23 ], [ %col.0, %originalBBpart2137 ], [ %44, %originalBB125 ], [ %col.0, %for.inc21 ], [ %col.0, %for.body16 ], [ %col.0, %for.cond14 ], [ 0, %if.then ], [ %col.0, %land.lhs.true ], [ %col.0, %while.body ], [ %col.0, %land.end ], [ %col.0, %land.rhs ], [ %col.0, %originalBBpart2 ], [ %col.0, %originalBB ], [ %col.0, %while.cond ], [ %col.0, %for.end9 ], [ %col.0, %for.inc7 ], [ %col.0, %for.end ], [ %4, %for.inc ], [ %col.0, %for.body3 ], [ %col.0, %for.cond1 ], [ 0, %for.body ], [ %col.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 265997777, %originalBB217alteredBB ], [ -36171985, %originalBB213alteredBB ], [ -573756970, %originalBB187alteredBB ], [ 1282742940, %originalBB183alteredBB ], [ -1168618489, %originalBB179alteredBB ], [ 2094843605, %originalBB175alteredBB ], [ -734992012, %originalBB169alteredBB ], [ 539552414, %originalBB165alteredBB ], [ -1177141547, %originalBB161alteredBB ], [ 507219523, %originalBB157alteredBB ], [ 1019597204, %originalBB144alteredBB ], [ -678667667, %originalBB139alteredBB ], [ 519330602, %originalBB125alteredBB ], [ -946376809, %originalBBalteredBB ], [ -662622963, %for.end124 ], [ -605273177, %for.inc122 ], [ -1682025245, %for.end121 ], [ 1487456674, %for.inc119 ], [ -1325379879, %for.body109 ], [ %307, %for.cond107 ], [ 1487456674, %originalBBpart2219 ], [ %305, %originalBB217 ], [ %296, %for.body106 ], [ %287, %originalBBpart2215 ], [ %286, %originalBB213 ], [ %276, %for.cond104 ], [ -605273177, %originalBBpart2211 ], [ %267, %originalBB187 ], [ %254, %if.end101 ], [ -126789676, %originalBBpart2185 ], [ %245, %originalBB183 ], [ %236, %if.end ], [ 440655588, %originalBBpart2181 ], [ %227, %originalBB179 ], [ %218, %for.end100 ], [ 949188054, %for.inc98 ], [ 2122134391, %for.body93 ], [ %208, %originalBBpart2177 ], [ %207, %originalBB175 ], [ %197, %for.cond91 ], [ 949188054, %if.else90 ], [ 440655588, %for.end89 ], [ -865200900, %originalBBpart2173 ], [ %188, %originalBB169 ], [ %178, %for.inc87 ], [ 1982341661, %for.body82 ], [ %168, %originalBBpart2167 ], [ %167, %originalBB165 ], [ %157, %for.cond80 ], [ -865200900, %originalBBpart2163 ], [ %148, %originalBB161 ], [ %139, %if.then79 ], [ %130, %if.else ], [ -126789676, %originalBBpart2159 ], [ %128, %originalBB157 ], [ %119, %for.end77 ], [ -901083228, %originalBBpart2155 ], [ %110, %originalBB144 ], [ %100, %for.inc75 ], [ -1003581936, %for.end74 ], [ -127278290, %for.inc72 ], [ 32287621, %for.body63 ], [ %90, %for.cond61 ], [ -127278290, %for.body60 ], [ %88, %for.cond58 ], [ -901083228, %for.end57 ], [ 151790733, %originalBBpart2142 ], [ %86, %originalBB139 ], [ %77, %for.inc55 ], [ -1301961421, %for.body50 ], [ %67, %for.cond48 ], [ 151790733, %for.end46 ], [ -1439211628, %for.inc45 ], [ 1088423562, %for.body38 ], [ %61, %for.cond36 ], [ -1439211628, %for.end34 ], [ 446574042, %for.inc32 ], [ -48809874, %for.body26 ], [ %55, %for.cond24 ], [ 446574042, %for.end23 ], [ -2137033675, %originalBBpart2137 ], [ %53, %originalBB125 ], [ %43, %for.inc21 ], [ -1568715224, %for.body16 ], [ %33, %for.cond14 ], [ -2137033675, %if.then ], [ %31, %land.lhs.true ], [ %29, %while.body ], [ %27, %land.end ], [ 888275021, %land.rhs ], [ %25, %originalBBpart2 ], [ %24, %originalBB ], [ %14, %while.cond ], [ -662622963, %for.end9 ], [ 131680904, %for.inc7 ], [ -528884752, %for.end ], [ -309745543, %for.inc ], [ -2078471804, %for.body3 ], [ %3, %for.cond1 ], [ -309745543, %for.body ], [ %1, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB217alteredBB ], [ %.reg2mem.0, %originalBB213alteredBB ], [ %.reg2mem.0, %originalBB187alteredBB ], [ %.reg2mem.0, %originalBB183alteredBB ], [ %.reg2mem.0, %originalBB179alteredBB ], [ %.reg2mem.0, %originalBB175alteredBB ], [ %.reg2mem.0, %originalBB169alteredBB ], [ %.reg2mem.0, %originalBB165alteredBB ], [ %.reg2mem.0, %originalBB161alteredBB ], [ %.reg2mem.0, %originalBB157alteredBB ], [ %.reg2mem.0, %originalBB144alteredBB ], [ %.reg2mem.0, %originalBB139alteredBB ], [ %.reg2mem.0, %originalBB125alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %for.end124 ], [ %.reg2mem.0, %for.inc122 ], [ %.reg2mem.0, %for.end121 ], [ %.reg2mem.0, %for.inc119 ], [ %.reg2mem.0, %for.body109 ], [ %.reg2mem.0, %for.cond107 ], [ %.reg2mem.0, %originalBBpart2219 ], [ %.reg2mem.0, %originalBB217 ], [ %.reg2mem.0, %for.body106 ], [ %.reg2mem.0, %originalBBpart2215 ], [ %.reg2mem.0, %originalBB213 ], [ %.reg2mem.0, %for.cond104 ], [ %.reg2mem.0, %originalBBpart2211 ], [ %.reg2mem.0, %originalBB187 ], [ %.reg2mem.0, %if.end101 ], [ %.reg2mem.0, %originalBBpart2185 ], [ %.reg2mem.0, %originalBB183 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %originalBBpart2181 ], [ %.reg2mem.0, %originalBB179 ], [ %.reg2mem.0, %for.end100 ], [ %.reg2mem.0, %for.inc98 ], [ %.reg2mem.0, %for.body93 ], [ %.reg2mem.0, %originalBBpart2177 ], [ %.reg2mem.0, %originalBB175 ], [ %.reg2mem.0, %for.cond91 ], [ %.reg2mem.0, %if.else90 ], [ %.reg2mem.0, %for.end89 ], [ %.reg2mem.0, %originalBBpart2173 ], [ %.reg2mem.0, %originalBB169 ], [ %.reg2mem.0, %for.inc87 ], [ %.reg2mem.0, %for.body82 ], [ %.reg2mem.0, %originalBBpart2167 ], [ %.reg2mem.0, %originalBB165 ], [ %.reg2mem.0, %for.cond80 ], [ %.reg2mem.0, %originalBBpart2163 ], [ %.reg2mem.0, %originalBB161 ], [ %.reg2mem.0, %if.then79 ], [ %.reg2mem.0, %if.else ], [ %.reg2mem.0, %originalBBpart2159 ], [ %.reg2mem.0, %originalBB157 ], [ %.reg2mem.0, %for.end77 ], [ %.reg2mem.0, %originalBBpart2155 ], [ %.reg2mem.0, %originalBB144 ], [ %.reg2mem.0, %for.inc75 ], [ %.reg2mem.0, %for.end74 ], [ %.reg2mem.0, %for.inc72 ], [ %.reg2mem.0, %for.body63 ], [ %.reg2mem.0, %for.cond61 ], [ %.reg2mem.0, %for.body60 ], [ %.reg2mem.0, %for.cond58 ], [ %.reg2mem.0, %for.end57 ], [ %.reg2mem.0, %originalBBpart2142 ], [ %.reg2mem.0, %originalBB139 ], [ %.reg2mem.0, %for.inc55 ], [ %.reg2mem.0, %for.body50 ], [ %.reg2mem.0, %for.cond48 ], [ %.reg2mem.0, %for.end46 ], [ %.reg2mem.0, %for.inc45 ], [ %.reg2mem.0, %for.body38 ], [ %.reg2mem.0, %for.cond36 ], [ %.reg2mem.0, %for.end34 ], [ %.reg2mem.0, %for.inc32 ], [ %.reg2mem.0, %for.body26 ], [ %.reg2mem.0, %for.cond24 ], [ %.reg2mem.0, %for.end23 ], [ %.reg2mem.0, %originalBBpart2137 ], [ %.reg2mem.0, %originalBB125 ], [ %.reg2mem.0, %for.inc21 ], [ %.reg2mem.0, %for.body16 ], [ %.reg2mem.0, %for.cond14 ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %land.lhs.true ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %land.end ], [ %cmp11, %land.rhs ], [ false, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %while.cond ], [ %.reg2mem.0, %for.end9 ], [ %.reg2mem.0, %for.inc7 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %for.body3 ], [ %.reg2mem.0, %for.cond1 ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %row.0, %0
  %1 = select i1 %cmp, i32 682891036, i32 1588717879
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %col.0, %2
  %3 = select i1 %cmp2, i32 1933227143, i32 -1685267109
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %row.0 to i64
  %idxprom4 = sext i32 %col.0 to i64
  %arrayidx5 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %sz, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %4 = add i32 %col.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %5 = add i32 %row.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -946376809, i32 -2054353800
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %m, align 4
  %cmp10 = icmp sgt i32 %15, 0
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1774095887, i32 -2054353800
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %25 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 1775669077, i32 888275021
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %26 = load i32, i32* %n, align 4
  %cmp11 = icmp sgt i32 %26, 0
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %27 = select i1 %.reg2mem.0, i32 -869347860, i32 1388374290
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %28 = load i32, i32* %m, align 4
  %cmp12 = icmp sgt i32 %28, 1
  %29 = select i1 %cmp12, i32 2046768865, i32 1685311137
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %30 = load i32, i32* %n, align 4
  %cmp13 = icmp sgt i32 %30, 1
  %31 = select i1 %cmp13, i32 265011213, i32 1685311137
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %32 = load i32, i32* %n, align 4
  %cmp15 = icmp slt i32 %col.0, %32
  %33 = select i1 %cmp15, i32 -1511197630, i32 1674667972
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %idxprom18 = sext i32 %col.0 to i64
  %arrayidx19 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %sz, i64 0, i64 0, i64 %idxprom18
  %34 = load i32, i32* %arrayidx19, align 4
  %call20 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %34)
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 519330602, i32 -1439915003
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %44 = add i32 %col.0, 1
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 63313597, i32 -1439915003
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %54 = load i32, i32* %m, align 4
  %cmp25 = icmp slt i32 %row.0, %54
  %55 = select i1 %cmp25, i32 1568838464, i32 934781918
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %idxprom27 = sext i32 %row.0 to i64
  %56 = load i32, i32* %n, align 4
  %57 = add i32 %56, -1
  %idxprom29 = sext i32 %57 to i64
  %arrayidx30 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %sz, i64 0, i64 %idxprom27, i64 %idxprom29
  %58 = load i32, i32* %arrayidx30, align 4
  %call31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %58)
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %.neg51 = add i32 %row.0, 1
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  %59 = load i32, i32* %n, align 4
  %60 = add i32 %59, -2
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %cmp37 = icmp sgt i32 %col.0, -1
  %61 = select i1 %cmp37, i32 -1265363526, i32 -979038533
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  %62 = load i32, i32* %m, align 4
  %63 = add i32 %62, -1
  %idxprom40 = sext i32 %63 to i64
  %idxprom42 = sext i32 %col.0 to i64
  %arrayidx43 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %sz, i64 0, i64 %idxprom40, i64 %idxprom42
  %64 = load i32, i32* %arrayidx43, align 4
  %call44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %64)
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %.neg50 = add i32 %col.0, -1
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  %65 = load i32, i32* %m, align 4
  %66 = add i32 %65, -2
  br label %loopEntry.backedge

for.cond48:                                       ; preds = %loopEntry
  %cmp49 = icmp sgt i32 %row.0, 0
  %67 = select i1 %cmp49, i32 -1911782265, i32 -2101939752
  br label %loopEntry.backedge

for.body50:                                       ; preds = %loopEntry
  %idxprom51 = sext i32 %row.0 to i64
  %arrayidx53 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %sz, i64 0, i64 %idxprom51, i64 0
  %68 = load i32, i32* %arrayidx53, align 4
  %call54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %68)
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -678667667, i32 -1219721770
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %.neg49 = add i32 %row.0, -1
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 247096679, i32 -1219721770
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond58:                                       ; preds = %loopEntry
  %87 = load i32, i32* %m, align 4
  %cmp59 = icmp slt i32 %row.0, %87
  %88 = select i1 %cmp59, i32 606050945, i32 -576441447
  br label %loopEntry.backedge

for.body60:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond61:                                       ; preds = %loopEntry
  %89 = load i32, i32* %n, align 4
  %cmp62 = icmp slt i32 %col.0, %89
  %90 = select i1 %cmp62, i32 1102049371, i32 -156940520
  br label %loopEntry.backedge

for.body63:                                       ; preds = %loopEntry
  %idxprom64 = sext i32 %row.0 to i64
  %idxprom66 = sext i32 %col.0 to i64
  %arrayidx67 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %sz, i64 0, i64 %idxprom64, i64 %idxprom66
  %91 = load i32, i32* %arrayidx67, align 4
  %arrayidx71 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %e, i64 0, i64 %idxprom64, i64 %idxprom66
  store i32 %91, i32* %arrayidx71, align 4
  br label %loopEntry.backedge

for.inc72:                                        ; preds = %loopEntry
  %.neg48 = add i32 %col.0, 1
  br label %loopEntry.backedge

for.end74:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc75:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1019597204, i32 1508474777
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %101 = add i32 %row.0, 1
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -1120024985, i32 1508474777
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end77:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 507219523, i32 711662482
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -1333281976, i32 711662482
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %129 = load i32, i32* %m, align 4
  %cmp78 = icmp eq i32 %129, 1
  %130 = select i1 %cmp78, i32 -1335100920, i32 -856439282
  br label %loopEntry.backedge

if.then79:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -1177141547, i32 -829006951
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 79044784, i32 -829006951
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond80:                                       ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 539552414, i32 -1589725321
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %158 = load i32, i32* %n, align 4
  %cmp81 = icmp slt i32 %col.0, %158
  store i1 %cmp81, i1* %cmp81.reg2mem, align 1
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -769263917, i32 -1589725321
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload = load volatile i1, i1* %cmp81.reg2mem, align 1
  %168 = select i1 %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload, i32 -1690906685, i32 -1219080145
  br label %loopEntry.backedge

for.body82:                                       ; preds = %loopEntry
  %idxprom84 = sext i32 %col.0 to i64
  %arrayidx85 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %sz, i64 0, i64 0, i64 %idxprom84
  %169 = load i32, i32* %arrayidx85, align 4
  %call86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %169)
  br label %loopEntry.backedge

for.inc87:                                        ; preds = %loopEntry
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -734992012, i32 -212974618
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %179 = add i32 %col.0, 1
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -840200773, i32 -212974618
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end89:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else90:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond91:                                       ; preds = %loopEntry
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 2094843605, i32 372504868
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %198 = load i32, i32* %m, align 4
  %cmp92 = icmp slt i32 %row.0, %198
  store i1 %cmp92, i1* %cmp92.reg2mem, align 1
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -1103946642, i32 372504868
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  %cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reload = load volatile i1, i1* %cmp92.reg2mem, align 1
  %208 = select i1 %cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reload, i32 -1012731633, i32 1840496412
  br label %loopEntry.backedge

for.body93:                                       ; preds = %loopEntry
  %idxprom94 = sext i32 %row.0 to i64
  %arrayidx96 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %sz, i64 0, i64 %idxprom94, i64 0
  %209 = load i32, i32* %arrayidx96, align 4
  %call97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %209)
  br label %loopEntry.backedge

for.inc98:                                        ; preds = %loopEntry
  %.neg47 = add i32 %row.0, 1
  br label %loopEntry.backedge

for.end100:                                       ; preds = %loopEntry
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 -1168618489, i32 1913134915
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %219 = load i32, i32* @x, align 4
  %220 = load i32, i32* @y, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 -2078547535, i32 1913134915
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %228 = load i32, i32* @x, align 4
  %229 = load i32, i32* @y, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 1282742940, i32 -729621177
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %237 = load i32, i32* @x, align 4
  %238 = load i32, i32* @y, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 -264101700, i32 -729621177
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end101:                                        ; preds = %loopEntry
  %246 = load i32, i32* @x, align 4
  %247 = load i32, i32* @y, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 -573756970, i32 -557686663
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %255 = load i32, i32* %m, align 4
  %256 = add i32 %255, -2
  store i32 %256, i32* %m, align 4
  %257 = load i32, i32* %n, align 4
  %258 = add i32 %257, -2
  store i32 %258, i32* %n, align 4
  %259 = load i32, i32* @x, align 4
  %260 = load i32, i32* @y, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 843723914, i32 -557686663
  br label %loopEntry.backedge

originalBBpart2211:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond104:                                      ; preds = %loopEntry
  %268 = load i32, i32* @x, align 4
  %269 = load i32, i32* @y, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 -36171985, i32 -1147478277
  br label %loopEntry.backedge

originalBB213:                                    ; preds = %loopEntry
  %277 = load i32, i32* %m, align 4
  %cmp105 = icmp slt i32 %row.0, %277
  store i1 %cmp105, i1* %cmp105.reg2mem, align 1
  %278 = load i32, i32* @x, align 4
  %279 = load i32, i32* @y, align 4
  %280 = add i32 %278, -1
  %281 = mul i32 %280, %278
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %284, %283
  %286 = select i1 %285, i32 -471221327, i32 -1147478277
  br label %loopEntry.backedge

originalBBpart2215:                               ; preds = %loopEntry
  %cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reload = load volatile i1, i1* %cmp105.reg2mem, align 1
  %287 = select i1 %cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reload, i32 -1851801297, i32 1584142614
  br label %loopEntry.backedge

for.body106:                                      ; preds = %loopEntry
  %288 = load i32, i32* @x, align 4
  %289 = load i32, i32* @y, align 4
  %290 = add i32 %288, -1
  %291 = mul i32 %290, %288
  %292 = and i32 %291, 1
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %294, %293
  %296 = select i1 %295, i32 265997777, i32 894615161
  br label %loopEntry.backedge

originalBB217:                                    ; preds = %loopEntry
  %297 = load i32, i32* @x, align 4
  %298 = load i32, i32* @y, align 4
  %299 = add i32 %297, -1
  %300 = mul i32 %299, %297
  %301 = and i32 %300, 1
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %303, %302
  %305 = select i1 %304, i32 -2101599350, i32 894615161
  br label %loopEntry.backedge

originalBBpart2219:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond107:                                      ; preds = %loopEntry
  %306 = load i32, i32* %n, align 4
  %cmp108 = icmp slt i32 %col.0, %306
  %307 = select i1 %cmp108, i32 -1544869200, i32 433543375
  br label %loopEntry.backedge

for.body109:                                      ; preds = %loopEntry
  %.neg46 = add i32 %row.0, 1
  %idxprom110 = sext i32 %.neg46 to i64
  %308 = add i32 %col.0, 1
  %idxprom113 = sext i32 %308 to i64
  %arrayidx114 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %e, i64 0, i64 %idxprom110, i64 %idxprom113
  %309 = load i32, i32* %arrayidx114, align 4
  %idxprom115 = sext i32 %row.0 to i64
  %idxprom117 = sext i32 %col.0 to i64
  %arrayidx118 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %sz, i64 0, i64 %idxprom115, i64 %idxprom117
  store i32 %309, i32* %arrayidx118, align 4
  br label %loopEntry.backedge

for.inc119:                                       ; preds = %loopEntry
  %310 = add i32 %col.0, 1
  br label %loopEntry.backedge

for.end121:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc122:                                       ; preds = %loopEntry
  %311 = add i32 %row.0, 1
  br label %loopEntry.backedge

for.end124:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  %312 = add i32 %col.0, 1
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %row.0, -1
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  %313 = add i32 %row.0, 1
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  %314 = add i32 %col.0, 1
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  %315 = load i32, i32* %m, align 4
  %316 = add i32 %315, -2
  store i32 %316, i32* %m, align 4
  %317 = load i32, i32* %n, align 4
  %318 = add i32 %317, -2
  store i32 %318, i32* %n, align 4
  br label %loopEntry.backedge

originalBB213alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB217alteredBB:                           ; preds = %loopEntry
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
