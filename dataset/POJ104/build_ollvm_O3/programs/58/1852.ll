; ModuleID = 'build_ollvm/programs/58/1852.ll'
source_filename = "source-C-CXX/58/1852.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %c\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp147.reg2mem = alloca i1, align 1
  %cmp134.reg2mem = alloca i1, align 1
  %cmp112.reg2mem = alloca i1, align 1
  %cmp58.reg2mem = alloca i1, align 1
  %cmp52.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %p = alloca [200 x [200 x i8]], align 16
  %q = alloca [200 x [200 x i8]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi i32 [ 1, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ 0, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1226528697, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1226528697, label %for.cond
    i32 -1716857735, label %originalBB
    i32 -1050663041, label %originalBBpart2
    i32 592817773, label %for.body
    i32 1371253369, label %for.cond1
    i32 397371897, label %for.body4
    i32 342931588, label %originalBB161
    i32 2088107362, label %originalBBpart2163
    i32 -2001622607, label %for.inc
    i32 -1999623762, label %originalBB165
    i32 -210400257, label %originalBBpart2173
    i32 1537592521, label %for.end
    i32 -1066880776, label %originalBB175
    i32 1603260549, label %originalBBpart2177
    i32 220238164, label %for.inc16
    i32 -913031359, label %for.end18
    i32 -2026304083, label %for.cond20
    i32 -173333974, label %for.body23
    i32 -1701874894, label %for.inc40
    i32 -665056051, label %for.end42
    i32 1765439618, label %for.cond43
    i32 184711268, label %for.body45
    i32 498703783, label %for.cond46
    i32 -10950042, label %for.body49
    i32 -1440269042, label %for.cond50
    i32 289522385, label %originalBB179
    i32 1274923243, label %originalBBpart2185
    i32 104402686, label %for.body53
    i32 1361172107, label %originalBB187
    i32 -1317081778, label %originalBBpart2189
    i32 -377569747, label %if.then
    i32 265338637, label %lor.lhs.false
    i32 1919161394, label %lor.lhs.false75
    i32 1862679423, label %lor.lhs.false84
    i32 1720861016, label %if.then93
    i32 1165026739, label %originalBB191
    i32 -569898215, label %originalBBpart2193
    i32 661390173, label %if.end
    i32 -1858370240, label %if.end98
    i32 631489780, label %for.inc99
    i32 -1703439582, label %for.end101
    i32 -740003534, label %for.inc102
    i32 -1612874580, label %for.end104
    i32 -1044446402, label %for.cond105
    i32 -382034895, label %for.body109
    i32 903577006, label %for.cond110
    i32 1176679368, label %originalBB195
    i32 -670203467, label %originalBBpart2199
    i32 -330533730, label %for.body114
    i32 -1462411999, label %for.inc123
    i32 -1197547058, label %for.end125
    i32 -79591047, label %for.inc126
    i32 -1510345612, label %for.end128
    i32 1935742888, label %for.inc129
    i32 1515705315, label %originalBB201
    i32 1040202766, label %originalBBpart2213
    i32 1829047743, label %for.end131
    i32 -95904942, label %for.cond132
    i32 698470098, label %originalBB215
    i32 -1378107282, label %originalBBpart2229
    i32 106946379, label %for.body136
    i32 -199528960, label %for.cond137
    i32 -979883489, label %for.body141
    i32 -1971728891, label %originalBB231
    i32 1918376361, label %originalBBpart2233
    i32 -742873884, label %if.then149
    i32 -1405626432, label %if.end151
    i32 1663535122, label %for.inc152
    i32 1750307239, label %for.end154
    i32 384234977, label %for.inc155
    i32 -507834597, label %for.end157
    i32 -1596868894, label %originalBBalteredBB
    i32 1972447973, label %originalBB161alteredBB
    i32 -431085997, label %originalBB165alteredBB
    i32 -221160765, label %originalBB175alteredBB
    i32 -919986300, label %originalBB179alteredBB
    i32 1633781879, label %originalBB187alteredBB
    i32 1351272457, label %originalBB191alteredBB
    i32 -1421153238, label %originalBB195alteredBB
    i32 -1518533425, label %originalBB201alteredBB
    i32 948998158, label %originalBB215alteredBB
    i32 -994404264, label %originalBB231alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB231alteredBB, %originalBB215alteredBB, %originalBB201alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBBalteredBB, %for.inc155, %for.end154, %for.inc152, %if.end151, %if.then149, %originalBBpart2233, %originalBB231, %for.body141, %for.cond137, %for.body136, %originalBBpart2229, %originalBB215, %for.cond132, %for.end131, %originalBBpart2213, %originalBB201, %for.inc129, %for.end128, %for.inc126, %for.end125, %for.inc123, %for.body114, %originalBBpart2199, %originalBB195, %for.cond110, %for.body109, %for.cond105, %for.end104, %for.inc102, %for.end101, %for.inc99, %if.end98, %if.end, %originalBBpart2193, %originalBB191, %if.then93, %lor.lhs.false84, %lor.lhs.false75, %lor.lhs.false, %if.then, %originalBBpart2189, %originalBB187, %for.body53, %originalBBpart2185, %originalBB179, %for.cond50, %for.body49, %for.cond46, %for.body45, %for.cond43, %for.end42, %for.inc40, %for.body23, %for.cond20, %for.end18, %for.inc16, %originalBBpart2177, %originalBB175, %for.end, %originalBBpart2173, %originalBB165, %for.inc, %originalBBpart2163, %originalBB161, %for.body4, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB231alteredBB ], [ %a.0, %originalBB215alteredBB ], [ %a.0, %originalBB201alteredBB ], [ %a.0, %originalBB195alteredBB ], [ %a.0, %originalBB191alteredBB ], [ %a.0, %originalBB187alteredBB ], [ %a.0, %originalBB179alteredBB ], [ %a.0, %originalBB175alteredBB ], [ %a.0, %originalBB165alteredBB ], [ %a.0, %originalBB161alteredBB ], [ %a.0, %originalBBalteredBB ], [ %252, %for.inc155 ], [ %a.0, %for.end154 ], [ %a.0, %for.inc152 ], [ %a.0, %if.end151 ], [ %a.0, %if.then149 ], [ %a.0, %originalBBpart2233 ], [ %a.0, %originalBB231 ], [ %a.0, %for.body141 ], [ %a.0, %for.cond137 ], [ %a.0, %for.body136 ], [ %a.0, %originalBBpart2229 ], [ %a.0, %originalBB215 ], [ %a.0, %for.cond132 ], [ 1, %for.end131 ], [ %a.0, %originalBBpart2213 ], [ %a.0, %originalBB201 ], [ %a.0, %for.inc129 ], [ %a.0, %for.end128 ], [ %187, %for.inc126 ], [ %a.0, %for.end125 ], [ %a.0, %for.inc123 ], [ %a.0, %for.body114 ], [ %a.0, %originalBBpart2199 ], [ %a.0, %originalBB195 ], [ %a.0, %for.cond110 ], [ %a.0, %for.body109 ], [ %a.0, %for.cond105 ], [ 1, %for.end104 ], [ %161, %for.inc102 ], [ %a.0, %for.end101 ], [ %a.0, %for.inc99 ], [ %a.0, %if.end98 ], [ %a.0, %if.end ], [ %a.0, %originalBBpart2193 ], [ %a.0, %originalBB191 ], [ %a.0, %if.then93 ], [ %a.0, %lor.lhs.false84 ], [ %a.0, %lor.lhs.false75 ], [ %a.0, %lor.lhs.false ], [ %a.0, %if.then ], [ %a.0, %originalBBpart2189 ], [ %a.0, %originalBB187 ], [ %a.0, %for.body53 ], [ %a.0, %originalBBpart2185 ], [ %a.0, %originalBB179 ], [ %a.0, %for.cond50 ], [ %a.0, %for.body49 ], [ %a.0, %for.cond46 ], [ 1, %for.body45 ], [ %a.0, %for.cond43 ], [ %a.0, %for.end42 ], [ %a.0, %for.inc40 ], [ %a.0, %for.body23 ], [ %a.0, %for.cond20 ], [ %a.0, %for.end18 ], [ %80, %for.inc16 ], [ %a.0, %originalBBpart2177 ], [ %a.0, %originalBB175 ], [ %a.0, %for.end ], [ %a.0, %originalBBpart2173 ], [ %a.0, %originalBB165 ], [ %a.0, %for.inc ], [ %a.0, %originalBBpart2163 ], [ %a.0, %originalBB161 ], [ %a.0, %for.body4 ], [ %a.0, %for.cond1 ], [ %a.0, %for.body ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB231alteredBB ], [ %b.0, %originalBB215alteredBB ], [ %b.0, %originalBB201alteredBB ], [ %b.0, %originalBB195alteredBB ], [ %b.0, %originalBB191alteredBB ], [ %b.0, %originalBB187alteredBB ], [ %b.0, %originalBB179alteredBB ], [ %b.0, %originalBB175alteredBB ], [ %.neg, %originalBB165alteredBB ], [ %b.0, %originalBB161alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %for.inc155 ], [ %b.0, %for.end154 ], [ %.neg65, %for.inc152 ], [ %b.0, %if.end151 ], [ %b.0, %if.then149 ], [ %b.0, %originalBBpart2233 ], [ %b.0, %originalBB231 ], [ %b.0, %for.body141 ], [ %b.0, %for.cond137 ], [ 1, %for.body136 ], [ %b.0, %originalBBpart2229 ], [ %b.0, %originalBB215 ], [ %b.0, %for.cond132 ], [ %b.0, %for.end131 ], [ %b.0, %originalBBpart2213 ], [ %b.0, %originalBB201 ], [ %b.0, %for.inc129 ], [ %b.0, %for.end128 ], [ %b.0, %for.inc126 ], [ %b.0, %for.end125 ], [ %.neg66, %for.inc123 ], [ %b.0, %for.body114 ], [ %b.0, %originalBBpart2199 ], [ %b.0, %originalBB195 ], [ %b.0, %for.cond110 ], [ 1, %for.body109 ], [ %b.0, %for.cond105 ], [ %b.0, %for.end104 ], [ %b.0, %for.inc102 ], [ %b.0, %for.end101 ], [ %160, %for.inc99 ], [ %b.0, %if.end98 ], [ %b.0, %if.end ], [ %b.0, %originalBBpart2193 ], [ %b.0, %originalBB191 ], [ %b.0, %if.then93 ], [ %b.0, %lor.lhs.false84 ], [ %b.0, %lor.lhs.false75 ], [ %b.0, %lor.lhs.false ], [ %b.0, %if.then ], [ %b.0, %originalBBpart2189 ], [ %b.0, %originalBB187 ], [ %b.0, %for.body53 ], [ %b.0, %originalBBpart2185 ], [ %b.0, %originalBB179 ], [ %b.0, %for.cond50 ], [ 1, %for.body49 ], [ %b.0, %for.cond46 ], [ %b.0, %for.body45 ], [ %b.0, %for.cond43 ], [ %b.0, %for.end42 ], [ %b.0, %for.inc40 ], [ %b.0, %for.body23 ], [ %b.0, %for.cond20 ], [ %b.0, %for.end18 ], [ %b.0, %for.inc16 ], [ %b.0, %originalBBpart2177 ], [ %b.0, %originalBB175 ], [ %b.0, %for.end ], [ %b.0, %originalBBpart2173 ], [ %52, %originalBB165 ], [ %b.0, %for.inc ], [ %b.0, %originalBBpart2163 ], [ %b.0, %originalBB161 ], [ %b.0, %for.body4 ], [ %b.0, %for.cond1 ], [ 1, %for.body ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB231alteredBB ], [ %i.0, %originalBB215alteredBB ], [ %254, %originalBB201alteredBB ], [ %i.0, %originalBB195alteredBB ], [ %i.0, %originalBB191alteredBB ], [ %i.0, %originalBB187alteredBB ], [ %i.0, %originalBB179alteredBB ], [ %i.0, %originalBB175alteredBB ], [ %i.0, %originalBB165alteredBB ], [ %i.0, %originalBB161alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc155 ], [ %i.0, %for.end154 ], [ %i.0, %for.inc152 ], [ %i.0, %if.end151 ], [ %i.0, %if.then149 ], [ %i.0, %originalBBpart2233 ], [ %i.0, %originalBB231 ], [ %i.0, %for.body141 ], [ %i.0, %for.cond137 ], [ %i.0, %for.body136 ], [ %i.0, %originalBBpart2229 ], [ %i.0, %originalBB215 ], [ %i.0, %for.cond132 ], [ %i.0, %for.end131 ], [ %i.0, %originalBBpart2213 ], [ %197, %originalBB201 ], [ %i.0, %for.inc129 ], [ %i.0, %for.end128 ], [ %i.0, %for.inc126 ], [ %i.0, %for.end125 ], [ %i.0, %for.inc123 ], [ %i.0, %for.body114 ], [ %i.0, %originalBBpart2199 ], [ %i.0, %originalBB195 ], [ %i.0, %for.cond110 ], [ %i.0, %for.body109 ], [ %i.0, %for.cond105 ], [ %i.0, %for.end104 ], [ %i.0, %for.inc102 ], [ %i.0, %for.end101 ], [ %i.0, %for.inc99 ], [ %i.0, %if.end98 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2193 ], [ %i.0, %originalBB191 ], [ %i.0, %if.then93 ], [ %i.0, %lor.lhs.false84 ], [ %i.0, %lor.lhs.false75 ], [ %i.0, %lor.lhs.false ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2189 ], [ %i.0, %originalBB187 ], [ %i.0, %for.body53 ], [ %i.0, %originalBBpart2185 ], [ %i.0, %originalBB179 ], [ %i.0, %for.cond50 ], [ %i.0, %for.body49 ], [ %i.0, %for.cond46 ], [ %i.0, %for.body45 ], [ %i.0, %for.cond43 ], [ 1, %for.end42 ], [ %85, %for.inc40 ], [ %i.0, %for.body23 ], [ %i.0, %for.cond20 ], [ 0, %for.end18 ], [ %i.0, %for.inc16 ], [ %i.0, %originalBBpart2177 ], [ %i.0, %originalBB175 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2173 ], [ %i.0, %originalBB165 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2163 ], [ %i.0, %originalBB161 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB231alteredBB ], [ %s.0, %originalBB215alteredBB ], [ %s.0, %originalBB201alteredBB ], [ %s.0, %originalBB195alteredBB ], [ %s.0, %originalBB191alteredBB ], [ %s.0, %originalBB187alteredBB ], [ %s.0, %originalBB179alteredBB ], [ %s.0, %originalBB175alteredBB ], [ %s.0, %originalBB165alteredBB ], [ %s.0, %originalBB161alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %for.inc155 ], [ %s.0, %for.end154 ], [ %s.0, %for.inc152 ], [ %s.0, %if.end151 ], [ %251, %if.then149 ], [ %s.0, %originalBBpart2233 ], [ %s.0, %originalBB231 ], [ %s.0, %for.body141 ], [ %s.0, %for.cond137 ], [ %s.0, %for.body136 ], [ %s.0, %originalBBpart2229 ], [ %s.0, %originalBB215 ], [ %s.0, %for.cond132 ], [ %s.0, %for.end131 ], [ %s.0, %originalBBpart2213 ], [ %s.0, %originalBB201 ], [ %s.0, %for.inc129 ], [ %s.0, %for.end128 ], [ %s.0, %for.inc126 ], [ %s.0, %for.end125 ], [ %s.0, %for.inc123 ], [ %s.0, %for.body114 ], [ %s.0, %originalBBpart2199 ], [ %s.0, %originalBB195 ], [ %s.0, %for.cond110 ], [ %s.0, %for.body109 ], [ %s.0, %for.cond105 ], [ %s.0, %for.end104 ], [ %s.0, %for.inc102 ], [ %s.0, %for.end101 ], [ %s.0, %for.inc99 ], [ %s.0, %if.end98 ], [ %s.0, %if.end ], [ %s.0, %originalBBpart2193 ], [ %s.0, %originalBB191 ], [ %s.0, %if.then93 ], [ %s.0, %lor.lhs.false84 ], [ %s.0, %lor.lhs.false75 ], [ %s.0, %lor.lhs.false ], [ %s.0, %if.then ], [ %s.0, %originalBBpart2189 ], [ %s.0, %originalBB187 ], [ %s.0, %for.body53 ], [ %s.0, %originalBBpart2185 ], [ %s.0, %originalBB179 ], [ %s.0, %for.cond50 ], [ %s.0, %for.body49 ], [ %s.0, %for.cond46 ], [ %s.0, %for.body45 ], [ %s.0, %for.cond43 ], [ %s.0, %for.end42 ], [ %s.0, %for.inc40 ], [ %s.0, %for.body23 ], [ %s.0, %for.cond20 ], [ %s.0, %for.end18 ], [ %s.0, %for.inc16 ], [ %s.0, %originalBBpart2177 ], [ %s.0, %originalBB175 ], [ %s.0, %for.end ], [ %s.0, %originalBBpart2173 ], [ %s.0, %originalBB165 ], [ %s.0, %for.inc ], [ %s.0, %originalBBpart2163 ], [ %s.0, %originalBB161 ], [ %s.0, %for.body4 ], [ %s.0, %for.cond1 ], [ %s.0, %for.body ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1971728891, %originalBB231alteredBB ], [ 698470098, %originalBB215alteredBB ], [ 1515705315, %originalBB201alteredBB ], [ 1176679368, %originalBB195alteredBB ], [ 1165026739, %originalBB191alteredBB ], [ 1361172107, %originalBB187alteredBB ], [ 289522385, %originalBB179alteredBB ], [ -1066880776, %originalBB175alteredBB ], [ -1999623762, %originalBB165alteredBB ], [ 342931588, %originalBB161alteredBB ], [ -1716857735, %originalBBalteredBB ], [ -95904942, %for.inc155 ], [ 384234977, %for.end154 ], [ -199528960, %for.inc152 ], [ 1663535122, %if.end151 ], [ -1405626432, %if.then149 ], [ %250, %originalBBpart2233 ], [ %249, %originalBB231 ], [ %239, %for.body141 ], [ %230, %for.cond137 ], [ -199528960, %for.body136 ], [ %227, %originalBBpart2229 ], [ %226, %originalBB215 ], [ %215, %for.cond132 ], [ -95904942, %for.end131 ], [ 1765439618, %originalBBpart2213 ], [ %206, %originalBB201 ], [ %196, %for.inc129 ], [ 1935742888, %for.end128 ], [ -1044446402, %for.inc126 ], [ -79591047, %for.end125 ], [ 903577006, %for.inc123 ], [ -1462411999, %for.body114 ], [ %185, %originalBBpart2199 ], [ %184, %originalBB195 ], [ %173, %for.cond110 ], [ 903577006, %for.body109 ], [ %164, %for.cond105 ], [ -1044446402, %for.end104 ], [ 498703783, %for.inc102 ], [ -740003534, %for.end101 ], [ -1440269042, %for.inc99 ], [ 631489780, %if.end98 ], [ -1858370240, %if.end ], [ 661390173, %originalBBpart2193 ], [ %159, %originalBB191 ], [ %150, %if.then93 ], [ %141, %lor.lhs.false84 ], [ %139, %lor.lhs.false75 ], [ %136, %lor.lhs.false ], [ %133, %if.then ], [ %130, %originalBBpart2189 ], [ %129, %originalBB187 ], [ %119, %for.body53 ], [ %110, %originalBBpart2185 ], [ %109, %originalBB179 ], [ %99, %for.cond50 ], [ -1440269042, %for.body49 ], [ %90, %for.cond46 ], [ 498703783, %for.body45 ], [ %87, %for.cond43 ], [ 1765439618, %for.end42 ], [ -2026304083, %for.inc40 ], [ -1701874894, %for.body23 ], [ %82, %for.cond20 ], [ -2026304083, %for.end18 ], [ -1226528697, %for.inc16 ], [ 220238164, %originalBBpart2177 ], [ %79, %originalBB175 ], [ %70, %for.end ], [ 1371253369, %originalBBpart2173 ], [ %61, %originalBB165 ], [ %51, %for.inc ], [ -2001622607, %originalBBpart2163 ], [ %42, %originalBB161 ], [ %32, %for.body4 ], [ %23, %for.cond1 ], [ 1371253369, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -1716857735, i32 -1596868894
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %10 = add i32 %9, 1
  %cmp = icmp slt i32 %a.0, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1050663041, i32 -1596868894
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 592817773, i32 -913031359
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %21 = load i32, i32* %n, align 4
  %22 = add i32 %21, 1
  %cmp3 = icmp slt i32 %b.0, %22
  %23 = select i1 %cmp3, i32 397371897, i32 1537592521
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 342931588, i32 1972447973
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %idxprom = sext i32 %a.0 to i64
  %idxprom5 = sext i32 %b.0 to i64
  %arrayidx6 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %p, i64 0, i64 %idxprom, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arrayidx6)
  %33 = load i8, i8* %arrayidx6, align 1
  %arrayidx15 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %q, i64 0, i64 %idxprom, i64 %idxprom5
  store i8 %33, i8* %arrayidx15, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 2088107362, i32 1972447973
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1999623762, i32 -431085997
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %52 = add i32 %b.0, 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -210400257, i32 -431085997
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1066880776, i32 -221160765
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1603260549, i32 -221160765
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc16:                                        ; preds = %loopEntry
  %80 = add i32 %a.0, 1
  br label %loopEntry.backedge

for.end18:                                        ; preds = %loopEntry
  %call19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %81 = load i32, i32* %n, align 4
  %.neg69 = add i32 %81, 2
  %cmp22 = icmp slt i32 %i.0, %.neg69
  %82 = select i1 %cmp22, i32 -173333974, i32 -665056051
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %p, i64 0, i64 0, i64 %idxprom25
  store i8 35, i8* %arrayidx26, align 1
  %83 = load i32, i32* %n, align 4
  %84 = add i32 %83, 1
  %idxprom28 = sext i32 %84 to i64
  %arrayidx31 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %p, i64 0, i64 %idxprom28, i64 %idxprom25
  store i8 35, i8* %arrayidx31, align 1
  %arrayidx34 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %p, i64 0, i64 %idxprom25, i64 0
  store i8 35, i8* %arrayidx34, align 8
  %arrayidx39 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %p, i64 0, i64 %idxprom25, i64 %idxprom28
  store i8 35, i8* %arrayidx39, align 1
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %85 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond43:                                       ; preds = %loopEntry
  %86 = load i32, i32* %m, align 4
  %cmp44 = icmp slt i32 %i.0, %86
  %87 = select i1 %cmp44, i32 184711268, i32 1829047743
  br label %loopEntry.backedge

for.body45:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond46:                                       ; preds = %loopEntry
  %88 = load i32, i32* %n, align 4
  %89 = add i32 %88, 1
  %cmp48 = icmp slt i32 %a.0, %89
  %90 = select i1 %cmp48, i32 -10950042, i32 -1612874580
  br label %loopEntry.backedge

for.body49:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond50:                                       ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 289522385, i32 -919986300
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %100 = load i32, i32* %n, align 4
  %.neg68 = add i32 %100, 1
  %cmp52 = icmp slt i32 %b.0, %.neg68
  store i1 %cmp52, i1* %cmp52.reg2mem, align 1
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1274923243, i32 -919986300
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload = load volatile i1, i1* %cmp52.reg2mem, align 1
  %110 = select i1 %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload, i32 104402686, i32 -1703439582
  br label %loopEntry.backedge

for.body53:                                       ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 1361172107, i32 1633781879
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %idxprom54 = sext i32 %a.0 to i64
  %idxprom56 = sext i32 %b.0 to i64
  %arrayidx57 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %p, i64 0, i64 %idxprom54, i64 %idxprom56
  %120 = load i8, i8* %arrayidx57, align 1
  %cmp58 = icmp ne i8 %120, 35
  store i1 %cmp58, i1* %cmp58.reg2mem, align 1
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -1317081778, i32 1633781879
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload = load volatile i1, i1* %cmp58.reg2mem, align 1
  %130 = select i1 %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload, i32 -377569747, i32 -1858370240
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %131 = add i32 %a.0, -1
  %idxprom60 = sext i32 %131 to i64
  %idxprom62 = sext i32 %b.0 to i64
  %arrayidx63 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %p, i64 0, i64 %idxprom60, i64 %idxprom62
  %132 = load i8, i8* %arrayidx63, align 1
  %cmp65 = icmp eq i8 %132, 64
  %133 = select i1 %cmp65, i32 1720861016, i32 265338637
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %134 = add i32 %a.0, 1
  %idxprom68 = sext i32 %134 to i64
  %idxprom70 = sext i32 %b.0 to i64
  %arrayidx71 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %p, i64 0, i64 %idxprom68, i64 %idxprom70
  %135 = load i8, i8* %arrayidx71, align 1
  %cmp73 = icmp eq i8 %135, 64
  %136 = select i1 %cmp73, i32 1720861016, i32 1919161394
  br label %loopEntry.backedge

lor.lhs.false75:                                  ; preds = %loopEntry
  %idxprom76 = sext i32 %a.0 to i64
  %137 = add i32 %b.0, -1
  %idxprom79 = sext i32 %137 to i64
  %arrayidx80 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %p, i64 0, i64 %idxprom76, i64 %idxprom79
  %138 = load i8, i8* %arrayidx80, align 1
  %cmp82 = icmp eq i8 %138, 64
  %139 = select i1 %cmp82, i32 1720861016, i32 1862679423
  br label %loopEntry.backedge

lor.lhs.false84:                                  ; preds = %loopEntry
  %idxprom85 = sext i32 %a.0 to i64
  %.neg67 = add i32 %b.0, 1
  %idxprom88 = sext i32 %.neg67 to i64
  %arrayidx89 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %p, i64 0, i64 %idxprom85, i64 %idxprom88
  %140 = load i8, i8* %arrayidx89, align 1
  %cmp91 = icmp eq i8 %140, 64
  %141 = select i1 %cmp91, i32 1720861016, i32 661390173
  br label %loopEntry.backedge

if.then93:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 1165026739, i32 1351272457
  br label %loopEntry.backedge

originalBB191:                                    ; preds = %loopEntry
  %idxprom94 = sext i32 %a.0 to i64
  %idxprom96 = sext i32 %b.0 to i64
  %arrayidx97 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %q, i64 0, i64 %idxprom94, i64 %idxprom96
  store i8 64, i8* %arrayidx97, align 1
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -569898215, i32 1351272457
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end98:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc99:                                        ; preds = %loopEntry
  %160 = add i32 %b.0, 1
  br label %loopEntry.backedge

for.end101:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc102:                                       ; preds = %loopEntry
  %161 = add i32 %a.0, 1
  br label %loopEntry.backedge

for.end104:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond105:                                      ; preds = %loopEntry
  %162 = load i32, i32* %n, align 4
  %163 = add i32 %162, 1
  %cmp107 = icmp slt i32 %a.0, %163
  %164 = select i1 %cmp107, i32 -382034895, i32 -1510345612
  br label %loopEntry.backedge

for.body109:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond110:                                      ; preds = %loopEntry
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 1176679368, i32 -1421153238
  br label %loopEntry.backedge

originalBB195:                                    ; preds = %loopEntry
  %174 = load i32, i32* %n, align 4
  %175 = add i32 %174, 1
  %cmp112 = icmp slt i32 %b.0, %175
  store i1 %cmp112, i1* %cmp112.reg2mem, align 1
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -670203467, i32 -1421153238
  br label %loopEntry.backedge

originalBBpart2199:                               ; preds = %loopEntry
  %cmp112.reg2mem.0.cmp112.reg2mem.0.cmp112.reg2mem.0.cmp112.reload = load volatile i1, i1* %cmp112.reg2mem, align 1
  %185 = select i1 %cmp112.reg2mem.0.cmp112.reg2mem.0.cmp112.reg2mem.0.cmp112.reload, i32 -330533730, i32 -1197547058
  br label %loopEntry.backedge

for.body114:                                      ; preds = %loopEntry
  %idxprom115 = sext i32 %a.0 to i64
  %idxprom117 = sext i32 %b.0 to i64
  %arrayidx118 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %q, i64 0, i64 %idxprom115, i64 %idxprom117
  %186 = load i8, i8* %arrayidx118, align 1
  %arrayidx122 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %p, i64 0, i64 %idxprom115, i64 %idxprom117
  store i8 %186, i8* %arrayidx122, align 1
  br label %loopEntry.backedge

for.inc123:                                       ; preds = %loopEntry
  %.neg66 = add i32 %b.0, 1
  br label %loopEntry.backedge

for.end125:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc126:                                       ; preds = %loopEntry
  %187 = add i32 %a.0, 1
  br label %loopEntry.backedge

for.end128:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc129:                                       ; preds = %loopEntry
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 1515705315, i32 -1518533425
  br label %loopEntry.backedge

originalBB201:                                    ; preds = %loopEntry
  %197 = add i32 %i.0, 1
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 1040202766, i32 -1518533425
  br label %loopEntry.backedge

originalBBpart2213:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end131:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond132:                                      ; preds = %loopEntry
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 698470098, i32 948998158
  br label %loopEntry.backedge

originalBB215:                                    ; preds = %loopEntry
  %216 = load i32, i32* %n, align 4
  %217 = add i32 %216, 1
  %cmp134 = icmp slt i32 %a.0, %217
  store i1 %cmp134, i1* %cmp134.reg2mem, align 1
  %218 = load i32, i32* @x, align 4
  %219 = load i32, i32* @y, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 -1378107282, i32 948998158
  br label %loopEntry.backedge

originalBBpart2229:                               ; preds = %loopEntry
  %cmp134.reg2mem.0.cmp134.reg2mem.0.cmp134.reg2mem.0.cmp134.reload = load volatile i1, i1* %cmp134.reg2mem, align 1
  %227 = select i1 %cmp134.reg2mem.0.cmp134.reg2mem.0.cmp134.reg2mem.0.cmp134.reload, i32 106946379, i32 -507834597
  br label %loopEntry.backedge

for.body136:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond137:                                      ; preds = %loopEntry
  %228 = load i32, i32* %n, align 4
  %229 = add i32 %228, 1
  %cmp139 = icmp slt i32 %b.0, %229
  %230 = select i1 %cmp139, i32 -979883489, i32 1750307239
  br label %loopEntry.backedge

for.body141:                                      ; preds = %loopEntry
  %231 = load i32, i32* @x, align 4
  %232 = load i32, i32* @y, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 -1971728891, i32 -994404264
  br label %loopEntry.backedge

originalBB231:                                    ; preds = %loopEntry
  %idxprom142 = sext i32 %a.0 to i64
  %idxprom144 = sext i32 %b.0 to i64
  %arrayidx145 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %p, i64 0, i64 %idxprom142, i64 %idxprom144
  %240 = load i8, i8* %arrayidx145, align 1
  %cmp147 = icmp eq i8 %240, 64
  store i1 %cmp147, i1* %cmp147.reg2mem, align 1
  %241 = load i32, i32* @x, align 4
  %242 = load i32, i32* @y, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 1918376361, i32 -994404264
  br label %loopEntry.backedge

originalBBpart2233:                               ; preds = %loopEntry
  %cmp147.reg2mem.0.cmp147.reg2mem.0.cmp147.reg2mem.0.cmp147.reload = load volatile i1, i1* %cmp147.reg2mem, align 1
  %250 = select i1 %cmp147.reg2mem.0.cmp147.reg2mem.0.cmp147.reg2mem.0.cmp147.reload, i32 -742873884, i32 -1405626432
  br label %loopEntry.backedge

if.then149:                                       ; preds = %loopEntry
  %251 = add i32 %s.0, 1
  br label %loopEntry.backedge

if.end151:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc152:                                       ; preds = %loopEntry
  %.neg65 = add i32 %b.0, 1
  br label %loopEntry.backedge

for.end154:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc155:                                       ; preds = %loopEntry
  %252 = add i32 %a.0, 1
  br label %loopEntry.backedge

for.end157:                                       ; preds = %loopEntry
  %call158 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %s.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %a.0 to i64
  %idxprom5alteredBB = sext i32 %b.0 to i64
  %arrayidx6alteredBB = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %p, i64 0, i64 %idxpromalteredBB, i64 %idxprom5alteredBB
  %call7alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arrayidx6alteredBB)
  %253 = load i8, i8* %arrayidx6alteredBB, align 1
  %arrayidx15alteredBB = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %q, i64 0, i64 %idxpromalteredBB, i64 %idxprom5alteredBB
  store i8 %253, i8* %arrayidx15alteredBB, align 1
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %b.0, 1
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB191alteredBB:                           ; preds = %loopEntry
  %idxprom94alteredBB = sext i32 %a.0 to i64
  %idxprom96alteredBB = sext i32 %b.0 to i64
  %arrayidx97alteredBB = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %q, i64 0, i64 %idxprom94alteredBB, i64 %idxprom96alteredBB
  store i8 64, i8* %arrayidx97alteredBB, align 1
  br label %loopEntry.backedge

originalBB195alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB201alteredBB:                           ; preds = %loopEntry
  %254 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB215alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB231alteredBB:                           ; preds = %loopEntry
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
