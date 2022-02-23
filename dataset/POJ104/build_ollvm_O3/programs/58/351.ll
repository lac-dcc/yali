; ModuleID = 'build_ollvm/programs/58/351.ll'
source_filename = "source-C-CXX/58/351.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp186.reg2mem = alloca i1, align 1
  %cmp58.reg2mem = alloca i1, align 1
  %cmp47.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %k = alloca [100 x i8], align 16
  %a = alloca [100 x [100 x i32]], align 16
  %n = alloca i32, align 4
  %d = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %call1 = call i32 @getchar()
  %conv = trunc i32 %call1 to i8
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %k, i64 0, i64 0
  store i8 %conv, i8* %arrayidx, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1465564046, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1465564046, label %for.cond
    i32 -1049458153, label %for.body
    i32 -749364342, label %for.cond4
    i32 259802323, label %originalBB
    i32 -1531519762, label %originalBBpart2
    i32 1127678013, label %for.body7
    i32 1512388742, label %if.then
    i32 -2125792281, label %originalBB198
    i32 2132801497, label %originalBBpart2200
    i32 -2066616780, label %if.end
    i32 2010814460, label %originalBB202
    i32 1695610588, label %originalBBpart2204
    i32 -1194790897, label %if.then21
    i32 -1809852375, label %if.end26
    i32 -336655470, label %if.then32
    i32 -748982016, label %originalBB206
    i32 -1229937870, label %originalBBpart2208
    i32 1085705216, label %if.end37
    i32 -1280423654, label %for.inc
    i32 1076348791, label %for.end
    i32 846704170, label %for.inc38
    i32 526400186, label %for.end40
    i32 -1549716787, label %for.cond42
    i32 -718479252, label %for.body45
    i32 -376813843, label %originalBB210
    i32 245925521, label %originalBBpart2212
    i32 -1617619954, label %for.cond46
    i32 1773789901, label %originalBB214
    i32 -1785249840, label %originalBBpart2216
    i32 -297490977, label %for.body49
    i32 1257676297, label %for.cond50
    i32 -804364501, label %for.body53
    i32 -1852053902, label %originalBB218
    i32 1127133626, label %originalBBpart2220
    i32 -2020871495, label %if.then60
    i32 896308679, label %land.lhs.true
    i32 -557154674, label %land.lhs.true69
    i32 787191748, label %if.then77
    i32 327729189, label %if.end83
    i32 -1330446986, label %land.lhs.true87
    i32 46174685, label %land.lhs.true95
    i32 646524199, label %if.then104
    i32 1702309694, label %originalBB222
    i32 -1955471028, label %originalBBpart2235
    i32 635366223, label %if.end110
    i32 1205064763, label %land.lhs.true113
    i32 -949152278, label %land.lhs.true121
    i32 -182801510, label %if.then130
    i32 -2019625115, label %if.end136
    i32 -1514743960, label %land.lhs.true140
    i32 1695671947, label %land.lhs.true148
    i32 575870457, label %if.then157
    i32 487289766, label %originalBB237
    i32 910814457, label %originalBBpart2242
    i32 -262117144, label %if.end163
    i32 580519859, label %originalBB244
    i32 860875991, label %originalBBpart2246
    i32 624244030, label %if.end164
    i32 33996687, label %for.inc165
    i32 -1741301890, label %for.end167
    i32 570366890, label %for.inc168
    i32 1226835679, label %for.end170
    i32 -1872524368, label %for.inc171
    i32 -1303505074, label %for.end173
    i32 428236712, label %for.cond174
    i32 635334914, label %for.body177
    i32 -220603537, label %originalBB248
    i32 -1800873174, label %originalBBpart2250
    i32 37106115, label %for.cond178
    i32 -877642714, label %for.body181
    i32 -406239494, label %originalBB252
    i32 -880400406, label %originalBBpart2254
    i32 89509493, label %if.then188
    i32 321491367, label %if.end190
    i32 437247347, label %for.inc191
    i32 -1942188852, label %originalBB256
    i32 -987101148, label %originalBBpart2265
    i32 -2006479688, label %for.end193
    i32 1579529127, label %for.inc194
    i32 507403607, label %for.end196
    i32 2020118366, label %originalBBalteredBB
    i32 -567883442, label %originalBB198alteredBB
    i32 1782265359, label %originalBB202alteredBB
    i32 -1771988265, label %originalBB206alteredBB
    i32 815139599, label %originalBB210alteredBB
    i32 440476595, label %originalBB214alteredBB
    i32 122952713, label %originalBB218alteredBB
    i32 198418999, label %originalBB222alteredBB
    i32 -411847488, label %originalBB237alteredBB
    i32 -2043805622, label %originalBB244alteredBB
    i32 -162700490, label %originalBB248alteredBB
    i32 912211704, label %originalBB252alteredBB
    i32 -849530334, label %originalBB256alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB256alteredBB, %originalBB252alteredBB, %originalBB248alteredBB, %originalBB244alteredBB, %originalBB237alteredBB, %originalBB222alteredBB, %originalBB218alteredBB, %originalBB214alteredBB, %originalBB210alteredBB, %originalBB206alteredBB, %originalBB202alteredBB, %originalBB198alteredBB, %originalBBalteredBB, %for.inc194, %for.end193, %originalBBpart2265, %originalBB256, %for.inc191, %if.end190, %if.then188, %originalBBpart2254, %originalBB252, %for.body181, %for.cond178, %originalBBpart2250, %originalBB248, %for.body177, %for.cond174, %for.end173, %for.inc171, %for.end170, %for.inc168, %for.end167, %for.inc165, %if.end164, %originalBBpart2246, %originalBB244, %if.end163, %originalBBpart2242, %originalBB237, %if.then157, %land.lhs.true148, %land.lhs.true140, %if.end136, %if.then130, %land.lhs.true121, %land.lhs.true113, %if.end110, %originalBBpart2235, %originalBB222, %if.then104, %land.lhs.true95, %land.lhs.true87, %if.end83, %if.then77, %land.lhs.true69, %land.lhs.true, %if.then60, %originalBBpart2220, %originalBB218, %for.body53, %for.cond50, %for.body49, %originalBBpart2216, %originalBB214, %for.cond46, %originalBBpart2212, %originalBB210, %for.body45, %for.cond42, %for.end40, %for.inc38, %for.end, %for.inc, %if.end37, %originalBBpart2208, %originalBB206, %if.then32, %if.end26, %if.then21, %originalBBpart2204, %originalBB202, %if.end, %originalBBpart2200, %originalBB198, %if.then, %for.body7, %originalBBpart2, %originalBB, %for.cond4, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB256alteredBB ], [ %i.0, %originalBB252alteredBB ], [ %i.0, %originalBB248alteredBB ], [ %i.0, %originalBB244alteredBB ], [ %i.0, %originalBB237alteredBB ], [ %i.0, %originalBB222alteredBB ], [ %i.0, %originalBB218alteredBB ], [ %i.0, %originalBB214alteredBB ], [ 0, %originalBB210alteredBB ], [ %i.0, %originalBB206alteredBB ], [ %i.0, %originalBB202alteredBB ], [ %i.0, %originalBB198alteredBB ], [ %i.0, %originalBBalteredBB ], [ %304, %for.inc194 ], [ %i.0, %for.end193 ], [ %i.0, %originalBBpart2265 ], [ %i.0, %originalBB256 ], [ %i.0, %for.inc191 ], [ %i.0, %if.end190 ], [ %i.0, %if.then188 ], [ %i.0, %originalBBpart2254 ], [ %i.0, %originalBB252 ], [ %i.0, %for.body181 ], [ %i.0, %for.cond178 ], [ %i.0, %originalBBpart2250 ], [ %i.0, %originalBB248 ], [ %i.0, %for.body177 ], [ %i.0, %for.cond174 ], [ 0, %for.end173 ], [ %i.0, %for.inc171 ], [ %i.0, %for.end170 ], [ %240, %for.inc168 ], [ %i.0, %for.end167 ], [ %i.0, %for.inc165 ], [ %i.0, %if.end164 ], [ %i.0, %originalBBpart2246 ], [ %i.0, %originalBB244 ], [ %i.0, %if.end163 ], [ %i.0, %originalBBpart2242 ], [ %i.0, %originalBB237 ], [ %i.0, %if.then157 ], [ %i.0, %land.lhs.true148 ], [ %i.0, %land.lhs.true140 ], [ %i.0, %if.end136 ], [ %i.0, %if.then130 ], [ %i.0, %land.lhs.true121 ], [ %i.0, %land.lhs.true113 ], [ %i.0, %if.end110 ], [ %i.0, %originalBBpart2235 ], [ %i.0, %originalBB222 ], [ %i.0, %if.then104 ], [ %i.0, %land.lhs.true95 ], [ %i.0, %land.lhs.true87 ], [ %i.0, %if.end83 ], [ %i.0, %if.then77 ], [ %i.0, %land.lhs.true69 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.then60 ], [ %i.0, %originalBBpart2220 ], [ %i.0, %originalBB218 ], [ %i.0, %for.body53 ], [ %i.0, %for.cond50 ], [ %i.0, %for.body49 ], [ %i.0, %originalBBpart2216 ], [ %i.0, %originalBB214 ], [ %i.0, %for.cond46 ], [ %i.0, %originalBBpart2212 ], [ 0, %originalBB210 ], [ %i.0, %for.body45 ], [ %i.0, %for.cond42 ], [ %i.0, %for.end40 ], [ %83, %for.inc38 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end37 ], [ %i.0, %originalBBpart2208 ], [ %i.0, %originalBB206 ], [ %i.0, %if.then32 ], [ %i.0, %if.end26 ], [ %i.0, %if.then21 ], [ %i.0, %originalBBpart2204 ], [ %i.0, %originalBB202 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2200 ], [ %i.0, %originalBB198 ], [ %i.0, %if.then ], [ %i.0, %for.body7 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond4 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %307, %originalBB256alteredBB ], [ %j.0, %originalBB252alteredBB ], [ 0, %originalBB248alteredBB ], [ %j.0, %originalBB244alteredBB ], [ %j.0, %originalBB237alteredBB ], [ %j.0, %originalBB222alteredBB ], [ %j.0, %originalBB218alteredBB ], [ %j.0, %originalBB214alteredBB ], [ %j.0, %originalBB210alteredBB ], [ %j.0, %originalBB206alteredBB ], [ %j.0, %originalBB202alteredBB ], [ %j.0, %originalBB198alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc194 ], [ %j.0, %for.end193 ], [ %j.0, %originalBBpart2265 ], [ %294, %originalBB256 ], [ %j.0, %for.inc191 ], [ %j.0, %if.end190 ], [ %j.0, %if.then188 ], [ %j.0, %originalBBpart2254 ], [ %j.0, %originalBB252 ], [ %j.0, %for.body181 ], [ %j.0, %for.cond178 ], [ %j.0, %originalBBpart2250 ], [ 0, %originalBB248 ], [ %j.0, %for.body177 ], [ %j.0, %for.cond174 ], [ %j.0, %for.end173 ], [ %j.0, %for.inc171 ], [ %j.0, %for.end170 ], [ %j.0, %for.inc168 ], [ %j.0, %for.end167 ], [ %239, %for.inc165 ], [ %j.0, %if.end164 ], [ %j.0, %originalBBpart2246 ], [ %j.0, %originalBB244 ], [ %j.0, %if.end163 ], [ %j.0, %originalBBpart2242 ], [ %j.0, %originalBB237 ], [ %j.0, %if.then157 ], [ %j.0, %land.lhs.true148 ], [ %j.0, %land.lhs.true140 ], [ %j.0, %if.end136 ], [ %j.0, %if.then130 ], [ %j.0, %land.lhs.true121 ], [ %j.0, %land.lhs.true113 ], [ %j.0, %if.end110 ], [ %j.0, %originalBBpart2235 ], [ %j.0, %originalBB222 ], [ %j.0, %if.then104 ], [ %j.0, %land.lhs.true95 ], [ %j.0, %land.lhs.true87 ], [ %j.0, %if.end83 ], [ %j.0, %if.then77 ], [ %j.0, %land.lhs.true69 ], [ %j.0, %land.lhs.true ], [ %j.0, %if.then60 ], [ %j.0, %originalBBpart2220 ], [ %j.0, %originalBB218 ], [ %j.0, %for.body53 ], [ %j.0, %for.cond50 ], [ 0, %for.body49 ], [ %j.0, %originalBBpart2216 ], [ %j.0, %originalBB214 ], [ %j.0, %for.cond46 ], [ %j.0, %originalBBpart2212 ], [ %j.0, %originalBB210 ], [ %j.0, %for.body45 ], [ %j.0, %for.cond42 ], [ %j.0, %for.end40 ], [ %j.0, %for.inc38 ], [ %j.0, %for.end ], [ %82, %for.inc ], [ %j.0, %if.end37 ], [ %j.0, %originalBBpart2208 ], [ %j.0, %originalBB206 ], [ %j.0, %if.then32 ], [ %j.0, %if.end26 ], [ %j.0, %if.then21 ], [ %j.0, %originalBBpart2204 ], [ %j.0, %originalBB202 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2200 ], [ %j.0, %originalBB198 ], [ %j.0, %if.then ], [ %j.0, %for.body7 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond4 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB256alteredBB ], [ %l.0, %originalBB252alteredBB ], [ %l.0, %originalBB248alteredBB ], [ %l.0, %originalBB244alteredBB ], [ %l.0, %originalBB237alteredBB ], [ %l.0, %originalBB222alteredBB ], [ %l.0, %originalBB218alteredBB ], [ %l.0, %originalBB214alteredBB ], [ %l.0, %originalBB210alteredBB ], [ %l.0, %originalBB206alteredBB ], [ %l.0, %originalBB202alteredBB ], [ %l.0, %originalBB198alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %for.inc194 ], [ %l.0, %for.end193 ], [ %l.0, %originalBBpart2265 ], [ %l.0, %originalBB256 ], [ %l.0, %for.inc191 ], [ %l.0, %if.end190 ], [ %l.0, %if.then188 ], [ %l.0, %originalBBpart2254 ], [ %l.0, %originalBB252 ], [ %l.0, %for.body181 ], [ %l.0, %for.cond178 ], [ %l.0, %originalBBpart2250 ], [ %l.0, %originalBB248 ], [ %l.0, %for.body177 ], [ %l.0, %for.cond174 ], [ %l.0, %for.end173 ], [ %241, %for.inc171 ], [ %l.0, %for.end170 ], [ %l.0, %for.inc168 ], [ %l.0, %for.end167 ], [ %l.0, %for.inc165 ], [ %l.0, %if.end164 ], [ %l.0, %originalBBpart2246 ], [ %l.0, %originalBB244 ], [ %l.0, %if.end163 ], [ %l.0, %originalBBpart2242 ], [ %l.0, %originalBB237 ], [ %l.0, %if.then157 ], [ %l.0, %land.lhs.true148 ], [ %l.0, %land.lhs.true140 ], [ %l.0, %if.end136 ], [ %l.0, %if.then130 ], [ %l.0, %land.lhs.true121 ], [ %l.0, %land.lhs.true113 ], [ %l.0, %if.end110 ], [ %l.0, %originalBBpart2235 ], [ %l.0, %originalBB222 ], [ %l.0, %if.then104 ], [ %l.0, %land.lhs.true95 ], [ %l.0, %land.lhs.true87 ], [ %l.0, %if.end83 ], [ %l.0, %if.then77 ], [ %l.0, %land.lhs.true69 ], [ %l.0, %land.lhs.true ], [ %l.0, %if.then60 ], [ %l.0, %originalBBpart2220 ], [ %l.0, %originalBB218 ], [ %l.0, %for.body53 ], [ %l.0, %for.cond50 ], [ %l.0, %for.body49 ], [ %l.0, %originalBBpart2216 ], [ %l.0, %originalBB214 ], [ %l.0, %for.cond46 ], [ %l.0, %originalBBpart2212 ], [ %l.0, %originalBB210 ], [ %l.0, %for.body45 ], [ %l.0, %for.cond42 ], [ 0, %for.end40 ], [ %l.0, %for.inc38 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %if.end37 ], [ %l.0, %originalBBpart2208 ], [ %l.0, %originalBB206 ], [ %l.0, %if.then32 ], [ %l.0, %if.end26 ], [ %l.0, %if.then21 ], [ %l.0, %originalBBpart2204 ], [ %l.0, %originalBB202 ], [ %l.0, %if.end ], [ %l.0, %originalBBpart2200 ], [ %l.0, %originalBB198 ], [ %l.0, %if.then ], [ %l.0, %for.body7 ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.cond4 ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB256alteredBB ], [ %t.0, %originalBB252alteredBB ], [ %t.0, %originalBB248alteredBB ], [ %t.0, %originalBB244alteredBB ], [ %t.0, %originalBB237alteredBB ], [ %t.0, %originalBB222alteredBB ], [ %t.0, %originalBB218alteredBB ], [ %t.0, %originalBB214alteredBB ], [ %t.0, %originalBB210alteredBB ], [ %t.0, %originalBB206alteredBB ], [ %t.0, %originalBB202alteredBB ], [ %t.0, %originalBB198alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %for.inc194 ], [ %t.0, %for.end193 ], [ %t.0, %originalBBpart2265 ], [ %t.0, %originalBB256 ], [ %t.0, %for.inc191 ], [ %t.0, %if.end190 ], [ %284, %if.then188 ], [ %t.0, %originalBBpart2254 ], [ %t.0, %originalBB252 ], [ %t.0, %for.body181 ], [ %t.0, %for.cond178 ], [ %t.0, %originalBBpart2250 ], [ %t.0, %originalBB248 ], [ %t.0, %for.body177 ], [ %t.0, %for.cond174 ], [ %t.0, %for.end173 ], [ %t.0, %for.inc171 ], [ %t.0, %for.end170 ], [ %t.0, %for.inc168 ], [ %t.0, %for.end167 ], [ %t.0, %for.inc165 ], [ %t.0, %if.end164 ], [ %t.0, %originalBBpart2246 ], [ %t.0, %originalBB244 ], [ %t.0, %if.end163 ], [ %t.0, %originalBBpart2242 ], [ %t.0, %originalBB237 ], [ %t.0, %if.then157 ], [ %t.0, %land.lhs.true148 ], [ %t.0, %land.lhs.true140 ], [ %t.0, %if.end136 ], [ %t.0, %if.then130 ], [ %t.0, %land.lhs.true121 ], [ %t.0, %land.lhs.true113 ], [ %t.0, %if.end110 ], [ %t.0, %originalBBpart2235 ], [ %t.0, %originalBB222 ], [ %t.0, %if.then104 ], [ %t.0, %land.lhs.true95 ], [ %t.0, %land.lhs.true87 ], [ %t.0, %if.end83 ], [ %t.0, %if.then77 ], [ %t.0, %land.lhs.true69 ], [ %t.0, %land.lhs.true ], [ %t.0, %if.then60 ], [ %t.0, %originalBBpart2220 ], [ %t.0, %originalBB218 ], [ %t.0, %for.body53 ], [ %t.0, %for.cond50 ], [ %t.0, %for.body49 ], [ %t.0, %originalBBpart2216 ], [ %t.0, %originalBB214 ], [ %t.0, %for.cond46 ], [ %t.0, %originalBBpart2212 ], [ %t.0, %originalBB210 ], [ %t.0, %for.body45 ], [ %t.0, %for.cond42 ], [ %t.0, %for.end40 ], [ %t.0, %for.inc38 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %if.end37 ], [ %t.0, %originalBBpart2208 ], [ %t.0, %originalBB206 ], [ %t.0, %if.then32 ], [ %t.0, %if.end26 ], [ %t.0, %if.then21 ], [ %t.0, %originalBBpart2204 ], [ %t.0, %originalBB202 ], [ %t.0, %if.end ], [ %t.0, %originalBBpart2200 ], [ %t.0, %originalBB198 ], [ %t.0, %if.then ], [ %t.0, %for.body7 ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond4 ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1942188852, %originalBB256alteredBB ], [ -406239494, %originalBB252alteredBB ], [ -220603537, %originalBB248alteredBB ], [ 580519859, %originalBB244alteredBB ], [ 487289766, %originalBB237alteredBB ], [ 1702309694, %originalBB222alteredBB ], [ -1852053902, %originalBB218alteredBB ], [ 1773789901, %originalBB214alteredBB ], [ -376813843, %originalBB210alteredBB ], [ -748982016, %originalBB206alteredBB ], [ 2010814460, %originalBB202alteredBB ], [ -2125792281, %originalBB198alteredBB ], [ 259802323, %originalBBalteredBB ], [ 428236712, %for.inc194 ], [ 1579529127, %for.end193 ], [ 37106115, %originalBBpart2265 ], [ %303, %originalBB256 ], [ %293, %for.inc191 ], [ 437247347, %if.end190 ], [ 321491367, %if.then188 ], [ %283, %originalBBpart2254 ], [ %282, %originalBB252 ], [ %272, %for.body181 ], [ %263, %for.cond178 ], [ 37106115, %originalBBpart2250 ], [ %261, %originalBB248 ], [ %252, %for.body177 ], [ %243, %for.cond174 ], [ 428236712, %for.end173 ], [ -1549716787, %for.inc171 ], [ -1872524368, %for.end170 ], [ -1617619954, %for.inc168 ], [ 570366890, %for.end167 ], [ 1257676297, %for.inc165 ], [ 33996687, %if.end164 ], [ 624244030, %originalBBpart2246 ], [ %238, %originalBB244 ], [ %229, %if.end163 ], [ 33996687, %originalBBpart2242 ], [ %220, %originalBB237 ], [ %210, %if.then157 ], [ %201, %land.lhs.true148 ], [ %198, %land.lhs.true140 ], [ %195, %if.end136 ], [ 33996687, %if.then130 ], [ %191, %land.lhs.true121 ], [ %187, %land.lhs.true113 ], [ %184, %if.end110 ], [ 33996687, %originalBBpart2235 ], [ %183, %originalBB222 ], [ %173, %if.then104 ], [ %164, %land.lhs.true95 ], [ %160, %land.lhs.true87 ], [ %157, %if.end83 ], [ 33996687, %if.then77 ], [ %153, %land.lhs.true69 ], [ %149, %land.lhs.true ], [ %146, %if.then60 ], [ %145, %originalBBpart2220 ], [ %144, %originalBB218 ], [ %134, %for.body53 ], [ %125, %for.cond50 ], [ 1257676297, %for.body49 ], [ %123, %originalBBpart2216 ], [ %122, %originalBB214 ], [ %112, %for.cond46 ], [ -1617619954, %originalBBpart2212 ], [ %103, %originalBB210 ], [ %94, %for.body45 ], [ %85, %for.cond42 ], [ -1549716787, %for.end40 ], [ -1465564046, %for.inc38 ], [ 846704170, %for.end ], [ -749364342, %for.inc ], [ -1280423654, %if.end37 ], [ 1085705216, %originalBBpart2208 ], [ %81, %originalBB206 ], [ %72, %if.then32 ], [ %63, %if.end26 ], [ -1809852375, %if.then21 ], [ %61, %originalBBpart2204 ], [ %60, %originalBB202 ], [ %50, %if.end ], [ -2066616780, %originalBBpart2200 ], [ %41, %originalBB198 ], [ %32, %if.then ], [ %23, %for.body7 ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond4 ], [ -749364342, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1049458153, i32 526400186
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arrayidx) #3
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 259802323, i32 2020118366
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %j.0, %11
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1531519762, i32 2020118366
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %21 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 1127678013, i32 1076348791
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx8 = getelementptr inbounds [100 x i8], [100 x i8]* %k, i64 0, i64 %idxprom
  %22 = load i8, i8* %arrayidx8, align 1
  %cmp10 = icmp eq i8 %22, 46
  %23 = select i1 %cmp10, i32 1512388742, i32 -2066616780
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -2125792281, i32 -567883442
  br label %loopEntry.backedge

originalBB198:                                    ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %idxprom14 = sext i32 %j.0 to i64
  %arrayidx15 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom12, i64 %idxprom14
  store i32 1, i32* %arrayidx15, align 4
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 2132801497, i32 -567883442
  br label %loopEntry.backedge

originalBBpart2200:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 2010814460, i32 1782265359
  br label %loopEntry.backedge

originalBB202:                                    ; preds = %loopEntry
  %idxprom16 = sext i32 %j.0 to i64
  %arrayidx17 = getelementptr inbounds [100 x i8], [100 x i8]* %k, i64 0, i64 %idxprom16
  %51 = load i8, i8* %arrayidx17, align 1
  %cmp19 = icmp eq i8 %51, 35
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1695610588, i32 1782265359
  br label %loopEntry.backedge

originalBBpart2204:                               ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %61 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 -1194790897, i32 -1809852375
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %idxprom24 = sext i32 %j.0 to i64
  %arrayidx25 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom22, i64 %idxprom24
  store i32 0, i32* %arrayidx25, align 4
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  %idxprom27 = sext i32 %j.0 to i64
  %arrayidx28 = getelementptr inbounds [100 x i8], [100 x i8]* %k, i64 0, i64 %idxprom27
  %62 = load i8, i8* %arrayidx28, align 1
  %cmp30 = icmp eq i8 %62, 64
  %63 = select i1 %cmp30, i32 -336655470, i32 1085705216
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -748982016, i32 -1771988265
  br label %loopEntry.backedge

originalBB206:                                    ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %idxprom35 = sext i32 %j.0 to i64
  %arrayidx36 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom33, i64 %idxprom35
  store i32 2, i32* %arrayidx36, align 4
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1229937870, i32 -1771988265
  br label %loopEntry.backedge

originalBBpart2208:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %82 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %83 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  %call41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %d)
  br label %loopEntry.backedge

for.cond42:                                       ; preds = %loopEntry
  %84 = load i32, i32* %d, align 4
  %cmp43 = icmp slt i32 %l.0, %84
  %85 = select i1 %cmp43, i32 -718479252, i32 -1303505074
  br label %loopEntry.backedge

for.body45:                                       ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -376813843, i32 815139599
  br label %loopEntry.backedge

originalBB210:                                    ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 245925521, i32 815139599
  br label %loopEntry.backedge

originalBBpart2212:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond46:                                       ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 1773789901, i32 440476595
  br label %loopEntry.backedge

originalBB214:                                    ; preds = %loopEntry
  %113 = load i32, i32* %n, align 4
  %cmp47 = icmp slt i32 %i.0, %113
  store i1 %cmp47, i1* %cmp47.reg2mem, align 1
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -1785249840, i32 440476595
  br label %loopEntry.backedge

originalBBpart2216:                               ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  %123 = select i1 %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, i32 -297490977, i32 1226835679
  br label %loopEntry.backedge

for.body49:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond50:                                       ; preds = %loopEntry
  %124 = load i32, i32* %n, align 4
  %cmp51 = icmp slt i32 %j.0, %124
  %125 = select i1 %cmp51, i32 -804364501, i32 -1741301890
  br label %loopEntry.backedge

for.body53:                                       ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -1852053902, i32 122952713
  br label %loopEntry.backedge

originalBB218:                                    ; preds = %loopEntry
  %idxprom54 = sext i32 %i.0 to i64
  %idxprom56 = sext i32 %j.0 to i64
  %arrayidx57 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom54, i64 %idxprom56
  %135 = load i32, i32* %arrayidx57, align 4
  %cmp58 = icmp eq i32 %135, 1
  store i1 %cmp58, i1* %cmp58.reg2mem, align 1
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 1127133626, i32 122952713
  br label %loopEntry.backedge

originalBBpart2220:                               ; preds = %loopEntry
  %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload = load volatile i1, i1* %cmp58.reg2mem, align 1
  %145 = select i1 %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload, i32 -2020871495, i32 624244030
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %cmp61 = icmp sgt i32 %i.0, 0
  %146 = select i1 %cmp61, i32 896308679, i32 327729189
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %147 = add i32 %i.0, -1
  %idxprom63 = sext i32 %147 to i64
  %idxprom65 = sext i32 %j.0 to i64
  %arrayidx66 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom63, i64 %idxprom65
  %148 = load i32, i32* %arrayidx66, align 4
  %cmp67 = icmp sgt i32 %148, 1
  %149 = select i1 %cmp67, i32 -557154674, i32 327729189
  br label %loopEntry.backedge

land.lhs.true69:                                  ; preds = %loopEntry
  %150 = add i32 %i.0, -1
  %idxprom71 = sext i32 %150 to i64
  %idxprom73 = sext i32 %j.0 to i64
  %arrayidx74 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom71, i64 %idxprom73
  %151 = load i32, i32* %arrayidx74, align 4
  %152 = add i32 %l.0, 1
  %cmp75.not = icmp sgt i32 %151, %152
  %153 = select i1 %cmp75.not, i32 327729189, i32 787191748
  br label %loopEntry.backedge

if.then77:                                        ; preds = %loopEntry
  %154 = add i32 %l.0, 2
  %idxprom79 = sext i32 %i.0 to i64
  %idxprom81 = sext i32 %j.0 to i64
  %arrayidx82 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom79, i64 %idxprom81
  store i32 %154, i32* %arrayidx82, align 4
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  %155 = load i32, i32* %n, align 4
  %156 = add i32 %155, -1
  %cmp85 = icmp slt i32 %i.0, %156
  %157 = select i1 %cmp85, i32 -1330446986, i32 635366223
  br label %loopEntry.backedge

land.lhs.true87:                                  ; preds = %loopEntry
  %158 = add i32 %i.0, 1
  %idxprom89 = sext i32 %158 to i64
  %idxprom91 = sext i32 %j.0 to i64
  %arrayidx92 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom89, i64 %idxprom91
  %159 = load i32, i32* %arrayidx92, align 4
  %cmp93 = icmp sgt i32 %159, 1
  %160 = select i1 %cmp93, i32 46174685, i32 635366223
  br label %loopEntry.backedge

land.lhs.true95:                                  ; preds = %loopEntry
  %161 = add i32 %i.0, 1
  %idxprom97 = sext i32 %161 to i64
  %idxprom99 = sext i32 %j.0 to i64
  %arrayidx100 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom97, i64 %idxprom99
  %162 = load i32, i32* %arrayidx100, align 4
  %163 = add i32 %l.0, 1
  %cmp102.not = icmp sgt i32 %162, %163
  %164 = select i1 %cmp102.not, i32 635366223, i32 646524199
  br label %loopEntry.backedge

if.then104:                                       ; preds = %loopEntry
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 1702309694, i32 198418999
  br label %loopEntry.backedge

originalBB222:                                    ; preds = %loopEntry
  %174 = add i32 %l.0, 2
  %idxprom106 = sext i32 %i.0 to i64
  %idxprom108 = sext i32 %j.0 to i64
  %arrayidx109 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom106, i64 %idxprom108
  store i32 %174, i32* %arrayidx109, align 4
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -1955471028, i32 198418999
  br label %loopEntry.backedge

originalBBpart2235:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end110:                                        ; preds = %loopEntry
  %cmp111 = icmp sgt i32 %j.0, 0
  %184 = select i1 %cmp111, i32 1205064763, i32 -2019625115
  br label %loopEntry.backedge

land.lhs.true113:                                 ; preds = %loopEntry
  %idxprom114 = sext i32 %i.0 to i64
  %185 = add i32 %j.0, -1
  %idxprom117 = sext i32 %185 to i64
  %arrayidx118 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom114, i64 %idxprom117
  %186 = load i32, i32* %arrayidx118, align 4
  %cmp119 = icmp sgt i32 %186, 1
  %187 = select i1 %cmp119, i32 -949152278, i32 -2019625115
  br label %loopEntry.backedge

land.lhs.true121:                                 ; preds = %loopEntry
  %idxprom122 = sext i32 %i.0 to i64
  %188 = add i32 %j.0, -1
  %idxprom125 = sext i32 %188 to i64
  %arrayidx126 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom122, i64 %idxprom125
  %189 = load i32, i32* %arrayidx126, align 4
  %190 = add i32 %l.0, 1
  %cmp128.not = icmp sgt i32 %189, %190
  %191 = select i1 %cmp128.not, i32 -2019625115, i32 -182801510
  br label %loopEntry.backedge

if.then130:                                       ; preds = %loopEntry
  %192 = add i32 %l.0, 2
  %idxprom132 = sext i32 %i.0 to i64
  %idxprom134 = sext i32 %j.0 to i64
  %arrayidx135 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom132, i64 %idxprom134
  store i32 %192, i32* %arrayidx135, align 4
  br label %loopEntry.backedge

if.end136:                                        ; preds = %loopEntry
  %193 = load i32, i32* %n, align 4
  %194 = add i32 %193, -1
  %cmp138 = icmp slt i32 %j.0, %194
  %195 = select i1 %cmp138, i32 -1514743960, i32 -262117144
  br label %loopEntry.backedge

land.lhs.true140:                                 ; preds = %loopEntry
  %idxprom141 = sext i32 %i.0 to i64
  %196 = add i32 %j.0, 1
  %idxprom144 = sext i32 %196 to i64
  %arrayidx145 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom141, i64 %idxprom144
  %197 = load i32, i32* %arrayidx145, align 4
  %cmp146 = icmp sgt i32 %197, 1
  %198 = select i1 %cmp146, i32 1695671947, i32 -262117144
  br label %loopEntry.backedge

land.lhs.true148:                                 ; preds = %loopEntry
  %idxprom149 = sext i32 %i.0 to i64
  %199 = add i32 %j.0, 1
  %idxprom152 = sext i32 %199 to i64
  %arrayidx153 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom149, i64 %idxprom152
  %200 = load i32, i32* %arrayidx153, align 4
  %.neg = add i32 %l.0, 1
  %cmp155.not = icmp sgt i32 %200, %.neg
  %201 = select i1 %cmp155.not, i32 -262117144, i32 575870457
  br label %loopEntry.backedge

if.then157:                                       ; preds = %loopEntry
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 487289766, i32 -411847488
  br label %loopEntry.backedge

originalBB237:                                    ; preds = %loopEntry
  %211 = add i32 %l.0, 2
  %idxprom159 = sext i32 %i.0 to i64
  %idxprom161 = sext i32 %j.0 to i64
  %arrayidx162 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom159, i64 %idxprom161
  store i32 %211, i32* %arrayidx162, align 4
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 910814457, i32 -411847488
  br label %loopEntry.backedge

originalBBpart2242:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end163:                                        ; preds = %loopEntry
  %221 = load i32, i32* @x, align 4
  %222 = load i32, i32* @y, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 580519859, i32 -2043805622
  br label %loopEntry.backedge

originalBB244:                                    ; preds = %loopEntry
  %230 = load i32, i32* @x, align 4
  %231 = load i32, i32* @y, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 860875991, i32 -2043805622
  br label %loopEntry.backedge

originalBBpart2246:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end164:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc165:                                       ; preds = %loopEntry
  %239 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end167:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc168:                                       ; preds = %loopEntry
  %240 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end170:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc171:                                       ; preds = %loopEntry
  %241 = add i32 %l.0, 1
  br label %loopEntry.backedge

for.end173:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond174:                                      ; preds = %loopEntry
  %242 = load i32, i32* %n, align 4
  %cmp175 = icmp slt i32 %i.0, %242
  %243 = select i1 %cmp175, i32 635334914, i32 507403607
  br label %loopEntry.backedge

for.body177:                                      ; preds = %loopEntry
  %244 = load i32, i32* @x, align 4
  %245 = load i32, i32* @y, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 -220603537, i32 -162700490
  br label %loopEntry.backedge

originalBB248:                                    ; preds = %loopEntry
  %253 = load i32, i32* @x, align 4
  %254 = load i32, i32* @y, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 -1800873174, i32 -162700490
  br label %loopEntry.backedge

originalBBpart2250:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond178:                                      ; preds = %loopEntry
  %262 = load i32, i32* %n, align 4
  %cmp179 = icmp slt i32 %j.0, %262
  %263 = select i1 %cmp179, i32 -877642714, i32 -2006479688
  br label %loopEntry.backedge

for.body181:                                      ; preds = %loopEntry
  %264 = load i32, i32* @x, align 4
  %265 = load i32, i32* @y, align 4
  %266 = add i32 %264, -1
  %267 = mul i32 %266, %264
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %270, %269
  %272 = select i1 %271, i32 -406239494, i32 912211704
  br label %loopEntry.backedge

originalBB252:                                    ; preds = %loopEntry
  %idxprom182 = sext i32 %i.0 to i64
  %idxprom184 = sext i32 %j.0 to i64
  %arrayidx185 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom182, i64 %idxprom184
  %273 = load i32, i32* %arrayidx185, align 4
  %cmp186 = icmp sgt i32 %273, 1
  store i1 %cmp186, i1* %cmp186.reg2mem, align 1
  %274 = load i32, i32* @x, align 4
  %275 = load i32, i32* @y, align 4
  %276 = add i32 %274, -1
  %277 = mul i32 %276, %274
  %278 = and i32 %277, 1
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %280, %279
  %282 = select i1 %281, i32 -880400406, i32 912211704
  br label %loopEntry.backedge

originalBBpart2254:                               ; preds = %loopEntry
  %cmp186.reg2mem.0.cmp186.reg2mem.0.cmp186.reg2mem.0.cmp186.reload = load volatile i1, i1* %cmp186.reg2mem, align 1
  %283 = select i1 %cmp186.reg2mem.0.cmp186.reg2mem.0.cmp186.reg2mem.0.cmp186.reload, i32 89509493, i32 321491367
  br label %loopEntry.backedge

if.then188:                                       ; preds = %loopEntry
  %284 = add i32 %t.0, 1
  br label %loopEntry.backedge

if.end190:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc191:                                       ; preds = %loopEntry
  %285 = load i32, i32* @x, align 4
  %286 = load i32, i32* @y, align 4
  %287 = add i32 %285, -1
  %288 = mul i32 %287, %285
  %289 = and i32 %288, 1
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %291, %290
  %293 = select i1 %292, i32 -1942188852, i32 -849530334
  br label %loopEntry.backedge

originalBB256:                                    ; preds = %loopEntry
  %294 = add i32 %j.0, 1
  %295 = load i32, i32* @x, align 4
  %296 = load i32, i32* @y, align 4
  %297 = add i32 %295, -1
  %298 = mul i32 %297, %295
  %299 = and i32 %298, 1
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %301, %300
  %303 = select i1 %302, i32 -987101148, i32 -849530334
  br label %loopEntry.backedge

originalBBpart2265:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end193:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc194:                                       ; preds = %loopEntry
  %304 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end196:                                       ; preds = %loopEntry
  %call197 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %t.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB198alteredBB:                           ; preds = %loopEntry
  %idxprom12alteredBB = sext i32 %i.0 to i64
  %idxprom14alteredBB = sext i32 %j.0 to i64
  %arrayidx15alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom12alteredBB, i64 %idxprom14alteredBB
  store i32 1, i32* %arrayidx15alteredBB, align 4
  br label %loopEntry.backedge

originalBB202alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB206alteredBB:                           ; preds = %loopEntry
  %idxprom33alteredBB = sext i32 %i.0 to i64
  %idxprom35alteredBB = sext i32 %j.0 to i64
  %arrayidx36alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom33alteredBB, i64 %idxprom35alteredBB
  store i32 2, i32* %arrayidx36alteredBB, align 4
  br label %loopEntry.backedge

originalBB210alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB214alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB218alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB222alteredBB:                           ; preds = %loopEntry
  %305 = add i32 %l.0, 2
  %idxprom106alteredBB = sext i32 %i.0 to i64
  %idxprom108alteredBB = sext i32 %j.0 to i64
  %arrayidx109alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom106alteredBB, i64 %idxprom108alteredBB
  store i32 %305, i32* %arrayidx109alteredBB, align 4
  br label %loopEntry.backedge

originalBB237alteredBB:                           ; preds = %loopEntry
  %306 = add i32 %l.0, 2
  %idxprom159alteredBB = sext i32 %i.0 to i64
  %idxprom161alteredBB = sext i32 %j.0 to i64
  %arrayidx162alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom159alteredBB, i64 %idxprom161alteredBB
  store i32 %306, i32* %arrayidx162alteredBB, align 4
  br label %loopEntry.backedge

originalBB244alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB248alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB252alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB256alteredBB:                           ; preds = %loopEntry
  %307 = add i32 %j.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
