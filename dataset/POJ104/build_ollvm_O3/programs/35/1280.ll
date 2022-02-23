; ModuleID = 'build_ollvm/programs/35/1280.ll'
source_filename = "source-C-CXX/35/1280.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@str.3 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@str.4 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn
define i32 @compare(i8* nocapture readonly %a, i8* nocapture readonly %b) #0 {
entry:
  %0 = bitcast i8* %b to i32*
  %1 = load i32, i32* %0, align 4
  %2 = bitcast i8* %a to i32*
  %3 = load i32, i32* %2, align 4
  %4 = sub i32 %1, %3
  ret i32 %4
}

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #1 {
entry:
  %cmp39.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %.reg2mem85 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %s1 = alloca [100 x i8], align 16
  %s2 = alloca [100 x i8], align 16
  %a1 = alloca [100 x i32], align 16
  %a2 = alloca [100 x i32], align 16
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 0
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %s2, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay, i8* nonnull %arraydecay1)
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay) #7
  %conv = trunc i64 %call3 to i32
  %call5 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #7
  %conv6 = trunc i64 %call5 to i32
  store i32 %conv, i32* %.reg2mem, align 4
  store i32 %conv6, i32* %.reg2mem85, align 4
  %0 = bitcast [100 x i32]* %a1 to i8*
  %sext = shl i64 %call3, 32
  %conv21alteredBB = ashr exact i64 %sext, 32
  %1 = bitcast [100 x i32]* %a2 to i8*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %count.0 = phi i32 [ undef, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -802075963, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -802075963, label %first
    i32 1729026966, label %if.then
    i32 124891982, label %originalBB
    i32 1157802811, label %originalBBpart2
    i32 825291111, label %if.else
    i32 1006363678, label %for.cond
    i32 150554335, label %originalBB47
    i32 113047647, label %originalBBpart249
    i32 -165302359, label %for.body
    i32 -1982608672, label %originalBB51
    i32 -1558488652, label %originalBBpart255
    i32 -838808735, label %for.inc
    i32 -411776870, label %for.end
    i32 1848161987, label %originalBB57
    i32 -1094680843, label %originalBBpart259
    i32 -1196693755, label %for.cond24
    i32 493151362, label %for.body27
    i32 1959583301, label %if.then34
    i32 1141145874, label %originalBB61
    i32 -860277647, label %originalBBpart266
    i32 1510425149, label %if.end
    i32 -1102856773, label %for.inc36
    i32 -1776243015, label %originalBB68
    i32 -1151319556, label %originalBBpart270
    i32 625295306, label %for.end38
    i32 -43491932, label %originalBB72
    i32 2085267630, label %originalBBpart274
    i32 1954912797, label %if.then41
    i32 -552235237, label %if.else43
    i32 -185285029, label %originalBB76
    i32 -227942743, label %originalBBpart278
    i32 -1993377909, label %if.end45
    i32 -611247277, label %if.end46
    i32 31931717, label %originalBB80
    i32 1400875498, label %originalBBpart282
    i32 1281814057, label %originalBBalteredBB
    i32 578274346, label %originalBB47alteredBB
    i32 1578212843, label %originalBB51alteredBB
    i32 -822121593, label %originalBB57alteredBB
    i32 663149083, label %originalBB61alteredBB
    i32 -787499964, label %originalBB68alteredBB
    i32 1544353892, label %originalBB72alteredBB
    i32 -1749829476, label %originalBB76alteredBB
    i32 -750206237, label %originalBB80alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %originalBB80, %if.end46, %if.end45, %originalBBpart278, %originalBB76, %if.else43, %if.then41, %originalBBpart274, %originalBB72, %for.end38, %originalBBpart270, %originalBB68, %for.inc36, %if.end, %originalBBpart266, %originalBB61, %if.then34, %for.body27, %for.cond24, %originalBBpart259, %originalBB57, %for.end, %for.inc, %originalBBpart255, %originalBB51, %for.body, %originalBBpart249, %originalBB47, %for.cond, %if.else, %originalBBpart2, %originalBB, %if.then, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %.neg, %originalBB68alteredBB ], [ %i.0, %originalBB61alteredBB ], [ 0, %originalBB57alteredBB ], [ %i.0, %originalBB51alteredBB ], [ %i.0, %originalBB47alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB80 ], [ %i.0, %if.end46 ], [ %i.0, %if.end45 ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB76 ], [ %i.0, %if.else43 ], [ %i.0, %if.then41 ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB72 ], [ %i.0, %for.end38 ], [ %i.0, %originalBBpart270 ], [ %113, %originalBB68 ], [ %i.0, %for.inc36 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB61 ], [ %i.0, %if.then34 ], [ %i.0, %for.body27 ], [ %i.0, %for.cond24 ], [ %i.0, %originalBBpart259 ], [ 0, %originalBB57 ], [ %i.0, %for.end ], [ %62, %for.inc ], [ %i.0, %originalBBpart255 ], [ %i.0, %originalBB51 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart249 ], [ %i.0, %originalBB47 ], [ %i.0, %for.cond ], [ 0, %if.else ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %first ]
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %count.0, %originalBB80alteredBB ], [ %count.0, %originalBB76alteredBB ], [ %count.0, %originalBB72alteredBB ], [ %count.0, %originalBB68alteredBB ], [ %182, %originalBB61alteredBB ], [ 0, %originalBB57alteredBB ], [ %count.0, %originalBB51alteredBB ], [ %count.0, %originalBB47alteredBB ], [ %count.0, %originalBBalteredBB ], [ %count.0, %originalBB80 ], [ %count.0, %if.end46 ], [ %count.0, %if.end45 ], [ %count.0, %originalBBpart278 ], [ %count.0, %originalBB76 ], [ %count.0, %if.else43 ], [ %count.0, %if.then41 ], [ %count.0, %originalBBpart274 ], [ %count.0, %originalBB72 ], [ %count.0, %for.end38 ], [ %count.0, %originalBBpart270 ], [ %count.0, %originalBB68 ], [ %count.0, %for.inc36 ], [ %count.0, %if.end ], [ %count.0, %originalBBpart266 ], [ %94, %originalBB61 ], [ %count.0, %if.then34 ], [ %count.0, %for.body27 ], [ %count.0, %for.cond24 ], [ %count.0, %originalBBpart259 ], [ 0, %originalBB57 ], [ %count.0, %for.end ], [ %count.0, %for.inc ], [ %count.0, %originalBBpart255 ], [ %count.0, %originalBB51 ], [ %count.0, %for.body ], [ %count.0, %originalBBpart249 ], [ %count.0, %originalBB47 ], [ %count.0, %for.cond ], [ %count.0, %if.else ], [ %count.0, %originalBBpart2 ], [ %count.0, %originalBB ], [ %count.0, %if.then ], [ %count.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 31931717, %originalBB80alteredBB ], [ -185285029, %originalBB76alteredBB ], [ -43491932, %originalBB72alteredBB ], [ -1776243015, %originalBB68alteredBB ], [ 1141145874, %originalBB61alteredBB ], [ 1848161987, %originalBB57alteredBB ], [ -1982608672, %originalBB51alteredBB ], [ 150554335, %originalBB47alteredBB ], [ 124891982, %originalBBalteredBB ], [ %177, %originalBB80 ], [ %168, %if.end46 ], [ -611247277, %if.end45 ], [ -1993377909, %originalBBpart278 ], [ %159, %originalBB76 ], [ %150, %if.else43 ], [ -1993377909, %if.then41 ], [ %141, %originalBBpart274 ], [ %140, %originalBB72 ], [ %131, %for.end38 ], [ -1196693755, %originalBBpart270 ], [ %122, %originalBB68 ], [ %112, %for.inc36 ], [ -1102856773, %if.end ], [ 1510425149, %originalBBpart266 ], [ %103, %originalBB61 ], [ %93, %if.then34 ], [ %84, %for.body27 ], [ %81, %for.cond24 ], [ -1196693755, %originalBBpart259 ], [ %80, %originalBB57 ], [ %71, %for.end ], [ 1006363678, %for.inc ], [ -838808735, %originalBBpart255 ], [ %61, %originalBB51 ], [ %48, %for.body ], [ %39, %originalBBpart249 ], [ %38, %originalBB47 ], [ %29, %for.cond ], [ 1006363678, %if.else ], [ -611247277, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %if.then ], [ %2, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem85.0..reg2mem85.0..reg2mem85.0..reload86 = load volatile i32, i32* %.reg2mem85, align 4
  %cmp.not = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem85.0..reg2mem85.0..reg2mem85.0..reload86
  %2 = select i1 %cmp.not, i32 825291111, i32 1729026966
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x.3, align 4
  %4 = load i32, i32* @y.4, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 124891982, i32 1281814057
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %puts32 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0))
  %12 = load i32, i32* @x.3, align 4
  %13 = load i32, i32* @y.4, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1157802811, i32 1281814057
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %0, i8 0, i64 400, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %1, i8 0, i64 400, i1 false)
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x.3, align 4
  %22 = load i32, i32* @y.4, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 150554335, i32 578274346
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %cmp9 = icmp slt i32 %i.0, %conv
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %30 = load i32, i32* @x.3, align 4
  %31 = load i32, i32* @y.4, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 113047647, i32 578274346
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %39 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -165302359, i32 -411776870
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %40 = load i32, i32* @x.3, align 4
  %41 = load i32, i32* @y.4, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1982608672, i32 1578212843
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 %idxprom
  %49 = load i8, i8* %arrayidx, align 1
  %conv11 = sext i8 %49 to i32
  %50 = add nsw i32 %conv11, -48
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %a1, i64 0, i64 %idxprom
  store i32 %50, i32* %arrayidx13, align 4
  %arrayidx15 = getelementptr inbounds [100 x i8], [100 x i8]* %s2, i64 0, i64 %idxprom
  %51 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %51 to i32
  %52 = add nsw i32 %conv16, -48
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %a2, i64 0, i64 %idxprom
  store i32 %52, i32* %arrayidx19, align 4
  %53 = load i32, i32* @x.3, align 4
  %54 = load i32, i32* @y.4, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1558488652, i32 1578212843
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %62 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x.3, align 4
  %64 = load i32, i32* @y.4, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1848161987, i32 -822121593
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  call void @qsort(i8* nonnull %0, i64 %conv21alteredBB, i64 4, i32 (i8*, i8*)* nonnull @compare) #8
  call void @qsort(i8* nonnull %1, i64 %conv21alteredBB, i64 4, i32 (i8*, i8*)* nonnull @compare) #8
  %72 = load i32, i32* @x.3, align 4
  %73 = load i32, i32* @y.4, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1094680843, i32 -822121593
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %cmp25 = icmp slt i32 %i.0, %conv
  %81 = select i1 %cmp25, i32 493151362, i32 625295306
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %a1, i64 0, i64 %idxprom28
  %82 = load i32, i32* %arrayidx29, align 4
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %a2, i64 0, i64 %idxprom28
  %83 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp eq i32 %82, %83
  %84 = select i1 %cmp32, i32 1959583301, i32 1510425149
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x.3, align 4
  %86 = load i32, i32* @y.4, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1141145874, i32 663149083
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %94 = add i32 %count.0, 1
  %95 = load i32, i32* @x.3, align 4
  %96 = load i32, i32* @y.4, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -860277647, i32 663149083
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x.3, align 4
  %105 = load i32, i32* @y.4, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -1776243015, i32 -787499964
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %113 = add i32 %i.0, 1
  %114 = load i32, i32* @x.3, align 4
  %115 = load i32, i32* @y.4, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -1151319556, i32 -787499964
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x.3, align 4
  %124 = load i32, i32* @y.4, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -43491932, i32 1544353892
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %cmp39 = icmp eq i32 %count.0, %conv
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %132 = load i32, i32* @x.3, align 4
  %133 = load i32, i32* @y.4, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 2085267630, i32 1544353892
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %141 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 1954912797, i32 -552235237
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %puts30 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.else43:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x.3, align 4
  %143 = load i32, i32* @y.4, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -185285029, i32 -1749829476
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %puts29 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0))
  %151 = load i32, i32* @x.3, align 4
  %152 = load i32, i32* @y.4, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -227942743, i32 -1749829476
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  %160 = load i32, i32* @x.3, align 4
  %161 = load i32, i32* @y.4, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 31931717, i32 -750206237
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %169 = load i32, i32* @x.3, align 4
  %170 = load i32, i32* @y.4, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 1400875498, i32 -750206237
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %puts28 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 %idxpromalteredBB
  %178 = load i8, i8* %arrayidxalteredBB, align 1
  %conv11alteredBB = sext i8 %178 to i32
  %179 = add nsw i32 %conv11alteredBB, -48
  %arrayidx13alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a1, i64 0, i64 %idxpromalteredBB
  store i32 %179, i32* %arrayidx13alteredBB, align 4
  %arrayidx15alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s2, i64 0, i64 %idxpromalteredBB
  %180 = load i8, i8* %arrayidx15alteredBB, align 1
  %conv16alteredBB = sext i8 %180 to i32
  %181 = add nsw i32 %conv16alteredBB, -48
  %arrayidx19alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a2, i64 0, i64 %idxpromalteredBB
  store i32 %181, i32* %arrayidx19alteredBB, align 4
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  call void @qsort(i8* nonnull %0, i64 %conv21alteredBB, i64 4, i32 (i8*, i8*)* nonnull @compare) #8
  call void @qsort(i8* nonnull %1, i64 %conv21alteredBB, i64 4, i32 (i8*, i8*)* nonnull @compare) #8
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %182 = add i32 %count.0, 1
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree
declare void @qsort(i8* noundef, i64 noundef, i64 noundef, i32 (i8*, i8*)* nocapture noundef) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

attributes #0 = { mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nofree nounwind }
attributes #7 = { nounwind readonly }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
