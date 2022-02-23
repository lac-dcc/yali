; ModuleID = 'build_ollvm/programs/57/1299.ll'
source_filename = "source-C-CXX/57/1299.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [2 x i8] c"1\00", align 1
@str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp54.reg2mem = alloca i1, align 1
  %cmp38.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %str = alloca [81 x i8], align 16
  %num = alloca [15 x i8], align 1
  %arraydecay = getelementptr inbounds [15 x i8], [15 x i8]* %num, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %call2 = call i32 @atoi(i8* nonnull %arraydecay) #5
  %add.ptralteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %str, i64 0, i64 1
  %arraydecay3alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %str, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %flag.0 = phi i32 [ 1, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %ptr.0 = phi i8* [ undef, %entry ], [ %ptr.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1224339200, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1224339200, label %for.cond
    i32 -1557907625, label %originalBB
    i32 1530701552, label %originalBBpart2
    i32 661990261, label %for.body
    i32 1497193678, label %originalBB64
    i32 -1386988428, label %originalBBpart266
    i32 -1049191679, label %land.lhs.true
    i32 -1730626268, label %originalBB68
    i32 516696045, label %originalBBpart270
    i32 780764906, label %lor.lhs.false
    i32 633561543, label %land.lhs.true14
    i32 451969547, label %lor.lhs.false18
    i32 -1518193008, label %if.then
    i32 1313126536, label %if.else
    i32 1980130621, label %originalBB72
    i32 -1671979727, label %originalBBpart274
    i32 -226576885, label %for.cond24
    i32 -374520943, label %originalBB76
    i32 -1787646437, label %originalBBpart278
    i32 189657544, label %for.body28
    i32 232145743, label %originalBB80
    i32 -485222319, label %originalBBpart282
    i32 -2068618974, label %land.lhs.true32
    i32 2091145172, label %lor.lhs.false36
    i32 -1334160422, label %originalBB84
    i32 2103587034, label %originalBBpart286
    i32 200020778, label %land.lhs.true40
    i32 1847261239, label %lor.lhs.false44
    i32 280245585, label %land.lhs.true48
    i32 791975863, label %lor.lhs.false52
    i32 -1930824695, label %originalBB88
    i32 169067184, label %originalBBpart290
    i32 -1517721636, label %if.then56
    i32 -935709616, label %if.end
    i32 -213513031, label %for.inc
    i32 1041208680, label %for.end
    i32 -248319535, label %originalBB92
    i32 -1418555363, label %originalBBpart294
    i32 335434261, label %if.end58
    i32 -953537378, label %if.then59
    i32 1222472798, label %if.end61
    i32 1392255408, label %for.inc62
    i32 630577545, label %for.end63
    i32 1350078404, label %originalBB96
    i32 -1762901355, label %originalBBpart298
    i32 -1732695316, label %originalBBalteredBB
    i32 -1032715857, label %originalBB64alteredBB
    i32 1876241916, label %originalBB68alteredBB
    i32 -1419829367, label %originalBB72alteredBB
    i32 662580735, label %originalBB76alteredBB
    i32 182202724, label %originalBB80alteredBB
    i32 1538167063, label %originalBB84alteredBB
    i32 -891512554, label %originalBB88alteredBB
    i32 1745630514, label %originalBB92alteredBB
    i32 1075390967, label %originalBB96alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %originalBB96, %for.end63, %for.inc62, %if.end61, %if.then59, %if.end58, %originalBBpart294, %originalBB92, %for.end, %for.inc, %if.end, %if.then56, %originalBBpart290, %originalBB88, %lor.lhs.false52, %land.lhs.true48, %lor.lhs.false44, %land.lhs.true40, %originalBBpart286, %originalBB84, %lor.lhs.false36, %land.lhs.true32, %originalBBpart282, %originalBB80, %for.body28, %originalBBpart278, %originalBB76, %for.cond24, %originalBBpart274, %originalBB72, %if.else, %if.then, %lor.lhs.false18, %land.lhs.true14, %lor.lhs.false, %originalBBpart270, %originalBB68, %land.lhs.true, %originalBBpart266, %originalBB64, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBB68alteredBB ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB96 ], [ %i.0, %for.end63 ], [ %190, %for.inc62 ], [ %i.0, %if.end61 ], [ %i.0, %if.then59 ], [ %i.0, %if.end58 ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB92 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then56 ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB88 ], [ %i.0, %lor.lhs.false52 ], [ %i.0, %land.lhs.true48 ], [ %i.0, %lor.lhs.false44 ], [ %i.0, %land.lhs.true40 ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB84 ], [ %i.0, %lor.lhs.false36 ], [ %i.0, %land.lhs.true32 ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB80 ], [ %i.0, %for.body28 ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB76 ], [ %i.0, %for.cond24 ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB72 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false18 ], [ %i.0, %land.lhs.true14 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB68 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB64 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB96alteredBB ], [ %flag.0, %originalBB92alteredBB ], [ %flag.0, %originalBB88alteredBB ], [ %flag.0, %originalBB84alteredBB ], [ %flag.0, %originalBB80alteredBB ], [ %flag.0, %originalBB76alteredBB ], [ %flag.0, %originalBB72alteredBB ], [ %flag.0, %originalBB68alteredBB ], [ 1, %originalBB64alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %originalBB96 ], [ %flag.0, %for.end63 ], [ %flag.0, %for.inc62 ], [ %flag.0, %if.end61 ], [ %flag.0, %if.then59 ], [ %flag.0, %if.end58 ], [ %flag.0, %originalBBpart294 ], [ %flag.0, %originalBB92 ], [ %flag.0, %for.end ], [ %flag.0, %for.inc ], [ %flag.0, %if.end ], [ 0, %if.then56 ], [ %flag.0, %originalBBpart290 ], [ %flag.0, %originalBB88 ], [ %flag.0, %lor.lhs.false52 ], [ %flag.0, %land.lhs.true48 ], [ %flag.0, %lor.lhs.false44 ], [ %flag.0, %land.lhs.true40 ], [ %flag.0, %originalBBpart286 ], [ %flag.0, %originalBB84 ], [ %flag.0, %lor.lhs.false36 ], [ %flag.0, %land.lhs.true32 ], [ %flag.0, %originalBBpart282 ], [ %flag.0, %originalBB80 ], [ %flag.0, %for.body28 ], [ %flag.0, %originalBBpart278 ], [ %flag.0, %originalBB76 ], [ %flag.0, %for.cond24 ], [ %flag.0, %originalBBpart274 ], [ %flag.0, %originalBB72 ], [ %flag.0, %if.else ], [ 0, %if.then ], [ %flag.0, %lor.lhs.false18 ], [ %flag.0, %land.lhs.true14 ], [ %flag.0, %lor.lhs.false ], [ %flag.0, %originalBBpart270 ], [ %flag.0, %originalBB68 ], [ %flag.0, %land.lhs.true ], [ %flag.0, %originalBBpart266 ], [ 1, %originalBB64 ], [ %flag.0, %for.body ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %for.cond ]
  %ptr.0.be = phi i8* [ %ptr.0, %loopEntry ], [ %ptr.0, %originalBB96alteredBB ], [ %ptr.0, %originalBB92alteredBB ], [ %ptr.0, %originalBB88alteredBB ], [ %ptr.0, %originalBB84alteredBB ], [ %ptr.0, %originalBB80alteredBB ], [ %ptr.0, %originalBB76alteredBB ], [ %add.ptralteredBB, %originalBB72alteredBB ], [ %ptr.0, %originalBB68alteredBB ], [ %arraydecay3alteredBB, %originalBB64alteredBB ], [ %ptr.0, %originalBBalteredBB ], [ %ptr.0, %originalBB96 ], [ %ptr.0, %for.end63 ], [ %ptr.0, %for.inc62 ], [ %ptr.0, %if.end61 ], [ %ptr.0, %if.then59 ], [ %ptr.0, %if.end58 ], [ %ptr.0, %originalBBpart294 ], [ %ptr.0, %originalBB92 ], [ %ptr.0, %for.end ], [ %incdec.ptr, %for.inc ], [ %ptr.0, %if.end ], [ %ptr.0, %if.then56 ], [ %ptr.0, %originalBBpart290 ], [ %ptr.0, %originalBB88 ], [ %ptr.0, %lor.lhs.false52 ], [ %ptr.0, %land.lhs.true48 ], [ %ptr.0, %lor.lhs.false44 ], [ %ptr.0, %land.lhs.true40 ], [ %ptr.0, %originalBBpart286 ], [ %ptr.0, %originalBB84 ], [ %ptr.0, %lor.lhs.false36 ], [ %ptr.0, %land.lhs.true32 ], [ %ptr.0, %originalBBpart282 ], [ %ptr.0, %originalBB80 ], [ %ptr.0, %for.body28 ], [ %ptr.0, %originalBBpart278 ], [ %ptr.0, %originalBB76 ], [ %ptr.0, %for.cond24 ], [ %ptr.0, %originalBBpart274 ], [ %add.ptralteredBB, %originalBB72 ], [ %ptr.0, %if.else ], [ %ptr.0, %if.then ], [ %ptr.0, %lor.lhs.false18 ], [ %ptr.0, %land.lhs.true14 ], [ %ptr.0, %lor.lhs.false ], [ %ptr.0, %originalBBpart270 ], [ %ptr.0, %originalBB68 ], [ %ptr.0, %land.lhs.true ], [ %ptr.0, %originalBBpart266 ], [ %arraydecay3alteredBB, %originalBB64 ], [ %ptr.0, %for.body ], [ %ptr.0, %originalBBpart2 ], [ %ptr.0, %originalBB ], [ %ptr.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1350078404, %originalBB96alteredBB ], [ -248319535, %originalBB92alteredBB ], [ -1930824695, %originalBB88alteredBB ], [ -1334160422, %originalBB84alteredBB ], [ 232145743, %originalBB80alteredBB ], [ -374520943, %originalBB76alteredBB ], [ 1980130621, %originalBB72alteredBB ], [ -1730626268, %originalBB68alteredBB ], [ 1497193678, %originalBB64alteredBB ], [ -1557907625, %originalBBalteredBB ], [ %208, %originalBB96 ], [ %199, %for.end63 ], [ 1224339200, %for.inc62 ], [ 1392255408, %if.end61 ], [ 1222472798, %if.then59 ], [ %189, %if.end58 ], [ 335434261, %originalBBpart294 ], [ %188, %originalBB92 ], [ %179, %for.end ], [ -226576885, %for.inc ], [ -213513031, %if.end ], [ 1041208680, %if.then56 ], [ %170, %originalBBpart290 ], [ %169, %originalBB88 ], [ %159, %lor.lhs.false52 ], [ %150, %land.lhs.true48 ], [ %148, %lor.lhs.false44 ], [ %146, %land.lhs.true40 ], [ %144, %originalBBpart286 ], [ %143, %originalBB84 ], [ %133, %lor.lhs.false36 ], [ %124, %land.lhs.true32 ], [ %122, %originalBBpart282 ], [ %121, %originalBB80 ], [ %111, %for.body28 ], [ %102, %originalBBpart278 ], [ %101, %originalBB76 ], [ %91, %for.cond24 ], [ -226576885, %originalBBpart274 ], [ %82, %originalBB72 ], [ %73, %if.else ], [ 335434261, %if.then ], [ %64, %lor.lhs.false18 ], [ %62, %land.lhs.true14 ], [ %60, %lor.lhs.false ], [ %58, %originalBBpart270 ], [ %57, %originalBB68 ], [ %47, %land.lhs.true ], [ %38, %originalBBpart266 ], [ %37, %originalBB64 ], [ %27, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -1557907625, i32 -1732695316
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %call2
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1530701552, i32 -1732695316
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 661990261, i32 630577545
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
  %27 = select i1 %26, i32 1497193678, i32 -1032715857
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay3alteredBB) #4
  %28 = load i8, i8* %arraydecay3alteredBB, align 16
  %cmp6 = icmp ne i8 %28, 95
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1386988428, i32 -1032715857
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %38 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -1049191679, i32 1313126536
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1730626268, i32 1876241916
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %48 = load i8, i8* %ptr.0, align 1
  %cmp9 = icmp sgt i8 %48, 90
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 516696045, i32 1876241916
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %58 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 633561543, i32 780764906
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %59 = load i8, i8* %ptr.0, align 1
  %cmp12 = icmp slt i8 %59, 65
  %60 = select i1 %cmp12, i32 633561543, i32 1313126536
  br label %loopEntry.backedge

land.lhs.true14:                                  ; preds = %loopEntry
  %61 = load i8, i8* %ptr.0, align 1
  %cmp16 = icmp sgt i8 %61, 122
  %62 = select i1 %cmp16, i32 -1518193008, i32 451969547
  br label %loopEntry.backedge

lor.lhs.false18:                                  ; preds = %loopEntry
  %63 = load i8, i8* %ptr.0, align 1
  %cmp20 = icmp slt i8 %63, 97
  %64 = select i1 %cmp20, i32 -1518193008, i32 1313126536
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %puts24 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1980130621, i32 -1419829367
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1671979727, i32 -1419829367
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -374520943, i32 662580735
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %92 = load i8, i8* %ptr.0, align 1
  %cmp26 = icmp ne i8 %92, 0
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1787646437, i32 662580735
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %102 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 189657544, i32 1041208680
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 232145743, i32 182202724
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %112 = load i8, i8* %ptr.0, align 1
  %cmp30 = icmp ne i8 %112, 95
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -485222319, i32 182202724
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %122 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 -2068618974, i32 -935709616
  br label %loopEntry.backedge

land.lhs.true32:                                  ; preds = %loopEntry
  %123 = load i8, i8* %ptr.0, align 1
  %cmp34 = icmp sgt i8 %123, 57
  %124 = select i1 %cmp34, i32 200020778, i32 2091145172
  br label %loopEntry.backedge

lor.lhs.false36:                                  ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -1334160422, i32 1538167063
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %134 = load i8, i8* %ptr.0, align 1
  %cmp38 = icmp slt i8 %134, 48
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 2103587034, i32 1538167063
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %144 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 200020778, i32 -935709616
  br label %loopEntry.backedge

land.lhs.true40:                                  ; preds = %loopEntry
  %145 = load i8, i8* %ptr.0, align 1
  %cmp42 = icmp sgt i8 %145, 90
  %146 = select i1 %cmp42, i32 280245585, i32 1847261239
  br label %loopEntry.backedge

lor.lhs.false44:                                  ; preds = %loopEntry
  %147 = load i8, i8* %ptr.0, align 1
  %cmp46 = icmp slt i8 %147, 65
  %148 = select i1 %cmp46, i32 280245585, i32 -935709616
  br label %loopEntry.backedge

land.lhs.true48:                                  ; preds = %loopEntry
  %149 = load i8, i8* %ptr.0, align 1
  %cmp50 = icmp sgt i8 %149, 122
  %150 = select i1 %cmp50, i32 -1517721636, i32 791975863
  br label %loopEntry.backedge

lor.lhs.false52:                                  ; preds = %loopEntry
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -1930824695, i32 -891512554
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %160 = load i8, i8* %ptr.0, align 1
  %cmp54 = icmp slt i8 %160, 97
  store i1 %cmp54, i1* %cmp54.reg2mem, align 1
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 169067184, i32 -891512554
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload = load volatile i1, i1* %cmp54.reg2mem, align 1
  %170 = select i1 %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload, i32 -1517721636, i32 -935709616
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %puts23 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %incdec.ptr = getelementptr inbounds i8, i8* %ptr.0, i64 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -248319535, i32 1745630514
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -1418555363, i32 1745630514
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  %tobool.not = icmp eq i32 %flag.0, 0
  %189 = select i1 %tobool.not, i32 1222472798, i32 -953537378
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %190 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 1350078404, i32 1075390967
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 -1762901355, i32 1075390967
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  %call4alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay3alteredBB) #4
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
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare i32 @atoi(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
