; ModuleID = 'build_ollvm/programs/4/82.ll'
source_filename = "source-C-CXX/4/82.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp72.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %r = alloca double, align 8
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %r)
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay2)
  %call5 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  %conv = trunc i64 %call5 to i32
  %call7 = call i64 @strlen(i8* noundef nonnull %arraydecay2) #3
  %conv8 = trunc i64 %call7 to i32
  %cmp63.not = icmp eq i32 %conv, %conv8
  %0 = select i1 %cmp63.not, i32 -361288226, i32 -1881273375
  %conv89 = sitofp i32 %conv to double
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %flag.0 = phi i32 [ 0, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1937040976, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1937040976, label %for.cond
    i32 -1313868682, label %originalBB
    i32 -1260213823, label %originalBBpart2
    i32 -948562255, label %for.body
    i32 292879330, label %lor.lhs.false
    i32 -1001902681, label %originalBB98
    i32 1919703528, label %originalBBpart2100
    i32 -1078382169, label %lor.lhs.false18
    i32 203131572, label %lor.lhs.false24
    i32 1664839955, label %if.then
    i32 -1324225542, label %if.else
    i32 2119031164, label %if.end
    i32 1560280227, label %for.inc
    i32 1282474501, label %for.end
    i32 662651806, label %for.cond30
    i32 -782165766, label %for.body33
    i32 -811090114, label %lor.lhs.false39
    i32 -791656253, label %lor.lhs.false45
    i32 45341060, label %lor.lhs.false51
    i32 -1086014463, label %if.then57
    i32 1609233389, label %if.else58
    i32 1952229372, label %if.end59
    i32 -935884159, label %for.inc60
    i32 147177530, label %for.end62
    i32 -361288226, label %lor.lhs.false65
    i32 -1881273375, label %if.then68
    i32 -26534316, label %originalBB102
    i32 -1679747468, label %originalBBpart2104
    i32 -601824811, label %if.else70
    i32 682285462, label %for.cond71
    i32 -2017891647, label %originalBB106
    i32 1492136921, label %originalBBpart2108
    i32 1412595124, label %for.body74
    i32 2101608349, label %if.then83
    i32 2076298699, label %if.end84
    i32 -1460423469, label %originalBB110
    i32 762655352, label %originalBBpart2112
    i32 -1743339639, label %for.inc85
    i32 918205705, label %for.end87
    i32 1394567622, label %if.then92
    i32 -1023373811, label %if.else94
    i32 -431749186, label %if.end96
    i32 978570275, label %if.end97
    i32 834365116, label %originalBB114
    i32 -783355730, label %originalBBpart2116
    i32 728219735, label %return
    i32 -1796270884, label %originalBB118
    i32 -450117269, label %originalBBpart2120
    i32 -62884006, label %originalBBalteredBB
    i32 -537379204, label %originalBB98alteredBB
    i32 -1672774245, label %originalBB102alteredBB
    i32 -146850232, label %originalBB106alteredBB
    i32 -389678490, label %originalBB110alteredBB
    i32 -874895732, label %originalBB114alteredBB
    i32 249692883, label %originalBB118alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBBalteredBB, %originalBB118, %return, %originalBBpart2116, %originalBB114, %if.end97, %if.end96, %if.else94, %if.then92, %for.end87, %for.inc85, %originalBBpart2112, %originalBB110, %if.end84, %if.then83, %for.body74, %originalBBpart2108, %originalBB106, %for.cond71, %if.else70, %originalBBpart2104, %originalBB102, %if.then68, %lor.lhs.false65, %for.end62, %for.inc60, %if.end59, %if.else58, %if.then57, %lor.lhs.false51, %lor.lhs.false45, %lor.lhs.false39, %for.body33, %for.cond30, %for.end, %for.inc, %if.end, %if.else, %if.then, %lor.lhs.false24, %lor.lhs.false18, %originalBBpart2100, %originalBB98, %lor.lhs.false, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB118 ], [ %i.0, %return ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB114 ], [ %i.0, %if.end97 ], [ %i.0, %if.end96 ], [ %i.0, %if.else94 ], [ %i.0, %if.then92 ], [ %i.0, %for.end87 ], [ %.neg, %for.inc85 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB110 ], [ %i.0, %if.end84 ], [ %i.0, %if.then83 ], [ %i.0, %for.body74 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB106 ], [ %i.0, %for.cond71 ], [ 0, %if.else70 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB102 ], [ %i.0, %if.then68 ], [ %i.0, %lor.lhs.false65 ], [ %i.0, %for.end62 ], [ %i.0, %for.inc60 ], [ %i.0, %if.end59 ], [ %i.0, %if.else58 ], [ %i.0, %if.then57 ], [ %i.0, %lor.lhs.false51 ], [ %i.0, %lor.lhs.false45 ], [ %i.0, %lor.lhs.false39 ], [ %i.0, %for.body33 ], [ %i.0, %for.cond30 ], [ %i.0, %for.end ], [ %.neg26, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false24 ], [ %i.0, %lor.lhs.false18 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB98 ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB118alteredBB ], [ %j.0, %originalBB114alteredBB ], [ %j.0, %originalBB110alteredBB ], [ %j.0, %originalBB106alteredBB ], [ %j.0, %originalBB102alteredBB ], [ %j.0, %originalBB98alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB118 ], [ %j.0, %return ], [ %j.0, %originalBBpart2116 ], [ %j.0, %originalBB114 ], [ %j.0, %if.end97 ], [ %j.0, %if.end96 ], [ %j.0, %if.else94 ], [ %j.0, %if.then92 ], [ %j.0, %for.end87 ], [ %j.0, %for.inc85 ], [ %j.0, %originalBBpart2112 ], [ %j.0, %originalBB110 ], [ %j.0, %if.end84 ], [ %j.0, %if.then83 ], [ %j.0, %for.body74 ], [ %j.0, %originalBBpart2108 ], [ %j.0, %originalBB106 ], [ %j.0, %for.cond71 ], [ %j.0, %if.else70 ], [ %j.0, %originalBBpart2104 ], [ %j.0, %originalBB102 ], [ %j.0, %if.then68 ], [ %j.0, %lor.lhs.false65 ], [ %j.0, %for.end62 ], [ %55, %for.inc60 ], [ %j.0, %if.end59 ], [ %j.0, %if.else58 ], [ %j.0, %if.then57 ], [ %j.0, %lor.lhs.false51 ], [ %j.0, %lor.lhs.false45 ], [ %j.0, %lor.lhs.false39 ], [ %j.0, %for.body33 ], [ %j.0, %for.cond30 ], [ 0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %lor.lhs.false24 ], [ %j.0, %lor.lhs.false18 ], [ %j.0, %originalBBpart2100 ], [ %j.0, %originalBB98 ], [ %j.0, %lor.lhs.false ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB118alteredBB ], [ %t.0, %originalBB114alteredBB ], [ %t.0, %originalBB110alteredBB ], [ %t.0, %originalBB106alteredBB ], [ %t.0, %originalBB102alteredBB ], [ %t.0, %originalBB98alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBB118 ], [ %t.0, %return ], [ %t.0, %originalBBpart2116 ], [ %t.0, %originalBB114 ], [ %t.0, %if.end97 ], [ %t.0, %if.end96 ], [ %t.0, %if.else94 ], [ %t.0, %if.then92 ], [ %t.0, %for.end87 ], [ %t.0, %for.inc85 ], [ %t.0, %originalBBpart2112 ], [ %t.0, %originalBB110 ], [ %t.0, %if.end84 ], [ %97, %if.then83 ], [ %t.0, %for.body74 ], [ %t.0, %originalBBpart2108 ], [ %t.0, %originalBB106 ], [ %t.0, %for.cond71 ], [ %t.0, %if.else70 ], [ %t.0, %originalBBpart2104 ], [ %t.0, %originalBB102 ], [ %t.0, %if.then68 ], [ %t.0, %lor.lhs.false65 ], [ %t.0, %for.end62 ], [ %t.0, %for.inc60 ], [ %t.0, %if.end59 ], [ %t.0, %if.else58 ], [ %t.0, %if.then57 ], [ %t.0, %lor.lhs.false51 ], [ %t.0, %lor.lhs.false45 ], [ %t.0, %lor.lhs.false39 ], [ %t.0, %for.body33 ], [ %t.0, %for.cond30 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %if.end ], [ %t.0, %if.else ], [ %t.0, %if.then ], [ %t.0, %lor.lhs.false24 ], [ %t.0, %lor.lhs.false18 ], [ %t.0, %originalBBpart2100 ], [ %t.0, %originalBB98 ], [ %t.0, %lor.lhs.false ], [ %t.0, %for.body ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond ]
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB118alteredBB ], [ %flag.0, %originalBB114alteredBB ], [ %flag.0, %originalBB110alteredBB ], [ %flag.0, %originalBB106alteredBB ], [ %flag.0, %originalBB102alteredBB ], [ %flag.0, %originalBB98alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %originalBB118 ], [ %flag.0, %return ], [ %flag.0, %originalBBpart2116 ], [ %flag.0, %originalBB114 ], [ %flag.0, %if.end97 ], [ %flag.0, %if.end96 ], [ %flag.0, %if.else94 ], [ %flag.0, %if.then92 ], [ %flag.0, %for.end87 ], [ %flag.0, %for.inc85 ], [ %flag.0, %originalBBpart2112 ], [ %flag.0, %originalBB110 ], [ %flag.0, %if.end84 ], [ %flag.0, %if.then83 ], [ %flag.0, %for.body74 ], [ %flag.0, %originalBBpart2108 ], [ %flag.0, %originalBB106 ], [ %flag.0, %for.cond71 ], [ %flag.0, %if.else70 ], [ %flag.0, %originalBBpart2104 ], [ %flag.0, %originalBB102 ], [ %flag.0, %if.then68 ], [ %flag.0, %lor.lhs.false65 ], [ %flag.0, %for.end62 ], [ %flag.0, %for.inc60 ], [ %flag.0, %if.end59 ], [ 1, %if.else58 ], [ %flag.0, %if.then57 ], [ %flag.0, %lor.lhs.false51 ], [ %flag.0, %lor.lhs.false45 ], [ %flag.0, %lor.lhs.false39 ], [ %flag.0, %for.body33 ], [ %flag.0, %for.cond30 ], [ %flag.0, %for.end ], [ %flag.0, %for.inc ], [ %flag.0, %if.end ], [ 1, %if.else ], [ %flag.0, %if.then ], [ %flag.0, %lor.lhs.false24 ], [ %flag.0, %lor.lhs.false18 ], [ %flag.0, %originalBBpart2100 ], [ %flag.0, %originalBB98 ], [ %flag.0, %lor.lhs.false ], [ %flag.0, %for.body ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1796270884, %originalBB118alteredBB ], [ 834365116, %originalBB114alteredBB ], [ -1460423469, %originalBB110alteredBB ], [ -2017891647, %originalBB106alteredBB ], [ -26534316, %originalBB102alteredBB ], [ -1001902681, %originalBB98alteredBB ], [ -1313868682, %originalBBalteredBB ], [ %153, %originalBB118 ], [ %144, %return ], [ 728219735, %originalBBpart2116 ], [ %135, %originalBB114 ], [ %126, %if.end97 ], [ 978570275, %if.end96 ], [ -431749186, %if.else94 ], [ -431749186, %if.then92 ], [ %117, %for.end87 ], [ 682285462, %for.inc85 ], [ -1743339639, %originalBBpart2112 ], [ %115, %originalBB110 ], [ %106, %if.end84 ], [ 2076298699, %if.then83 ], [ %96, %for.body74 ], [ %93, %originalBBpart2108 ], [ %92, %originalBB106 ], [ %83, %for.cond71 ], [ 682285462, %if.else70 ], [ 728219735, %originalBBpart2104 ], [ %74, %originalBB102 ], [ %65, %if.then68 ], [ %56, %lor.lhs.false65 ], [ %0, %for.end62 ], [ 662651806, %for.inc60 ], [ -935884159, %if.end59 ], [ 1952229372, %if.else58 ], [ -935884159, %if.then57 ], [ %54, %lor.lhs.false51 ], [ %52, %lor.lhs.false45 ], [ %50, %lor.lhs.false39 ], [ %48, %for.body33 ], [ %46, %for.cond30 ], [ 662651806, %for.end ], [ 1937040976, %for.inc ], [ 1560280227, %if.end ], [ 2119031164, %if.else ], [ 1560280227, %if.then ], [ %45, %lor.lhs.false24 ], [ %43, %lor.lhs.false18 ], [ %41, %originalBBpart2100 ], [ %40, %originalBB98 ], [ %30, %lor.lhs.false ], [ %21, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1313868682, i32 -62884006
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1260213823, i32 -62884006
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -948562255, i32 1282474501
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  %20 = load i8, i8* %arrayidx, align 1
  %cmp11 = icmp eq i8 %20, 65
  %21 = select i1 %cmp11, i32 1664839955, i32 292879330
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1001902681, i32 -537379204
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom13
  %31 = load i8, i8* %arrayidx14, align 1
  %cmp16 = icmp eq i8 %31, 84
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1919703528, i32 -537379204
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %41 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 1664839955, i32 -1078382169
  br label %loopEntry.backedge

lor.lhs.false18:                                  ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom19
  %42 = load i8, i8* %arrayidx20, align 1
  %cmp22 = icmp eq i8 %42, 67
  %43 = select i1 %cmp22, i32 1664839955, i32 203131572
  br label %loopEntry.backedge

lor.lhs.false24:                                  ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom25
  %44 = load i8, i8* %arrayidx26, align 1
  %cmp28 = icmp eq i8 %44, 71
  %45 = select i1 %cmp28, i32 1664839955, i32 -1324225542
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg26 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %cmp31 = icmp slt i32 %j.0, %conv8
  %46 = select i1 %cmp31, i32 -782165766, i32 147177530
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %idxprom34 = sext i32 %j.0 to i64
  %arrayidx35 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom34
  %47 = load i8, i8* %arrayidx35, align 1
  %cmp37 = icmp eq i8 %47, 65
  %48 = select i1 %cmp37, i32 -1086014463, i32 -811090114
  br label %loopEntry.backedge

lor.lhs.false39:                                  ; preds = %loopEntry
  %idxprom40 = sext i32 %j.0 to i64
  %arrayidx41 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom40
  %49 = load i8, i8* %arrayidx41, align 1
  %cmp43 = icmp eq i8 %49, 84
  %50 = select i1 %cmp43, i32 -1086014463, i32 -791656253
  br label %loopEntry.backedge

lor.lhs.false45:                                  ; preds = %loopEntry
  %idxprom46 = sext i32 %j.0 to i64
  %arrayidx47 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom46
  %51 = load i8, i8* %arrayidx47, align 1
  %cmp49 = icmp eq i8 %51, 67
  %52 = select i1 %cmp49, i32 -1086014463, i32 45341060
  br label %loopEntry.backedge

lor.lhs.false51:                                  ; preds = %loopEntry
  %idxprom52 = sext i32 %j.0 to i64
  %arrayidx53 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom52
  %53 = load i8, i8* %arrayidx53, align 1
  %cmp55 = icmp eq i8 %53, 71
  %54 = select i1 %cmp55, i32 -1086014463, i32 1609233389
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else58:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %55 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false65:                                  ; preds = %loopEntry
  %cmp66 = icmp eq i32 %flag.0, 1
  %56 = select i1 %cmp66, i32 -1881273375, i32 -601824811
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -26534316, i32 -1672774245
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %call69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1679747468, i32 -1672774245
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else70:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond71:                                       ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -2017891647, i32 -146850232
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %cmp72 = icmp slt i32 %i.0, %conv
  store i1 %cmp72, i1* %cmp72.reg2mem, align 1
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1492136921, i32 -146850232
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload = load volatile i1, i1* %cmp72.reg2mem, align 1
  %93 = select i1 %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload, i32 1412595124, i32 918205705
  br label %loopEntry.backedge

for.body74:                                       ; preds = %loopEntry
  %idxprom75 = sext i32 %i.0 to i64
  %arrayidx76 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom75
  %94 = load i8, i8* %arrayidx76, align 1
  %arrayidx79 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom75
  %95 = load i8, i8* %arrayidx79, align 1
  %cmp81 = icmp eq i8 %94, %95
  %96 = select i1 %cmp81, i32 2101608349, i32 2076298699
  br label %loopEntry.backedge

if.then83:                                        ; preds = %loopEntry
  %97 = add i32 %t.0, 1
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1460423469, i32 -389678490
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 762655352, i32 -389678490
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc85:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end87:                                        ; preds = %loopEntry
  %conv88 = sitofp i32 %t.0 to double
  %div = fdiv double %conv88, %conv89
  %116 = load double, double* %r, align 8
  %cmp90 = fcmp ogt double %div, %116
  %117 = select i1 %cmp90, i32 1394567622, i32 -1023373811
  br label %loopEntry.backedge

if.then92:                                        ; preds = %loopEntry
  %call93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.else94:                                        ; preds = %loopEntry
  %call95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end96:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end97:                                         ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 834365116, i32 -874895732
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -783355730, i32 -874895732
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -1796270884, i32 249692883
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -450117269, i32 249692883
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %call69alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
