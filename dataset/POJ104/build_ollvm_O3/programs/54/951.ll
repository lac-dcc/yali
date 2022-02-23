; ModuleID = 'build_ollvm/programs/54/951.ll'
source_filename = "source-C-CXX/54/951.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp124.reg2mem = alloca i1, align 1
  %cmp85.reg2mem = alloca i1, align 1
  %cmp80.reg2mem = alloca i1, align 1
  %cmp60.reg2mem = alloca i1, align 1
  %cmp47.reg2mem = alloca i1, align 1
  %cmp41.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca [40 x i8], align 16
  %y = alloca [40 x i8], align 16
  %z = alloca [40 x i8], align 16
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %arraydecay = getelementptr inbounds [40 x i8], [40 x i8]* %n, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %a, i8* nonnull %arraydecay, i32* nonnull %b)
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call2 to i32
  %arraydecay147 = getelementptr inbounds [40 x i8], [40 x i8]* %z, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %c.0 = phi i32 [ 0, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 91280935, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 91280935, label %for.cond
    i32 1737130405, label %originalBB
    i32 -1273865895, label %originalBBpart2
    i32 484911944, label %for.body
    i32 -411105882, label %originalBB150
    i32 -1945543931, label %originalBBpart2152
    i32 -119944501, label %land.lhs.true
    i32 585859576, label %if.then
    i32 1039554004, label %if.end
    i32 2110112997, label %land.lhs.true23
    i32 1932182712, label %originalBB154
    i32 -453056494, label %originalBBpart2156
    i32 160812890, label %if.then29
    i32 1346488870, label %originalBB158
    i32 1336042851, label %originalBBpart2176
    i32 -1220779482, label %if.end37
    i32 -153784289, label %originalBB178
    i32 1545003956, label %originalBBpart2180
    i32 -1477217141, label %land.lhs.true43
    i32 273725960, label %originalBB182
    i32 -1861878692, label %originalBBpart2184
    i32 480075610, label %if.then49
    i32 1980215395, label %if.end58
    i32 -78847989, label %for.inc
    i32 720722113, label %for.end
    i32 -97382664, label %originalBB186
    i32 1479663180, label %originalBBpart2188
    i32 773782334, label %for.cond59
    i32 537854060, label %originalBB190
    i32 -1392052661, label %originalBBpart2192
    i32 1106380165, label %for.body62
    i32 815996755, label %originalBB194
    i32 660711261, label %originalBBpart2204
    i32 408264528, label %for.inc67
    i32 2043392895, label %for.end69
    i32 2015980012, label %for.cond70
    i32 1817462309, label %for.body73
    i32 -1617550674, label %for.inc77
    i32 -1821861099, label %for.end79
    i32 -1063233256, label %originalBB206
    i32 -1667294494, label %originalBBpart2208
    i32 2136633396, label %if.then82
    i32 -1354491382, label %originalBB210
    i32 245844436, label %originalBBpart2212
    i32 1796036499, label %if.else
    i32 209422148, label %for.cond84
    i32 -1481390726, label %originalBB214
    i32 -1171840826, label %originalBBpart2216
    i32 -1709789091, label %for.body87
    i32 -790163163, label %for.inc94
    i32 -838529394, label %originalBB218
    i32 -1079650728, label %originalBBpart2226
    i32 433063882, label %for.end96
    i32 -2096488138, label %for.cond97
    i32 -127448848, label %for.body100
    i32 -1281771704, label %land.lhs.true106
    i32 528212505, label %if.then112
    i32 1142784015, label %if.end120
    i32 846245875, label %originalBB228
    i32 -788680689, label %originalBBpart2230
    i32 762595312, label %land.lhs.true126
    i32 839244999, label %if.then132
    i32 -1864456300, label %if.end141
    i32 2054091073, label %for.inc142
    i32 1306312471, label %for.end144
    i32 -261584203, label %if.end149
    i32 -144952428, label %originalBB232
    i32 -1988733932, label %originalBBpart2234
    i32 -648236285, label %originalBBalteredBB
    i32 1137632967, label %originalBB150alteredBB
    i32 -2104551704, label %originalBB154alteredBB
    i32 1597905056, label %originalBB158alteredBB
    i32 -2001631164, label %originalBB178alteredBB
    i32 418129010, label %originalBB182alteredBB
    i32 980434472, label %originalBB186alteredBB
    i32 -1522120279, label %originalBB190alteredBB
    i32 -1802600787, label %originalBB194alteredBB
    i32 -1325205054, label %originalBB206alteredBB
    i32 818413726, label %originalBB210alteredBB
    i32 1723317386, label %originalBB214alteredBB
    i32 -1587018804, label %originalBB218alteredBB
    i32 -1888074882, label %originalBB228alteredBB
    i32 -553638575, label %originalBB232alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB232alteredBB, %originalBB228alteredBB, %originalBB218alteredBB, %originalBB214alteredBB, %originalBB210alteredBB, %originalBB206alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBBalteredBB, %originalBB232, %if.end149, %for.end144, %for.inc142, %if.end141, %if.then132, %land.lhs.true126, %originalBBpart2230, %originalBB228, %if.end120, %if.then112, %land.lhs.true106, %for.body100, %for.cond97, %for.end96, %originalBBpart2226, %originalBB218, %for.inc94, %for.body87, %originalBBpart2216, %originalBB214, %for.cond84, %if.else, %originalBBpart2212, %originalBB210, %if.then82, %originalBBpart2208, %originalBB206, %for.end79, %for.inc77, %for.body73, %for.cond70, %for.end69, %for.inc67, %originalBBpart2204, %originalBB194, %for.body62, %originalBBpart2192, %originalBB190, %for.cond59, %originalBBpart2188, %originalBB186, %for.end, %for.inc, %if.end58, %if.then49, %originalBBpart2184, %originalBB182, %land.lhs.true43, %originalBBpart2180, %originalBB178, %if.end37, %originalBBpart2176, %originalBB158, %if.then29, %originalBBpart2156, %originalBB154, %land.lhs.true23, %if.end, %if.then, %land.lhs.true, %originalBBpart2152, %originalBB150, %for.body, %originalBBpart2, %originalBB, %for.cond
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB232alteredBB ], [ %c.0, %originalBB228alteredBB ], [ %c.0, %originalBB218alteredBB ], [ %c.0, %originalBB214alteredBB ], [ %c.0, %originalBB210alteredBB ], [ %c.0, %originalBB206alteredBB ], [ %321, %originalBB194alteredBB ], [ %c.0, %originalBB190alteredBB ], [ %c.0, %originalBB186alteredBB ], [ %c.0, %originalBB182alteredBB ], [ %c.0, %originalBB178alteredBB ], [ %c.0, %originalBB158alteredBB ], [ %c.0, %originalBB154alteredBB ], [ %c.0, %originalBB150alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBB232 ], [ %c.0, %if.end149 ], [ %c.0, %for.end144 ], [ %c.0, %for.inc142 ], [ %c.0, %if.end141 ], [ %c.0, %if.then132 ], [ %c.0, %land.lhs.true126 ], [ %c.0, %originalBBpart2230 ], [ %c.0, %originalBB228 ], [ %c.0, %if.end120 ], [ %c.0, %if.then112 ], [ %c.0, %land.lhs.true106 ], [ %c.0, %for.body100 ], [ %c.0, %for.cond97 ], [ %c.0, %for.end96 ], [ %c.0, %originalBBpart2226 ], [ %c.0, %originalBB218 ], [ %c.0, %for.inc94 ], [ %c.0, %for.body87 ], [ %c.0, %originalBBpart2216 ], [ %c.0, %originalBB214 ], [ %c.0, %for.cond84 ], [ %c.0, %if.else ], [ %c.0, %originalBBpart2212 ], [ %c.0, %originalBB210 ], [ %c.0, %if.then82 ], [ %c.0, %originalBBpart2208 ], [ %c.0, %originalBB206 ], [ %c.0, %for.end79 ], [ %c.0, %for.inc77 ], [ %div, %for.body73 ], [ %c.0, %for.cond70 ], [ %c.0, %for.end69 ], [ %c.0, %for.inc67 ], [ %c.0, %originalBBpart2204 ], [ %176, %originalBB194 ], [ %c.0, %for.body62 ], [ %c.0, %originalBBpart2192 ], [ %c.0, %originalBB190 ], [ %c.0, %for.cond59 ], [ %c.0, %originalBBpart2188 ], [ %c.0, %originalBB186 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %if.end58 ], [ %c.0, %if.then49 ], [ %c.0, %originalBBpart2184 ], [ %c.0, %originalBB182 ], [ %c.0, %land.lhs.true43 ], [ %c.0, %originalBBpart2180 ], [ %c.0, %originalBB178 ], [ %c.0, %if.end37 ], [ %c.0, %originalBBpart2176 ], [ %c.0, %originalBB158 ], [ %c.0, %if.then29 ], [ %c.0, %originalBBpart2156 ], [ %c.0, %originalBB154 ], [ %c.0, %land.lhs.true23 ], [ %c.0, %if.end ], [ %c.0, %if.then ], [ %c.0, %land.lhs.true ], [ %c.0, %originalBBpart2152 ], [ %c.0, %originalBB150 ], [ %c.0, %for.body ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB232alteredBB ], [ %i.0, %originalBB228alteredBB ], [ %322, %originalBB218alteredBB ], [ %i.0, %originalBB214alteredBB ], [ %i.0, %originalBB210alteredBB ], [ %i.0, %originalBB206alteredBB ], [ %i.0, %originalBB194alteredBB ], [ %i.0, %originalBB190alteredBB ], [ 0, %originalBB186alteredBB ], [ %i.0, %originalBB182alteredBB ], [ %i.0, %originalBB178alteredBB ], [ %i.0, %originalBB158alteredBB ], [ %i.0, %originalBB154alteredBB ], [ %i.0, %originalBB150alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB232 ], [ %i.0, %if.end149 ], [ %i.0, %for.end144 ], [ %298, %for.inc142 ], [ %i.0, %if.end141 ], [ %i.0, %if.then132 ], [ %i.0, %land.lhs.true126 ], [ %i.0, %originalBBpart2230 ], [ %i.0, %originalBB228 ], [ %i.0, %if.end120 ], [ %i.0, %if.then112 ], [ %i.0, %land.lhs.true106 ], [ %i.0, %for.body100 ], [ %i.0, %for.cond97 ], [ 0, %for.end96 ], [ %i.0, %originalBBpart2226 ], [ %.neg, %originalBB218 ], [ %i.0, %for.inc94 ], [ %i.0, %for.body87 ], [ %i.0, %originalBBpart2216 ], [ %i.0, %originalBB214 ], [ %i.0, %for.cond84 ], [ 0, %if.else ], [ %i.0, %originalBBpart2212 ], [ %i.0, %originalBB210 ], [ %i.0, %if.then82 ], [ %i.0, %originalBBpart2208 ], [ %i.0, %originalBB206 ], [ %i.0, %for.end79 ], [ %i.0, %for.inc77 ], [ %i.0, %for.body73 ], [ %i.0, %for.cond70 ], [ %i.0, %for.end69 ], [ %186, %for.inc67 ], [ %i.0, %originalBBpart2204 ], [ %i.0, %originalBB194 ], [ %i.0, %for.body62 ], [ %i.0, %originalBBpart2192 ], [ %i.0, %originalBB190 ], [ %i.0, %for.cond59 ], [ %i.0, %originalBBpart2188 ], [ 0, %originalBB186 ], [ %i.0, %for.end ], [ %127, %for.inc ], [ %i.0, %if.end58 ], [ %i.0, %if.then49 ], [ %i.0, %originalBBpart2184 ], [ %i.0, %originalBB182 ], [ %i.0, %land.lhs.true43 ], [ %i.0, %originalBBpart2180 ], [ %i.0, %originalBB178 ], [ %i.0, %if.end37 ], [ %i.0, %originalBBpart2176 ], [ %i.0, %originalBB158 ], [ %i.0, %if.then29 ], [ %i.0, %originalBBpart2156 ], [ %i.0, %originalBB154 ], [ %i.0, %land.lhs.true23 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB150 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB232alteredBB ], [ %k.0, %originalBB228alteredBB ], [ %k.0, %originalBB218alteredBB ], [ %k.0, %originalBB214alteredBB ], [ %k.0, %originalBB210alteredBB ], [ %k.0, %originalBB206alteredBB ], [ %k.0, %originalBB194alteredBB ], [ %k.0, %originalBB190alteredBB ], [ %k.0, %originalBB186alteredBB ], [ %k.0, %originalBB182alteredBB ], [ %k.0, %originalBB178alteredBB ], [ %k.0, %originalBB158alteredBB ], [ %k.0, %originalBB154alteredBB ], [ %k.0, %originalBB150alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB232 ], [ %k.0, %if.end149 ], [ %k.0, %for.end144 ], [ %k.0, %for.inc142 ], [ %k.0, %if.end141 ], [ %k.0, %if.then132 ], [ %k.0, %land.lhs.true126 ], [ %k.0, %originalBBpart2230 ], [ %k.0, %originalBB228 ], [ %k.0, %if.end120 ], [ %k.0, %if.then112 ], [ %k.0, %land.lhs.true106 ], [ %k.0, %for.body100 ], [ %k.0, %for.cond97 ], [ %k.0, %for.end96 ], [ %k.0, %originalBBpart2226 ], [ %k.0, %originalBB218 ], [ %k.0, %for.inc94 ], [ %k.0, %for.body87 ], [ %k.0, %originalBBpart2216 ], [ %k.0, %originalBB214 ], [ %k.0, %for.cond84 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart2212 ], [ %k.0, %originalBB210 ], [ %k.0, %if.then82 ], [ %k.0, %originalBBpart2208 ], [ %k.0, %originalBB206 ], [ %k.0, %for.end79 ], [ %189, %for.inc77 ], [ %k.0, %for.body73 ], [ %k.0, %for.cond70 ], [ 0, %for.end69 ], [ %k.0, %for.inc67 ], [ %k.0, %originalBBpart2204 ], [ %k.0, %originalBB194 ], [ %k.0, %for.body62 ], [ %k.0, %originalBBpart2192 ], [ %k.0, %originalBB190 ], [ %k.0, %for.cond59 ], [ %k.0, %originalBBpart2188 ], [ %k.0, %originalBB186 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end58 ], [ %k.0, %if.then49 ], [ %k.0, %originalBBpart2184 ], [ %k.0, %originalBB182 ], [ %k.0, %land.lhs.true43 ], [ %k.0, %originalBBpart2180 ], [ %k.0, %originalBB178 ], [ %k.0, %if.end37 ], [ %k.0, %originalBBpart2176 ], [ %k.0, %originalBB158 ], [ %k.0, %if.then29 ], [ %k.0, %originalBBpart2156 ], [ %k.0, %originalBB154 ], [ %k.0, %land.lhs.true23 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %land.lhs.true ], [ %k.0, %originalBBpart2152 ], [ %k.0, %originalBB150 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -144952428, %originalBB232alteredBB ], [ 846245875, %originalBB228alteredBB ], [ -838529394, %originalBB218alteredBB ], [ -1481390726, %originalBB214alteredBB ], [ -1354491382, %originalBB210alteredBB ], [ -1063233256, %originalBB206alteredBB ], [ 815996755, %originalBB194alteredBB ], [ 537854060, %originalBB190alteredBB ], [ -97382664, %originalBB186alteredBB ], [ 273725960, %originalBB182alteredBB ], [ -153784289, %originalBB178alteredBB ], [ 1346488870, %originalBB158alteredBB ], [ 1932182712, %originalBB154alteredBB ], [ -411105882, %originalBB150alteredBB ], [ 1737130405, %originalBBalteredBB ], [ %316, %originalBB232 ], [ %307, %if.end149 ], [ -261584203, %for.end144 ], [ -2096488138, %for.inc142 ], [ 2054091073, %if.end141 ], [ -1864456300, %if.then132 ], [ %295, %land.lhs.true126 ], [ %293, %originalBBpart2230 ], [ %292, %originalBB228 ], [ %282, %if.end120 ], [ 1142784015, %if.then112 ], [ %271, %land.lhs.true106 ], [ %269, %for.body100 ], [ %267, %for.cond97 ], [ -2096488138, %for.end96 ], [ 209422148, %originalBBpart2226 ], [ %266, %originalBB218 ], [ %257, %for.inc94 ], [ -790163163, %for.body87 ], [ %245, %originalBBpart2216 ], [ %244, %originalBB214 ], [ %235, %for.cond84 ], [ 209422148, %if.else ], [ -261584203, %originalBBpart2212 ], [ %226, %originalBB210 ], [ %217, %if.then82 ], [ %208, %originalBBpart2208 ], [ %207, %originalBB206 ], [ %198, %for.end79 ], [ 2015980012, %for.inc77 ], [ -1617550674, %for.body73 ], [ %187, %for.cond70 ], [ 2015980012, %for.end69 ], [ 773782334, %for.inc67 ], [ 408264528, %originalBBpart2204 ], [ %185, %originalBB194 ], [ %173, %for.body62 ], [ %164, %originalBBpart2192 ], [ %163, %originalBB190 ], [ %154, %for.cond59 ], [ 773782334, %originalBBpart2188 ], [ %145, %originalBB186 ], [ %136, %for.end ], [ 91280935, %for.inc ], [ -78847989, %if.end58 ], [ 1980215395, %if.then49 ], [ %124, %originalBBpart2184 ], [ %123, %originalBB182 ], [ %113, %land.lhs.true43 ], [ %104, %originalBBpart2180 ], [ %103, %originalBB178 ], [ %93, %if.end37 ], [ -1220779482, %originalBBpart2176 ], [ %84, %originalBB158 ], [ %73, %if.then29 ], [ %64, %originalBBpart2156 ], [ %63, %originalBB154 ], [ %53, %land.lhs.true23 ], [ %44, %if.end ], [ 1039554004, %if.then ], [ %40, %land.lhs.true ], [ %38, %originalBBpart2152 ], [ %37, %originalBB150 ], [ %27, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 1737130405, i32 -648236285
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1273865895, i32 -648236285
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 484911944, i32 720722113
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -411105882, i32 1137632967
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [40 x i8], [40 x i8]* %n, i64 0, i64 %idxprom
  %28 = load i8, i8* %arrayidx, align 1
  %cmp5 = icmp sgt i8 %28, 47
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1945543931, i32 1137632967
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %38 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -119944501, i32 1039554004
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [40 x i8], [40 x i8]* %n, i64 0, i64 %idxprom7
  %39 = load i8, i8* %arrayidx8, align 1
  %cmp10 = icmp slt i8 %39, 58
  %40 = select i1 %cmp10, i32 585859576, i32 1039554004
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [40 x i8], [40 x i8]* %n, i64 0, i64 %idxprom12
  %41 = load i8, i8* %arrayidx13, align 1
  %42 = add i8 %41, -48
  store i8 %42, i8* %arrayidx13, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [40 x i8], [40 x i8]* %n, i64 0, i64 %idxprom18
  %43 = load i8, i8* %arrayidx19, align 1
  %cmp21 = icmp sgt i8 %43, 96
  %44 = select i1 %cmp21, i32 2110112997, i32 -1220779482
  br label %loopEntry.backedge

land.lhs.true23:                                  ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1932182712, i32 -2104551704
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [40 x i8], [40 x i8]* %n, i64 0, i64 %idxprom24
  %54 = load i8, i8* %arrayidx25, align 1
  %cmp27 = icmp slt i8 %54, 123
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -453056494, i32 -2104551704
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %64 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 160812890, i32 -1220779482
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1346488870, i32 1597905056
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds [40 x i8], [40 x i8]* %n, i64 0, i64 %idxprom30
  %74 = load i8, i8* %arrayidx31, align 1
  %75 = add i8 %74, -87
  store i8 %75, i8* %arrayidx31, align 1
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1336042851, i32 1597905056
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -153784289, i32 -2001631164
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %arrayidx39 = getelementptr inbounds [40 x i8], [40 x i8]* %n, i64 0, i64 %idxprom38
  %94 = load i8, i8* %arrayidx39, align 1
  %cmp41 = icmp sgt i8 %94, 64
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1545003956, i32 -2001631164
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %104 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 -1477217141, i32 1980215395
  br label %loopEntry.backedge

land.lhs.true43:                                  ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 273725960, i32 418129010
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %arrayidx45 = getelementptr inbounds [40 x i8], [40 x i8]* %n, i64 0, i64 %idxprom44
  %114 = load i8, i8* %arrayidx45, align 1
  %cmp47 = icmp slt i8 %114, 91
  store i1 %cmp47, i1* %cmp47.reg2mem, align 1
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -1861878692, i32 418129010
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  %124 = select i1 %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, i32 480075610, i32 1980215395
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %idxprom50 = sext i32 %i.0 to i64
  %arrayidx51 = getelementptr inbounds [40 x i8], [40 x i8]* %n, i64 0, i64 %idxprom50
  %125 = load i8, i8* %arrayidx51, align 1
  %126 = add i8 %125, -55
  store i8 %126, i8* %arrayidx51, align 1
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %127 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -97382664, i32 980434472
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 1479663180, i32 980434472
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond59:                                       ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 537854060, i32 -1522120279
  br label %loopEntry.backedge

originalBB190:                                    ; preds = %loopEntry
  %cmp60 = icmp slt i32 %i.0, %conv
  store i1 %cmp60, i1* %cmp60.reg2mem, align 1
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -1392052661, i32 -1522120279
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload = load volatile i1, i1* %cmp60.reg2mem, align 1
  %164 = select i1 %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload, i32 1106380165, i32 2043392895
  br label %loopEntry.backedge

for.body62:                                       ; preds = %loopEntry
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 815996755, i32 -1802600787
  br label %loopEntry.backedge

originalBB194:                                    ; preds = %loopEntry
  %idxprom63 = sext i32 %i.0 to i64
  %arrayidx64 = getelementptr inbounds [40 x i8], [40 x i8]* %n, i64 0, i64 %idxprom63
  %174 = load i8, i8* %arrayidx64, align 1
  %conv65 = sext i8 %174 to i32
  %175 = load i32, i32* %a, align 4
  %mul = mul nsw i32 %175, %c.0
  %176 = add i32 %mul, %conv65
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 660711261, i32 -1802600787
  br label %loopEntry.backedge

originalBBpart2204:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %186 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end69:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond70:                                       ; preds = %loopEntry
  %cmp71.not = icmp eq i32 %c.0, 0
  %187 = select i1 %cmp71.not, i32 -1821861099, i32 1817462309
  br label %loopEntry.backedge

for.body73:                                       ; preds = %loopEntry
  %188 = load i32, i32* %b, align 4
  %rem = srem i32 %c.0, %188
  %conv74 = trunc i32 %rem to i8
  %idxprom75 = sext i32 %k.0 to i64
  %arrayidx76 = getelementptr inbounds [40 x i8], [40 x i8]* %y, i64 0, i64 %idxprom75
  store i8 %conv74, i8* %arrayidx76, align 1
  %div = sdiv i32 %c.0, %188
  br label %loopEntry.backedge

for.inc77:                                        ; preds = %loopEntry
  %189 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end79:                                        ; preds = %loopEntry
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -1063233256, i32 -1325205054
  br label %loopEntry.backedge

originalBB206:                                    ; preds = %loopEntry
  %cmp80 = icmp eq i32 %k.0, 0
  store i1 %cmp80, i1* %cmp80.reg2mem, align 1
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -1667294494, i32 -1325205054
  br label %loopEntry.backedge

originalBBpart2208:                               ; preds = %loopEntry
  %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload = load volatile i1, i1* %cmp80.reg2mem, align 1
  %208 = select i1 %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload, i32 2136633396, i32 1796036499
  br label %loopEntry.backedge

if.then82:                                        ; preds = %loopEntry
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 -1354491382, i32 818413726
  br label %loopEntry.backedge

originalBB210:                                    ; preds = %loopEntry
  %puts60 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.1, i64 0, i64 0))
  %218 = load i32, i32* @x, align 4
  %219 = load i32, i32* @y, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 245844436, i32 818413726
  br label %loopEntry.backedge

originalBBpart2212:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond84:                                       ; preds = %loopEntry
  %227 = load i32, i32* @x, align 4
  %228 = load i32, i32* @y, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 -1481390726, i32 1723317386
  br label %loopEntry.backedge

originalBB214:                                    ; preds = %loopEntry
  %cmp85 = icmp slt i32 %i.0, %k.0
  store i1 %cmp85, i1* %cmp85.reg2mem, align 1
  %236 = load i32, i32* @x, align 4
  %237 = load i32, i32* @y, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 -1171840826, i32 1723317386
  br label %loopEntry.backedge

originalBBpart2216:                               ; preds = %loopEntry
  %cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reload = load volatile i1, i1* %cmp85.reg2mem, align 1
  %245 = select i1 %cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reload, i32 -1709789091, i32 433063882
  br label %loopEntry.backedge

for.body87:                                       ; preds = %loopEntry
  %246 = xor i32 %i.0, -1
  %247 = add i32 %k.0, %246
  %idxprom90 = sext i32 %247 to i64
  %arrayidx91 = getelementptr inbounds [40 x i8], [40 x i8]* %y, i64 0, i64 %idxprom90
  %248 = load i8, i8* %arrayidx91, align 1
  %idxprom92 = sext i32 %i.0 to i64
  %arrayidx93 = getelementptr inbounds [40 x i8], [40 x i8]* %z, i64 0, i64 %idxprom92
  store i8 %248, i8* %arrayidx93, align 1
  br label %loopEntry.backedge

for.inc94:                                        ; preds = %loopEntry
  %249 = load i32, i32* @x, align 4
  %250 = load i32, i32* @y, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 -838529394, i32 -1587018804
  br label %loopEntry.backedge

originalBB218:                                    ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %258 = load i32, i32* @x, align 4
  %259 = load i32, i32* @y, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 -1079650728, i32 -1587018804
  br label %loopEntry.backedge

originalBBpart2226:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end96:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond97:                                       ; preds = %loopEntry
  %cmp98 = icmp slt i32 %i.0, %k.0
  %267 = select i1 %cmp98, i32 -127448848, i32 1306312471
  br label %loopEntry.backedge

for.body100:                                      ; preds = %loopEntry
  %idxprom101 = sext i32 %i.0 to i64
  %arrayidx102 = getelementptr inbounds [40 x i8], [40 x i8]* %z, i64 0, i64 %idxprom101
  %268 = load i8, i8* %arrayidx102, align 1
  %cmp104 = icmp sgt i8 %268, -1
  %269 = select i1 %cmp104, i32 -1281771704, i32 1142784015
  br label %loopEntry.backedge

land.lhs.true106:                                 ; preds = %loopEntry
  %idxprom107 = sext i32 %i.0 to i64
  %arrayidx108 = getelementptr inbounds [40 x i8], [40 x i8]* %z, i64 0, i64 %idxprom107
  %270 = load i8, i8* %arrayidx108, align 1
  %cmp110 = icmp slt i8 %270, 10
  %271 = select i1 %cmp110, i32 528212505, i32 1142784015
  br label %loopEntry.backedge

if.then112:                                       ; preds = %loopEntry
  %idxprom113 = sext i32 %i.0 to i64
  %arrayidx114 = getelementptr inbounds [40 x i8], [40 x i8]* %z, i64 0, i64 %idxprom113
  %272 = load i8, i8* %arrayidx114, align 1
  %273 = add i8 %272, 48
  store i8 %273, i8* %arrayidx114, align 1
  br label %loopEntry.backedge

if.end120:                                        ; preds = %loopEntry
  %274 = load i32, i32* @x, align 4
  %275 = load i32, i32* @y, align 4
  %276 = add i32 %274, -1
  %277 = mul i32 %276, %274
  %278 = and i32 %277, 1
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %280, %279
  %282 = select i1 %281, i32 846245875, i32 -1888074882
  br label %loopEntry.backedge

originalBB228:                                    ; preds = %loopEntry
  %idxprom121 = sext i32 %i.0 to i64
  %arrayidx122 = getelementptr inbounds [40 x i8], [40 x i8]* %z, i64 0, i64 %idxprom121
  %283 = load i8, i8* %arrayidx122, align 1
  %cmp124 = icmp sgt i8 %283, 9
  store i1 %cmp124, i1* %cmp124.reg2mem, align 1
  %284 = load i32, i32* @x, align 4
  %285 = load i32, i32* @y, align 4
  %286 = add i32 %284, -1
  %287 = mul i32 %286, %284
  %288 = and i32 %287, 1
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %290, %289
  %292 = select i1 %291, i32 -788680689, i32 -1888074882
  br label %loopEntry.backedge

originalBBpart2230:                               ; preds = %loopEntry
  %cmp124.reg2mem.0.cmp124.reg2mem.0.cmp124.reg2mem.0.cmp124.reload = load volatile i1, i1* %cmp124.reg2mem, align 1
  %293 = select i1 %cmp124.reg2mem.0.cmp124.reg2mem.0.cmp124.reg2mem.0.cmp124.reload, i32 762595312, i32 -1864456300
  br label %loopEntry.backedge

land.lhs.true126:                                 ; preds = %loopEntry
  %idxprom127 = sext i32 %i.0 to i64
  %arrayidx128 = getelementptr inbounds [40 x i8], [40 x i8]* %z, i64 0, i64 %idxprom127
  %294 = load i8, i8* %arrayidx128, align 1
  %cmp130 = icmp slt i8 %294, 37
  %295 = select i1 %cmp130, i32 839244999, i32 -1864456300
  br label %loopEntry.backedge

if.then132:                                       ; preds = %loopEntry
  %idxprom133 = sext i32 %i.0 to i64
  %arrayidx134 = getelementptr inbounds [40 x i8], [40 x i8]* %z, i64 0, i64 %idxprom133
  %296 = load i8, i8* %arrayidx134, align 1
  %297 = add i8 %296, 55
  store i8 %297, i8* %arrayidx134, align 1
  br label %loopEntry.backedge

if.end141:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc142:                                       ; preds = %loopEntry
  %298 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end144:                                       ; preds = %loopEntry
  %idxprom145 = sext i32 %k.0 to i64
  %arrayidx146 = getelementptr inbounds [40 x i8], [40 x i8]* %z, i64 0, i64 %idxprom145
  store i8 0, i8* %arrayidx146, align 1
  %puts59 = call i32 @puts(i8* nonnull %arraydecay147)
  br label %loopEntry.backedge

if.end149:                                        ; preds = %loopEntry
  %299 = load i32, i32* @x, align 4
  %300 = load i32, i32* @y, align 4
  %301 = add i32 %299, -1
  %302 = mul i32 %301, %299
  %303 = and i32 %302, 1
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %305, %304
  %307 = select i1 %306, i32 -144952428, i32 -553638575
  br label %loopEntry.backedge

originalBB232:                                    ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %308 = load i32, i32* @x, align 4
  %309 = load i32, i32* @y, align 4
  %310 = add i32 %308, -1
  %311 = mul i32 %310, %308
  %312 = and i32 %311, 1
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %314, %313
  %316 = select i1 %315, i32 -1988733932, i32 -553638575
  br label %loopEntry.backedge

originalBBpart2234:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  %idxprom30alteredBB = sext i32 %i.0 to i64
  %arrayidx31alteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %n, i64 0, i64 %idxprom30alteredBB
  %317 = load i8, i8* %arrayidx31alteredBB, align 1
  %318 = add i8 %317, -87
  store i8 %318, i8* %arrayidx31alteredBB, align 1
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB190alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB194alteredBB:                           ; preds = %loopEntry
  %idxprom63alteredBB = sext i32 %i.0 to i64
  %arrayidx64alteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %n, i64 0, i64 %idxprom63alteredBB
  %319 = load i8, i8* %arrayidx64alteredBB, align 1
  %conv65alteredBB = sext i8 %319 to i32
  %320 = load i32, i32* %a, align 4
  %mulalteredBB = mul nsw i32 %320, %c.0
  %321 = add i32 %mulalteredBB, %conv65alteredBB
  br label %loopEntry.backedge

originalBB206alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB210alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB214alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB218alteredBB:                           ; preds = %loopEntry
  %322 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB228alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB232alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
