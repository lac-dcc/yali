; ModuleID = 'build_ollvm/programs/6/547.ll'
source_filename = "source-C-CXX/6/547.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp62.reg2mem = alloca i1, align 1
  %cmp47.reg2mem = alloca i1, align 1
  %cmp33.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %s = alloca [256 x i8], align 16
  %sub = alloca [256 x i8], align 16
  %re = alloca [256 x i8], align 16
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %s, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #5
  %arraydecay1 = getelementptr inbounds [256 x i8], [256 x i8]* %sub, i64 0, i64 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay1) #5
  %arraydecay3 = getelementptr inbounds [256 x i8], [256 x i8]* %re, i64 0, i64 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay3) #5
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %conv = trunc i64 %call6 to i32
  %call8 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #6
  %conv9 = trunc i64 %call8 to i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %ans.0 = phi i32 [ 0, %entry ], [ %ans.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 419792256, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 419792256, label %for.cond
    i32 1402417632, label %originalBB
    i32 1334836110, label %originalBBpart2
    i32 1055388600, label %for.body
    i32 466105416, label %if.then
    i32 -1372453429, label %originalBB68
    i32 756443512, label %originalBBpart270
    i32 -1313424101, label %for.cond16
    i32 1275421218, label %originalBB72
    i32 -250029580, label %originalBBpart274
    i32 2086571883, label %for.body19
    i32 -429150139, label %if.then28
    i32 -1097663815, label %originalBB76
    i32 866767830, label %originalBBpart278
    i32 1648324959, label %if.end
    i32 -155035863, label %for.inc
    i32 695746014, label %for.end
    i32 990477965, label %originalBB80
    i32 -1713389930, label %originalBBpart282
    i32 124882392, label %if.then31
    i32 -2124337178, label %originalBB84
    i32 570794680, label %originalBBpart286
    i32 1352930748, label %for.cond32
    i32 -1379850381, label %originalBB88
    i32 1908053487, label %originalBBpart290
    i32 324220208, label %for.body35
    i32 236727867, label %for.inc40
    i32 1135766532, label %originalBB92
    i32 646693538, label %originalBBpart294
    i32 149215840, label %for.end42
    i32 561442286, label %originalBB96
    i32 -1902822223, label %originalBBpart2105
    i32 -1862468551, label %for.cond46
    i32 -1593044130, label %originalBB107
    i32 -1435676480, label %originalBBpart2109
    i32 739303589, label %for.body49
    i32 -1370297776, label %originalBB111
    i32 698745033, label %originalBBpart2113
    i32 600222105, label %for.inc54
    i32 -1790425719, label %for.end56
    i32 -9440542, label %if.end57
    i32 1294830772, label %originalBB115
    i32 477605560, label %originalBBpart2117
    i32 -1632227748, label %if.end58
    i32 266510615, label %for.inc59
    i32 1437107531, label %for.end61
    i32 267970475, label %originalBB119
    i32 843169238, label %originalBBpart2121
    i32 -1464864070, label %if.then64
    i32 -416743224, label %if.end67
    i32 -1905574271, label %originalBBalteredBB
    i32 703046465, label %originalBB68alteredBB
    i32 638699503, label %originalBB72alteredBB
    i32 1411894938, label %originalBB76alteredBB
    i32 25184542, label %originalBB80alteredBB
    i32 -2049435923, label %originalBB84alteredBB
    i32 2028617613, label %originalBB88alteredBB
    i32 -1612280204, label %originalBB92alteredBB
    i32 2053215221, label %originalBB96alteredBB
    i32 -1830680478, label %originalBB107alteredBB
    i32 135180488, label %originalBB111alteredBB
    i32 1131765194, label %originalBB115alteredBB
    i32 136098170, label %originalBB119alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %if.then64, %originalBBpart2121, %originalBB119, %for.end61, %for.inc59, %if.end58, %originalBBpart2117, %originalBB115, %if.end57, %for.end56, %for.inc54, %originalBBpart2113, %originalBB111, %for.body49, %originalBBpart2109, %originalBB107, %for.cond46, %originalBBpart2105, %originalBB96, %for.end42, %originalBBpart294, %originalBB92, %for.inc40, %for.body35, %originalBBpart290, %originalBB88, %for.cond32, %originalBBpart286, %originalBB84, %if.then31, %originalBBpart282, %originalBB80, %for.end, %for.inc, %if.end, %originalBBpart278, %originalBB76, %if.then28, %for.body19, %originalBBpart274, %originalBB72, %for.cond16, %originalBBpart270, %originalBB68, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBB68alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.then64 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB119 ], [ %i.0, %for.end61 ], [ %234, %for.inc59 ], [ %i.0, %if.end58 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB115 ], [ %i.0, %if.end57 ], [ %i.0, %for.end56 ], [ %i.0, %for.inc54 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB111 ], [ %i.0, %for.body49 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB107 ], [ %i.0, %for.cond46 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB96 ], [ %i.0, %for.end42 ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB92 ], [ %i.0, %for.inc40 ], [ %i.0, %for.body35 ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB88 ], [ %i.0, %for.cond32 ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB84 ], [ %i.0, %if.then31 ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB80 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB76 ], [ %i.0, %if.then28 ], [ %i.0, %for.body19 ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB72 ], [ %i.0, %for.cond16 ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB68 ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB119alteredBB ], [ %j.0, %originalBB115alteredBB ], [ %j.0, %originalBB111alteredBB ], [ %j.0, %originalBB107alteredBB ], [ %j.0, %originalBB96alteredBB ], [ %j.0, %originalBB92alteredBB ], [ %j.0, %originalBB88alteredBB ], [ %j.0, %originalBB84alteredBB ], [ %j.0, %originalBB80alteredBB ], [ %j.0, %originalBB76alteredBB ], [ %j.0, %originalBB72alteredBB ], [ 0, %originalBB68alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.then64 ], [ %j.0, %originalBBpart2121 ], [ %j.0, %originalBB119 ], [ %j.0, %for.end61 ], [ %j.0, %for.inc59 ], [ %j.0, %if.end58 ], [ %j.0, %originalBBpart2117 ], [ %j.0, %originalBB115 ], [ %j.0, %if.end57 ], [ %j.0, %for.end56 ], [ %j.0, %for.inc54 ], [ %j.0, %originalBBpart2113 ], [ %j.0, %originalBB111 ], [ %j.0, %for.body49 ], [ %j.0, %originalBBpart2109 ], [ %j.0, %originalBB107 ], [ %j.0, %for.cond46 ], [ %j.0, %originalBBpart2105 ], [ %j.0, %originalBB96 ], [ %j.0, %for.end42 ], [ %j.0, %originalBBpart294 ], [ %j.0, %originalBB92 ], [ %j.0, %for.inc40 ], [ %j.0, %for.body35 ], [ %j.0, %originalBBpart290 ], [ %j.0, %originalBB88 ], [ %j.0, %for.cond32 ], [ %j.0, %originalBBpart286 ], [ %j.0, %originalBB84 ], [ %j.0, %if.then31 ], [ %j.0, %originalBBpart282 ], [ %j.0, %originalBB80 ], [ %j.0, %for.end ], [ %81, %for.inc ], [ %j.0, %if.end ], [ %j.0, %originalBBpart278 ], [ %j.0, %originalBB76 ], [ %j.0, %if.then28 ], [ %j.0, %for.body19 ], [ %j.0, %originalBBpart274 ], [ %j.0, %originalBB72 ], [ %j.0, %for.cond16 ], [ %j.0, %originalBBpart270 ], [ 0, %originalBB68 ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB119alteredBB ], [ %k.0, %originalBB115alteredBB ], [ %k.0, %originalBB111alteredBB ], [ %k.0, %originalBB107alteredBB ], [ %255, %originalBB96alteredBB ], [ %254, %originalBB92alteredBB ], [ %k.0, %originalBB88alteredBB ], [ 0, %originalBB84alteredBB ], [ %k.0, %originalBB80alteredBB ], [ %k.0, %originalBB76alteredBB ], [ %k.0, %originalBB72alteredBB ], [ %k.0, %originalBB68alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %if.then64 ], [ %k.0, %originalBBpart2121 ], [ %k.0, %originalBB119 ], [ %k.0, %for.end61 ], [ %k.0, %for.inc59 ], [ %k.0, %if.end58 ], [ %k.0, %originalBBpart2117 ], [ %k.0, %originalBB115 ], [ %k.0, %if.end57 ], [ %k.0, %for.end56 ], [ %215, %for.inc54 ], [ %k.0, %originalBBpart2113 ], [ %k.0, %originalBB111 ], [ %k.0, %for.body49 ], [ %k.0, %originalBBpart2109 ], [ %k.0, %originalBB107 ], [ %k.0, %for.cond46 ], [ %k.0, %originalBBpart2105 ], [ %167, %originalBB96 ], [ %k.0, %for.end42 ], [ %k.0, %originalBBpart294 ], [ %148, %originalBB92 ], [ %k.0, %for.inc40 ], [ %k.0, %for.body35 ], [ %k.0, %originalBBpart290 ], [ %k.0, %originalBB88 ], [ %k.0, %for.cond32 ], [ %k.0, %originalBBpart286 ], [ 0, %originalBB84 ], [ %k.0, %if.then31 ], [ %k.0, %originalBBpart282 ], [ %k.0, %originalBB80 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %originalBBpart278 ], [ %k.0, %originalBB76 ], [ %k.0, %if.then28 ], [ %k.0, %for.body19 ], [ %k.0, %originalBBpart274 ], [ %k.0, %originalBB72 ], [ %k.0, %for.cond16 ], [ %k.0, %originalBBpart270 ], [ %k.0, %originalBB68 ], [ %k.0, %if.then ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %ans.0.be = phi i32 [ %ans.0, %loopEntry ], [ %ans.0, %originalBB119alteredBB ], [ %ans.0, %originalBB115alteredBB ], [ %ans.0, %originalBB111alteredBB ], [ %ans.0, %originalBB107alteredBB ], [ %ans.0, %originalBB96alteredBB ], [ %ans.0, %originalBB92alteredBB ], [ %ans.0, %originalBB88alteredBB ], [ 1, %originalBB84alteredBB ], [ %ans.0, %originalBB80alteredBB ], [ %ans.0, %originalBB76alteredBB ], [ %ans.0, %originalBB72alteredBB ], [ %ans.0, %originalBB68alteredBB ], [ %ans.0, %originalBBalteredBB ], [ %ans.0, %if.then64 ], [ %ans.0, %originalBBpart2121 ], [ %ans.0, %originalBB119 ], [ %ans.0, %for.end61 ], [ %ans.0, %for.inc59 ], [ %ans.0, %if.end58 ], [ %ans.0, %originalBBpart2117 ], [ %ans.0, %originalBB115 ], [ %ans.0, %if.end57 ], [ %ans.0, %for.end56 ], [ %ans.0, %for.inc54 ], [ %ans.0, %originalBBpart2113 ], [ %ans.0, %originalBB111 ], [ %ans.0, %for.body49 ], [ %ans.0, %originalBBpart2109 ], [ %ans.0, %originalBB107 ], [ %ans.0, %for.cond46 ], [ %ans.0, %originalBBpart2105 ], [ %ans.0, %originalBB96 ], [ %ans.0, %for.end42 ], [ %ans.0, %originalBBpart294 ], [ %ans.0, %originalBB92 ], [ %ans.0, %for.inc40 ], [ %ans.0, %for.body35 ], [ %ans.0, %originalBBpart290 ], [ %ans.0, %originalBB88 ], [ %ans.0, %for.cond32 ], [ %ans.0, %originalBBpart286 ], [ 1, %originalBB84 ], [ %ans.0, %if.then31 ], [ %ans.0, %originalBBpart282 ], [ %ans.0, %originalBB80 ], [ %ans.0, %for.end ], [ %ans.0, %for.inc ], [ %ans.0, %if.end ], [ %ans.0, %originalBBpart278 ], [ %ans.0, %originalBB76 ], [ %ans.0, %if.then28 ], [ %ans.0, %for.body19 ], [ %ans.0, %originalBBpart274 ], [ %ans.0, %originalBB72 ], [ %ans.0, %for.cond16 ], [ %ans.0, %originalBBpart270 ], [ %ans.0, %originalBB68 ], [ %ans.0, %if.then ], [ %ans.0, %for.body ], [ %ans.0, %originalBBpart2 ], [ %ans.0, %originalBB ], [ %ans.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 267970475, %originalBB119alteredBB ], [ 1294830772, %originalBB115alteredBB ], [ -1370297776, %originalBB111alteredBB ], [ -1593044130, %originalBB107alteredBB ], [ 561442286, %originalBB96alteredBB ], [ 1135766532, %originalBB92alteredBB ], [ -1379850381, %originalBB88alteredBB ], [ -2124337178, %originalBB84alteredBB ], [ 990477965, %originalBB80alteredBB ], [ -1097663815, %originalBB76alteredBB ], [ 1275421218, %originalBB72alteredBB ], [ -1372453429, %originalBB68alteredBB ], [ 1402417632, %originalBBalteredBB ], [ -416743224, %if.then64 ], [ %253, %originalBBpart2121 ], [ %252, %originalBB119 ], [ %243, %for.end61 ], [ 419792256, %for.inc59 ], [ 266510615, %if.end58 ], [ -1632227748, %originalBBpart2117 ], [ %233, %originalBB115 ], [ %224, %if.end57 ], [ 1437107531, %for.end56 ], [ -1862468551, %for.inc54 ], [ 600222105, %originalBBpart2113 ], [ %214, %originalBB111 ], [ %204, %for.body49 ], [ %195, %originalBBpart2109 ], [ %194, %originalBB107 ], [ %185, %for.cond46 ], [ -1862468551, %originalBBpart2105 ], [ %176, %originalBB96 ], [ %166, %for.end42 ], [ 1352930748, %originalBBpart294 ], [ %157, %originalBB92 ], [ %147, %for.inc40 ], [ 236727867, %for.body35 ], [ %137, %originalBBpart290 ], [ %136, %originalBB88 ], [ %127, %for.cond32 ], [ 1352930748, %originalBBpart286 ], [ %118, %originalBB84 ], [ %109, %if.then31 ], [ %100, %originalBBpart282 ], [ %99, %originalBB80 ], [ %90, %for.end ], [ -1313424101, %for.inc ], [ -155035863, %if.end ], [ 695746014, %originalBBpart278 ], [ %80, %originalBB76 ], [ %71, %if.then28 ], [ %62, %for.body19 ], [ %58, %originalBBpart274 ], [ %57, %originalBB72 ], [ %48, %for.cond16 ], [ -1313424101, %originalBBpart270 ], [ %39, %originalBB68 ], [ %30, %if.then ], [ %21, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 1402417632, i32 -1905574271
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
  %17 = select i1 %16, i32 1334836110, i32 -1905574271
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1055388600, i32 1437107531
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [256 x i8], [256 x i8]* %s, i64 0, i64 %idxprom
  %19 = load i8, i8* %arrayidx, align 1
  %20 = load i8, i8* %arraydecay1, align 16
  %cmp14 = icmp eq i8 %19, %20
  %21 = select i1 %cmp14, i32 466105416, i32 -1632227748
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1372453429, i32 703046465
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 756443512, i32 703046465
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1275421218, i32 638699503
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %cmp17 = icmp slt i32 %j.0, %conv9
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -250029580, i32 638699503
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %58 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 2086571883, i32 695746014
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %59 = add i32 %j.0, %i.0
  %idxprom20 = sext i32 %59 to i64
  %arrayidx21 = getelementptr inbounds [256 x i8], [256 x i8]* %s, i64 0, i64 %idxprom20
  %60 = load i8, i8* %arrayidx21, align 1
  %idxprom23 = sext i32 %j.0 to i64
  %arrayidx24 = getelementptr inbounds [256 x i8], [256 x i8]* %sub, i64 0, i64 %idxprom23
  %61 = load i8, i8* %arrayidx24, align 1
  %cmp26.not = icmp eq i8 %60, %61
  %62 = select i1 %cmp26.not, i32 1648324959, i32 -429150139
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1097663815, i32 1411894938
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 866767830, i32 1411894938
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %81 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 990477965, i32 25184542
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %cmp29 = icmp eq i32 %j.0, %conv9
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1713389930, i32 25184542
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %100 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 124882392, i32 -9440542
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -2124337178, i32 -2049435923
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 570794680, i32 -2049435923
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -1379850381, i32 2028617613
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %cmp33 = icmp slt i32 %k.0, %i.0
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 1908053487, i32 2028617613
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %137 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 324220208, i32 149215840
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %idxprom36 = sext i32 %k.0 to i64
  %arrayidx37 = getelementptr inbounds [256 x i8], [256 x i8]* %s, i64 0, i64 %idxprom36
  %138 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %138 to i32
  %putchar34 = call i32 @putchar(i32 %conv38)
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 1135766532, i32 -1612280204
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %148 = add i32 %k.0, 1
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 646693538, i32 -1612280204
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 561442286, i32 2053215221
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %call44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay3)
  %167 = add i32 %i.0, %conv9
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -1902822223, i32 2053215221
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond46:                                       ; preds = %loopEntry
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -1593044130, i32 -1830680478
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %cmp47 = icmp slt i32 %k.0, %conv
  store i1 %cmp47, i1* %cmp47.reg2mem, align 1
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -1435676480, i32 -1830680478
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  %195 = select i1 %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, i32 739303589, i32 -1790425719
  br label %loopEntry.backedge

for.body49:                                       ; preds = %loopEntry
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -1370297776, i32 135180488
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %idxprom50 = sext i32 %k.0 to i64
  %arrayidx51 = getelementptr inbounds [256 x i8], [256 x i8]* %s, i64 0, i64 %idxprom50
  %205 = load i8, i8* %arrayidx51, align 1
  %conv52 = sext i8 %205 to i32
  %putchar33 = call i32 @putchar(i32 %conv52)
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 698745033, i32 135180488
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %215 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  %216 = load i32, i32* @x, align 4
  %217 = load i32, i32* @y, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 1294830772, i32 1131765194
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %225 = load i32, i32* @x, align 4
  %226 = load i32, i32* @y, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 477605560, i32 1131765194
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %234 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  %235 = load i32, i32* @x, align 4
  %236 = load i32, i32* @y, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 267970475, i32 136098170
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %cmp62 = icmp ne i32 %ans.0, 1
  store i1 %cmp62, i1* %cmp62.reg2mem, align 1
  %244 = load i32, i32* @x, align 4
  %245 = load i32, i32* @y, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 843169238, i32 136098170
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload = load volatile i1, i1* %cmp62.reg2mem, align 1
  %253 = select i1 %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload, i32 -1464864070, i32 -416743224
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %call66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %254 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %call44alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay3)
  %255 = add i32 %i.0, %conv9
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %idxprom50alteredBB = sext i32 %k.0 to i64
  %arrayidx51alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %s, i64 0, i64 %idxprom50alteredBB
  %256 = load i8, i8* %arrayidx51alteredBB, align 1
  %conv52alteredBB = sext i8 %256 to i32
  %putchar = call i32 @putchar(i32 %conv52alteredBB)
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
