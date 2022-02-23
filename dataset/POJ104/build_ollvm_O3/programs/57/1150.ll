; ModuleID = 'build_ollvm/programs/57/1150.ll'
source_filename = "source-C-CXX/57/1150.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp37.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %n = alloca i64, align 8
  %legal = alloca [300 x i64], align 16
  %inf = alloca [90 x i8], align 16
  %0 = bitcast [300 x i64]* %legal to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2400) %0, i8 0, i64 2400, i1 false)
  %arrayidx = getelementptr inbounds [300 x i64], [300 x i64]* %legal, i64 0, i64 95
  store i64 1, i64* %arrayidx, align 8
  %arraydecayalteredBB = getelementptr inbounds [90 x i8], [90 x i8]* %inf, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i64 [ 97, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i64 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %l.0 = phi i64 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %ok.0 = phi i64 [ undef, %entry ], [ %ok.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1709000266, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1709000266, label %for.cond
    i32 -1076969557, label %for.body
    i32 779004883, label %originalBB
    i32 991858835, label %originalBBpart2
    i32 244388848, label %for.inc
    i32 854873532, label %for.end
    i32 647397475, label %originalBB43
    i32 2064351593, label %originalBBpart245
    i32 -1222565294, label %for.cond2
    i32 982788884, label %originalBB47
    i32 -349280000, label %originalBBpart249
    i32 970989759, label %for.body4
    i32 -94401729, label %for.inc6
    i32 -825959190, label %originalBB51
    i32 896200930, label %originalBBpart254
    i32 -855328680, label %for.end8
    i32 -580119737, label %for.cond9
    i32 976157169, label %originalBB56
    i32 45327159, label %originalBBpart258
    i32 -1529228148, label %for.body11
    i32 -1646497201, label %originalBB60
    i32 1727175686, label %originalBBpart262
    i32 -703485271, label %for.inc13
    i32 1479575316, label %for.end15
    i32 -1014572729, label %originalBB64
    i32 -1006879069, label %originalBBpart266
    i32 462923138, label %for.cond17
    i32 -493921712, label %originalBB68
    i32 1261409129, label %originalBBpart270
    i32 -541066228, label %for.body19
    i32 -95057811, label %for.cond24
    i32 -1639693092, label %originalBB72
    i32 -93644902, label %originalBBpart274
    i32 -2091026578, label %for.body26
    i32 826876480, label %for.inc29
    i32 699117692, label %for.end31
    i32 -1955474096, label %land.lhs.true
    i32 1379232903, label %originalBB76
    i32 -1634359748, label %originalBBpart278
    i32 182265045, label %if.then
    i32 1223472530, label %if.end
    i32 1124584906, label %for.inc40
    i32 261910733, label %for.end42
    i32 568507038, label %originalBB80
    i32 -1781266409, label %originalBBpart282
    i32 -415072005, label %originalBBalteredBB
    i32 1636380778, label %originalBB43alteredBB
    i32 1969649616, label %originalBB47alteredBB
    i32 -2110731908, label %originalBB51alteredBB
    i32 -1035664427, label %originalBB56alteredBB
    i32 -228621056, label %originalBB60alteredBB
    i32 2130753798, label %originalBB64alteredBB
    i32 1372932959, label %originalBB68alteredBB
    i32 2116743520, label %originalBB72alteredBB
    i32 131534151, label %originalBB76alteredBB
    i32 1587937283, label %originalBB80alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %originalBB80, %for.end42, %for.inc40, %if.end, %if.then, %originalBBpart278, %originalBB76, %land.lhs.true, %for.end31, %for.inc29, %for.body26, %originalBBpart274, %originalBB72, %for.cond24, %for.body19, %originalBBpart270, %originalBB68, %for.cond17, %originalBBpart266, %originalBB64, %for.end15, %for.inc13, %originalBBpart262, %originalBB60, %for.body11, %originalBBpart258, %originalBB56, %for.cond9, %for.end8, %originalBBpart254, %originalBB51, %for.inc6, %for.body4, %originalBBpart249, %originalBB47, %for.cond2, %originalBBpart245, %originalBB43, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i64 [ %i.0, %loopEntry ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBB68alteredBB ], [ 1, %originalBB64alteredBB ], [ %i.0, %originalBB60alteredBB ], [ %i.0, %originalBB56alteredBB ], [ %215, %originalBB51alteredBB ], [ %i.0, %originalBB47alteredBB ], [ 65, %originalBB43alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB80 ], [ %i.0, %for.end42 ], [ %196, %for.inc40 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB76 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.end31 ], [ %i.0, %for.inc29 ], [ %i.0, %for.body26 ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB72 ], [ %i.0, %for.cond24 ], [ %i.0, %for.body19 ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB68 ], [ %i.0, %for.cond17 ], [ %i.0, %originalBBpart266 ], [ 1, %originalBB64 ], [ %i.0, %for.end15 ], [ %113, %for.inc13 ], [ %i.0, %originalBBpart262 ], [ %i.0, %originalBB60 ], [ %i.0, %for.body11 ], [ %i.0, %originalBBpart258 ], [ %i.0, %originalBB56 ], [ %i.0, %for.cond9 ], [ 48, %for.end8 ], [ %i.0, %originalBBpart254 ], [ %66, %originalBB51 ], [ %i.0, %for.inc6 ], [ %i.0, %for.body4 ], [ %i.0, %originalBBpart249 ], [ %i.0, %originalBB47 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart245 ], [ 65, %originalBB43 ], [ %i.0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i64 [ %j.0, %loopEntry ], [ %j.0, %originalBB80alteredBB ], [ %j.0, %originalBB76alteredBB ], [ %j.0, %originalBB72alteredBB ], [ %j.0, %originalBB68alteredBB ], [ %j.0, %originalBB64alteredBB ], [ %j.0, %originalBB60alteredBB ], [ %j.0, %originalBB56alteredBB ], [ %j.0, %originalBB51alteredBB ], [ %j.0, %originalBB47alteredBB ], [ %j.0, %originalBB43alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB80 ], [ %j.0, %for.end42 ], [ %j.0, %for.inc40 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart278 ], [ %j.0, %originalBB76 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.end31 ], [ %173, %for.inc29 ], [ %j.0, %for.body26 ], [ %j.0, %originalBBpart274 ], [ %j.0, %originalBB72 ], [ %j.0, %for.cond24 ], [ 0, %for.body19 ], [ %j.0, %originalBBpart270 ], [ %j.0, %originalBB68 ], [ %j.0, %for.cond17 ], [ %j.0, %originalBBpart266 ], [ %j.0, %originalBB64 ], [ %j.0, %for.end15 ], [ %j.0, %for.inc13 ], [ %j.0, %originalBBpart262 ], [ %j.0, %originalBB60 ], [ %j.0, %for.body11 ], [ %j.0, %originalBBpart258 ], [ %j.0, %originalBB56 ], [ %j.0, %for.cond9 ], [ %j.0, %for.end8 ], [ %j.0, %originalBBpart254 ], [ %j.0, %originalBB51 ], [ %j.0, %for.inc6 ], [ %j.0, %for.body4 ], [ %j.0, %originalBBpart249 ], [ %j.0, %originalBB47 ], [ %j.0, %for.cond2 ], [ %j.0, %originalBBpart245 ], [ %j.0, %originalBB43 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %l.0.be = phi i64 [ %l.0, %loopEntry ], [ %l.0, %originalBB80alteredBB ], [ %l.0, %originalBB76alteredBB ], [ %l.0, %originalBB72alteredBB ], [ %l.0, %originalBB68alteredBB ], [ %l.0, %originalBB64alteredBB ], [ %l.0, %originalBB60alteredBB ], [ %l.0, %originalBB56alteredBB ], [ %l.0, %originalBB51alteredBB ], [ %l.0, %originalBB47alteredBB ], [ %l.0, %originalBB43alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBB80 ], [ %l.0, %for.end42 ], [ %l.0, %for.inc40 ], [ %l.0, %if.end ], [ %l.0, %if.then ], [ %l.0, %originalBBpart278 ], [ %l.0, %originalBB76 ], [ %l.0, %land.lhs.true ], [ %l.0, %for.end31 ], [ %l.0, %for.inc29 ], [ %l.0, %for.body26 ], [ %l.0, %originalBBpart274 ], [ %l.0, %originalBB72 ], [ %l.0, %for.cond24 ], [ %call23, %for.body19 ], [ %l.0, %originalBBpart270 ], [ %l.0, %originalBB68 ], [ %l.0, %for.cond17 ], [ %l.0, %originalBBpart266 ], [ %l.0, %originalBB64 ], [ %l.0, %for.end15 ], [ %l.0, %for.inc13 ], [ %l.0, %originalBBpart262 ], [ %l.0, %originalBB60 ], [ %l.0, %for.body11 ], [ %l.0, %originalBBpart258 ], [ %l.0, %originalBB56 ], [ %l.0, %for.cond9 ], [ %l.0, %for.end8 ], [ %l.0, %originalBBpart254 ], [ %l.0, %originalBB51 ], [ %l.0, %for.inc6 ], [ %l.0, %for.body4 ], [ %l.0, %originalBBpart249 ], [ %l.0, %originalBB47 ], [ %l.0, %for.cond2 ], [ %l.0, %originalBBpart245 ], [ %l.0, %originalBB43 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %ok.0.be = phi i64 [ %ok.0, %loopEntry ], [ %ok.0, %originalBB80alteredBB ], [ %ok.0, %originalBB76alteredBB ], [ %ok.0, %originalBB72alteredBB ], [ %ok.0, %originalBB68alteredBB ], [ %ok.0, %originalBB64alteredBB ], [ %ok.0, %originalBB60alteredBB ], [ %ok.0, %originalBB56alteredBB ], [ %ok.0, %originalBB51alteredBB ], [ %ok.0, %originalBB47alteredBB ], [ %ok.0, %originalBB43alteredBB ], [ %ok.0, %originalBBalteredBB ], [ %ok.0, %originalBB80 ], [ %ok.0, %for.end42 ], [ %ok.0, %for.inc40 ], [ %ok.0, %if.end ], [ 0, %if.then ], [ %ok.0, %originalBBpart278 ], [ %ok.0, %originalBB76 ], [ %ok.0, %land.lhs.true ], [ %ok.0, %for.end31 ], [ %ok.0, %for.inc29 ], [ %.demorgan, %for.body26 ], [ %ok.0, %originalBBpart274 ], [ %ok.0, %originalBB72 ], [ %ok.0, %for.cond24 ], [ 1, %for.body19 ], [ %ok.0, %originalBBpart270 ], [ %ok.0, %originalBB68 ], [ %ok.0, %for.cond17 ], [ %ok.0, %originalBBpart266 ], [ %ok.0, %originalBB64 ], [ %ok.0, %for.end15 ], [ %ok.0, %for.inc13 ], [ %ok.0, %originalBBpart262 ], [ %ok.0, %originalBB60 ], [ %ok.0, %for.body11 ], [ %ok.0, %originalBBpart258 ], [ %ok.0, %originalBB56 ], [ %ok.0, %for.cond9 ], [ %ok.0, %for.end8 ], [ %ok.0, %originalBBpart254 ], [ %ok.0, %originalBB51 ], [ %ok.0, %for.inc6 ], [ %ok.0, %for.body4 ], [ %ok.0, %originalBBpart249 ], [ %ok.0, %originalBB47 ], [ %ok.0, %for.cond2 ], [ %ok.0, %originalBBpart245 ], [ %ok.0, %originalBB43 ], [ %ok.0, %for.end ], [ %ok.0, %for.inc ], [ %ok.0, %originalBBpart2 ], [ %ok.0, %originalBB ], [ %ok.0, %for.body ], [ %ok.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 568507038, %originalBB80alteredBB ], [ 1379232903, %originalBB76alteredBB ], [ -1639693092, %originalBB72alteredBB ], [ -493921712, %originalBB68alteredBB ], [ -1014572729, %originalBB64alteredBB ], [ -1646497201, %originalBB60alteredBB ], [ 976157169, %originalBB56alteredBB ], [ -825959190, %originalBB51alteredBB ], [ 982788884, %originalBB47alteredBB ], [ 647397475, %originalBB43alteredBB ], [ 779004883, %originalBBalteredBB ], [ %214, %originalBB80 ], [ %205, %for.end42 ], [ 462923138, %for.inc40 ], [ 1124584906, %if.end ], [ 1223472530, %if.then ], [ %195, %originalBBpart278 ], [ %194, %originalBB76 ], [ %184, %land.lhs.true ], [ %175, %for.end31 ], [ -95057811, %for.inc29 ], [ 826876480, %for.body26 ], [ %170, %originalBBpart274 ], [ %169, %originalBB72 ], [ %160, %for.cond24 ], [ -95057811, %for.body19 ], [ %151, %originalBBpart270 ], [ %150, %originalBB68 ], [ %140, %for.cond17 ], [ 462923138, %originalBBpart266 ], [ %131, %originalBB64 ], [ %122, %for.end15 ], [ -580119737, %for.inc13 ], [ -703485271, %originalBBpart262 ], [ %112, %originalBB60 ], [ %103, %for.body11 ], [ %94, %originalBBpart258 ], [ %93, %originalBB56 ], [ %84, %for.cond9 ], [ -580119737, %for.end8 ], [ -1222565294, %originalBBpart254 ], [ %75, %originalBB51 ], [ %65, %for.inc6 ], [ -94401729, %for.body4 ], [ %56, %originalBBpart249 ], [ %55, %originalBB47 ], [ %46, %for.cond2 ], [ -1222565294, %originalBBpart245 ], [ %37, %originalBB43 ], [ %28, %for.end ], [ -1709000266, %for.inc ], [ 244388848, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i64 %i.0, 123
  %1 = select i1 %cmp, i32 -1076969557, i32 854873532
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 779004883, i32 -415072005
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %arrayidx1 = getelementptr inbounds [300 x i64], [300 x i64]* %legal, i64 0, i64 %i.0
  store i64 1, i64* %arrayidx1, align 8
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 991858835, i32 -415072005
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i64 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 647397475, i32 1636380778
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 2064351593, i32 1636380778
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 982788884, i32 1969649616
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %cmp3 = icmp slt i64 %i.0, 91
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -349280000, i32 1969649616
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %56 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 970989759, i32 -855328680
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %arrayidx5 = getelementptr inbounds [300 x i64], [300 x i64]* %legal, i64 0, i64 %i.0
  store i64 1, i64* %arrayidx5, align 8
  br label %loopEntry.backedge

for.inc6:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -825959190, i32 -2110731908
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %66 = add i64 %i.0, 1
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 896200930, i32 -2110731908
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end8:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 976157169, i32 -1035664427
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %cmp10 = icmp slt i64 %i.0, 58
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 45327159, i32 -1035664427
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %94 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -1529228148, i32 1479575316
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1646497201, i32 -228621056
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %arrayidx12 = getelementptr inbounds [300 x i64], [300 x i64]* %legal, i64 0, i64 %i.0
  store i64 1, i64* %arrayidx12, align 8
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 1727175686, i32 -228621056
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc13:                                        ; preds = %loopEntry
  %113 = add i64 %i.0, 1
  br label %loopEntry.backedge

for.end15:                                        ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -1014572729, i32 2130753798
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* nonnull %n)
  %call16 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecayalteredBB) #5
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -1006879069, i32 2130753798
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -493921712, i32 1372932959
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %141 = load i64, i64* %n, align 8
  %cmp18 = icmp sle i64 %i.0, %141
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 1261409129, i32 1372932959
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %151 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 -541066228, i32 261910733
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %call21 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecayalteredBB) #5
  %call23 = call i64 @strlen(i8* noundef nonnull %arraydecayalteredBB) #6
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -1639693092, i32 2116743520
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %cmp25 = icmp slt i64 %j.0, %l.0
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -93644902, i32 2116743520
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %170 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 -2091026578, i32 699117692
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %arrayidx27 = getelementptr inbounds [90 x i8], [90 x i8]* %inf, i64 0, i64 %j.0
  %171 = load i8, i8* %arrayidx27, align 1
  %idxprom = sext i8 %171 to i64
  %arrayidx28 = getelementptr inbounds [300 x i64], [300 x i64]* %legal, i64 0, i64 %idxprom
  %172 = load i64, i64* %arrayidx28, align 8
  %.demorgan = and i64 %172, %ok.0
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %173 = add i64 %j.0, 1
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  %174 = load i8, i8* %arraydecayalteredBB, align 16
  %cmp33 = icmp sgt i8 %174, 47
  %175 = select i1 %cmp33, i32 -1955474096, i32 1223472530
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 1379232903, i32 131534151
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %185 = load i8, i8* %arraydecayalteredBB, align 16
  %cmp37 = icmp slt i8 %185, 58
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -1634359748, i32 131534151
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %195 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 182265045, i32 1223472530
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %call39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 %ok.0)
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %196 = add i64 %i.0, 1
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 568507038, i32 1587937283
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 -1781266409, i32 1587937283
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arrayidx1alteredBB = getelementptr inbounds [300 x i64], [300 x i64]* %legal, i64 0, i64 %i.0
  store i64 1, i64* %arrayidx1alteredBB, align 8
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  %215 = add i64 %i.0, 1
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  %arrayidx12alteredBB = getelementptr inbounds [300 x i64], [300 x i64]* %legal, i64 0, i64 %i.0
  store i64 1, i64* %arrayidx12alteredBB, align 8
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* nonnull %n)
  %call16alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecayalteredBB) #5
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
