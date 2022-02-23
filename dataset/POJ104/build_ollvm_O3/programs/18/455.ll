; ModuleID = 'build_ollvm/programs/18/455.ll'
source_filename = "source-C-CXX/18/455.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %.reload.reg2mem = alloca i1, align 1
  %cmp50.reg2mem = alloca i1, align 1
  %cmp45.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %c = alloca [1000 x i8], align 16
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i8], align 16
  %0 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000) %0, i8 0, i64 1000, i1 false)
  %1 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %1, i8 0, i64 100, i1 false)
  %2 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %2, i8 0, i64 100, i1 false)
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %0) #6
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %1) #6
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #6
  %call6 = call i64 @strlen(i8* noundef nonnull %1) #7
  %conv = trunc i64 %call6 to i32
  %call11 = call i64 @strlen(i8* noundef nonnull %0) #7
  %sext = shl i64 %call6, 32
  %idx.ext72alteredBB = ashr exact i64 %sext, 32
  %add.ptr74alteredBB.idx = add nsw i64 %idx.ext72alteredBB, 1
  %sext40 = shl i64 %call11, 32
  %idx.ext61 = ashr exact i64 %sext40, 32
  %add.ptr62 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idx.ext61
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %p.0 = phi i8* [ %0, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %q.0 = phi i8* [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -14411884, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -14411884, label %for.cond
    i32 -1507172565, label %for.body
    i32 1078175668, label %for.cond16
    i32 30162163, label %originalBB
    i32 618929471, label %originalBBpart2
    i32 -284591123, label %land.rhs
    i32 202920034, label %land.end
    i32 1368843052, label %originalBB88
    i32 1307561842, label %originalBBpart290
    i32 587309613, label %for.body23
    i32 277834288, label %for.inc
    i32 1586300656, label %for.end
    i32 -230127746, label %if.then
    i32 1677929719, label %for.cond27
    i32 -228477715, label %for.body30
    i32 -986402173, label %for.inc33
    i32 1261743809, label %originalBB92
    i32 -1998240946, label %originalBBpart294
    i32 -540282128, label %for.end35
    i32 421751153, label %if.then41
    i32 258338362, label %if.end
    i32 364794644, label %originalBB96
    i32 -1872914863, label %originalBBpart298
    i32 1088523764, label %if.else
    i32 635617222, label %for.cond44
    i32 2035240237, label %originalBB100
    i32 -1104160699, label %originalBBpart2102
    i32 -956382785, label %for.body47
    i32 -32014655, label %originalBB104
    i32 -228630964, label %originalBBpart2106
    i32 711720996, label %if.then52
    i32 -1522810706, label %if.end53
    i32 1682092536, label %originalBB108
    i32 -1056731753, label %originalBBpart2110
    i32 -721793783, label %for.inc54
    i32 1700585378, label %for.end56
    i32 923675399, label %if.then59
    i32 1040896450, label %if.then65
    i32 10872555, label %originalBB112
    i32 -1284053074, label %originalBBpart2114
    i32 -634942336, label %if.else68
    i32 424037490, label %if.end71
    i32 -1414924314, label %originalBB116
    i32 -567876161, label %originalBBpart2118
    i32 1776260972, label %if.else75
    i32 -93847827, label %for.cond76
    i32 -385893797, label %for.body79
    i32 -774530351, label %originalBB120
    i32 -1016750687, label %originalBBpart2122
    i32 -1848395676, label %for.inc82
    i32 1869185554, label %for.end84
    i32 -652570082, label %if.end85
    i32 756183591, label %if.end86
    i32 1834843532, label %originalBB124
    i32 1647442870, label %originalBBpart2126
    i32 669751762, label %for.end87
    i32 -1725036188, label %originalBBalteredBB
    i32 -1157998044, label %originalBB88alteredBB
    i32 369950815, label %originalBB92alteredBB
    i32 608520491, label %originalBB96alteredBB
    i32 451092208, label %originalBB100alteredBB
    i32 -1465714321, label %originalBB104alteredBB
    i32 884328638, label %originalBB108alteredBB
    i32 -1011280250, label %originalBB112alteredBB
    i32 -976953675, label %originalBB116alteredBB
    i32 -1730129217, label %originalBB120alteredBB
    i32 -918785611, label %originalBB124alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBBalteredBB, %originalBBpart2126, %originalBB124, %if.end86, %if.end85, %for.end84, %for.inc82, %originalBBpart2122, %originalBB120, %for.body79, %for.cond76, %if.else75, %originalBBpart2118, %originalBB116, %if.end71, %if.else68, %originalBBpart2114, %originalBB112, %if.then65, %if.then59, %for.end56, %for.inc54, %originalBBpart2110, %originalBB108, %if.end53, %if.then52, %originalBBpart2106, %originalBB104, %for.body47, %originalBBpart2102, %originalBB100, %for.cond44, %if.else, %originalBBpart298, %originalBB96, %if.end, %if.then41, %for.end35, %originalBBpart294, %originalBB92, %for.inc33, %for.body30, %for.cond27, %if.then, %for.end, %for.inc, %for.body23, %originalBBpart290, %originalBB88, %land.end, %land.rhs, %originalBBpart2, %originalBB, %for.cond16, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB124alteredBB ], [ %j.0, %originalBB120alteredBB ], [ %j.0, %originalBB116alteredBB ], [ %j.0, %originalBB112alteredBB ], [ %j.0, %originalBB108alteredBB ], [ %j.0, %originalBB104alteredBB ], [ %j.0, %originalBB100alteredBB ], [ %j.0, %originalBB96alteredBB ], [ %j.0, %originalBB92alteredBB ], [ %j.0, %originalBB88alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2126 ], [ %j.0, %originalBB124 ], [ %j.0, %if.end86 ], [ %j.0, %if.end85 ], [ %j.0, %for.end84 ], [ %j.0, %for.inc82 ], [ %j.0, %originalBBpart2122 ], [ %j.0, %originalBB120 ], [ %j.0, %for.body79 ], [ %j.0, %for.cond76 ], [ %j.0, %if.else75 ], [ %j.0, %originalBBpart2118 ], [ %j.0, %originalBB116 ], [ %j.0, %if.end71 ], [ %j.0, %if.else68 ], [ %j.0, %originalBBpart2114 ], [ %j.0, %originalBB112 ], [ %j.0, %if.then65 ], [ %j.0, %if.then59 ], [ %j.0, %for.end56 ], [ %143, %for.inc54 ], [ %j.0, %originalBBpart2110 ], [ %j.0, %originalBB108 ], [ %j.0, %if.end53 ], [ %j.0, %if.then52 ], [ %j.0, %originalBBpart2106 ], [ %j.0, %originalBB104 ], [ %j.0, %for.body47 ], [ %j.0, %originalBBpart2102 ], [ %j.0, %originalBB100 ], [ %j.0, %for.cond44 ], [ 0, %if.else ], [ %j.0, %originalBBpart298 ], [ %j.0, %originalBB96 ], [ %j.0, %if.end ], [ %j.0, %if.then41 ], [ %j.0, %for.end35 ], [ %j.0, %originalBBpart294 ], [ %j.0, %originalBB92 ], [ %j.0, %for.inc33 ], [ %j.0, %for.body30 ], [ %j.0, %for.cond27 ], [ %j.0, %if.then ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body23 ], [ %j.0, %originalBBpart290 ], [ %j.0, %originalBB88 ], [ %j.0, %land.end ], [ %j.0, %land.rhs ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond16 ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %p.0.be = phi i8* [ %p.0, %loopEntry ], [ %p.0, %originalBB124alteredBB ], [ %p.0, %originalBB120alteredBB ], [ %add.ptr74alteredBB, %originalBB116alteredBB ], [ %p.0, %originalBB112alteredBB ], [ %p.0, %originalBB108alteredBB ], [ %p.0, %originalBB104alteredBB ], [ %p.0, %originalBB100alteredBB ], [ %p.0, %originalBB96alteredBB ], [ %incdec.ptr34alteredBB, %originalBB92alteredBB ], [ %p.0, %originalBB88alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBBpart2126 ], [ %p.0, %originalBB124 ], [ %p.0, %if.end86 ], [ %p.0, %if.end85 ], [ %p.0, %for.end84 ], [ %incdec.ptr83, %for.inc82 ], [ %p.0, %originalBBpart2122 ], [ %p.0, %originalBB120 ], [ %p.0, %for.body79 ], [ %p.0, %for.cond76 ], [ %p.0, %if.else75 ], [ %p.0, %originalBBpart2118 ], [ %add.ptr74, %originalBB116 ], [ %p.0, %if.end71 ], [ %p.0, %if.else68 ], [ %p.0, %originalBBpart2114 ], [ %p.0, %originalBB112 ], [ %p.0, %if.then65 ], [ %p.0, %if.then59 ], [ %p.0, %for.end56 ], [ %p.0, %for.inc54 ], [ %p.0, %originalBBpart2110 ], [ %p.0, %originalBB108 ], [ %p.0, %if.end53 ], [ %p.0, %if.then52 ], [ %p.0, %originalBBpart2106 ], [ %p.0, %originalBB104 ], [ %p.0, %for.body47 ], [ %p.0, %originalBBpart2102 ], [ %p.0, %originalBB100 ], [ %p.0, %for.cond44 ], [ %p.0, %if.else ], [ %p.0, %originalBBpart298 ], [ %p.0, %originalBB96 ], [ %p.0, %if.end ], [ %incdec.ptr43, %if.then41 ], [ %p.0, %for.end35 ], [ %p.0, %originalBBpart294 ], [ %incdec.ptr34, %originalBB92 ], [ %p.0, %for.inc33 ], [ %p.0, %for.body30 ], [ %p.0, %for.cond27 ], [ %p.0, %if.then ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %for.body23 ], [ %p.0, %originalBBpart290 ], [ %p.0, %originalBB88 ], [ %p.0, %land.end ], [ %p.0, %land.rhs ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond16 ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %q.0.be = phi i8* [ %q.0, %loopEntry ], [ %q.0, %originalBB124alteredBB ], [ %q.0, %originalBB120alteredBB ], [ %q.0, %originalBB116alteredBB ], [ %q.0, %originalBB112alteredBB ], [ %q.0, %originalBB108alteredBB ], [ %q.0, %originalBB104alteredBB ], [ %q.0, %originalBB100alteredBB ], [ %q.0, %originalBB96alteredBB ], [ %q.0, %originalBB92alteredBB ], [ %q.0, %originalBB88alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %originalBBpart2126 ], [ %q.0, %originalBB124 ], [ %q.0, %if.end86 ], [ %q.0, %if.end85 ], [ %q.0, %for.end84 ], [ %q.0, %for.inc82 ], [ %q.0, %originalBBpart2122 ], [ %q.0, %originalBB120 ], [ %q.0, %for.body79 ], [ %q.0, %for.cond76 ], [ %q.0, %if.else75 ], [ %q.0, %originalBBpart2118 ], [ %q.0, %originalBB116 ], [ %q.0, %if.end71 ], [ %q.0, %if.else68 ], [ %q.0, %originalBBpart2114 ], [ %q.0, %originalBB112 ], [ %q.0, %if.then65 ], [ %q.0, %if.then59 ], [ %q.0, %for.end56 ], [ %incdec.ptr55, %for.inc54 ], [ %q.0, %originalBBpart2110 ], [ %q.0, %originalBB108 ], [ %q.0, %if.end53 ], [ %q.0, %if.then52 ], [ %q.0, %originalBBpart2106 ], [ %q.0, %originalBB104 ], [ %q.0, %for.body47 ], [ %q.0, %originalBBpart2102 ], [ %q.0, %originalBB100 ], [ %q.0, %for.cond44 ], [ %p.0, %if.else ], [ %q.0, %originalBBpart298 ], [ %q.0, %originalBB96 ], [ %q.0, %if.end ], [ %q.0, %if.then41 ], [ %q.0, %for.end35 ], [ %q.0, %originalBBpart294 ], [ %q.0, %originalBB92 ], [ %q.0, %for.inc33 ], [ %q.0, %for.body30 ], [ %q.0, %for.cond27 ], [ %q.0, %if.then ], [ %q.0, %for.end ], [ %incdec.ptr, %for.inc ], [ %q.0, %for.body23 ], [ %q.0, %originalBBpart290 ], [ %q.0, %originalBB88 ], [ %q.0, %land.end ], [ %q.0, %land.rhs ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.cond16 ], [ %p.0, %for.body ], [ %q.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1834843532, %originalBB124alteredBB ], [ -774530351, %originalBB120alteredBB ], [ -1414924314, %originalBB116alteredBB ], [ 10872555, %originalBB112alteredBB ], [ 1682092536, %originalBB108alteredBB ], [ -32014655, %originalBB104alteredBB ], [ 2035240237, %originalBB100alteredBB ], [ 364794644, %originalBB96alteredBB ], [ 1261743809, %originalBB92alteredBB ], [ 1368843052, %originalBB88alteredBB ], [ 30162163, %originalBBalteredBB ], [ -14411884, %originalBBpart2126 ], [ %219, %originalBB124 ], [ %210, %if.end86 ], [ 756183591, %if.end85 ], [ -652570082, %for.end84 ], [ -93847827, %for.inc82 ], [ -1848395676, %originalBBpart2122 ], [ %201, %originalBB120 ], [ %191, %for.body79 ], [ %182, %for.cond76 ], [ -93847827, %if.else75 ], [ -652570082, %originalBBpart2118 ], [ %181, %originalBB116 ], [ %172, %if.end71 ], [ 424037490, %if.else68 ], [ 424037490, %originalBBpart2114 ], [ %163, %originalBB112 ], [ %154, %if.then65 ], [ %145, %if.then59 ], [ %144, %for.end56 ], [ 635617222, %for.inc54 ], [ -721793783, %originalBBpart2110 ], [ %142, %originalBB108 ], [ %133, %if.end53 ], [ 1700585378, %if.then52 ], [ %124, %originalBBpart2106 ], [ %123, %originalBB104 ], [ %112, %for.body47 ], [ %103, %originalBBpart2102 ], [ %102, %originalBB100 ], [ %93, %for.cond44 ], [ 635617222, %if.else ], [ 756183591, %originalBBpart298 ], [ %84, %originalBB96 ], [ %75, %if.end ], [ 258338362, %if.then41 ], [ %66, %for.end35 ], [ 1677929719, %originalBBpart294 ], [ %65, %originalBB92 ], [ %56, %for.inc33 ], [ -986402173, %for.body30 ], [ %46, %for.cond27 ], [ 1677929719, %if.then ], [ %45, %for.end ], [ 1078175668, %for.inc ], [ 277834288, %for.body23 ], [ %43, %originalBBpart290 ], [ %42, %originalBB88 ], [ %33, %land.end ], [ 202920034, %land.rhs ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %for.cond16 ], [ 1078175668, %for.body ], [ %3, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB124alteredBB ], [ %.reg2mem.0, %originalBB120alteredBB ], [ %.reg2mem.0, %originalBB116alteredBB ], [ %.reg2mem.0, %originalBB112alteredBB ], [ %.reg2mem.0, %originalBB108alteredBB ], [ %.reg2mem.0, %originalBB104alteredBB ], [ %.reg2mem.0, %originalBB100alteredBB ], [ %.reg2mem.0, %originalBB96alteredBB ], [ %.reg2mem.0, %originalBB92alteredBB ], [ %.reg2mem.0, %originalBB88alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %originalBBpart2126 ], [ %.reg2mem.0, %originalBB124 ], [ %.reg2mem.0, %if.end86 ], [ %.reg2mem.0, %if.end85 ], [ %.reg2mem.0, %for.end84 ], [ %.reg2mem.0, %for.inc82 ], [ %.reg2mem.0, %originalBBpart2122 ], [ %.reg2mem.0, %originalBB120 ], [ %.reg2mem.0, %for.body79 ], [ %.reg2mem.0, %for.cond76 ], [ %.reg2mem.0, %if.else75 ], [ %.reg2mem.0, %originalBBpart2118 ], [ %.reg2mem.0, %originalBB116 ], [ %.reg2mem.0, %if.end71 ], [ %.reg2mem.0, %if.else68 ], [ %.reg2mem.0, %originalBBpart2114 ], [ %.reg2mem.0, %originalBB112 ], [ %.reg2mem.0, %if.then65 ], [ %.reg2mem.0, %if.then59 ], [ %.reg2mem.0, %for.end56 ], [ %.reg2mem.0, %for.inc54 ], [ %.reg2mem.0, %originalBBpart2110 ], [ %.reg2mem.0, %originalBB108 ], [ %.reg2mem.0, %if.end53 ], [ %.reg2mem.0, %if.then52 ], [ %.reg2mem.0, %originalBBpart2106 ], [ %.reg2mem.0, %originalBB104 ], [ %.reg2mem.0, %for.body47 ], [ %.reg2mem.0, %originalBBpart2102 ], [ %.reg2mem.0, %originalBB100 ], [ %.reg2mem.0, %for.cond44 ], [ %.reg2mem.0, %if.else ], [ %.reg2mem.0, %originalBBpart298 ], [ %.reg2mem.0, %originalBB96 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %if.then41 ], [ %.reg2mem.0, %for.end35 ], [ %.reg2mem.0, %originalBBpart294 ], [ %.reg2mem.0, %originalBB92 ], [ %.reg2mem.0, %for.inc33 ], [ %.reg2mem.0, %for.body30 ], [ %.reg2mem.0, %for.cond27 ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %for.body23 ], [ %.reg2mem.0, %originalBBpart290 ], [ %.reg2mem.0, %originalBB88 ], [ %.reg2mem.0, %land.end ], [ %cmp21, %land.rhs ], [ false, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.cond16 ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp ult i8* %p.0, %add.ptr62
  %3 = select i1 %cmp, i32 -1507172565, i32 669751762
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 30162163, i32 -1725036188
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i8, i8* %q.0, align 1
  %cmp18 = icmp ne i8 %13, 32
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 618929471, i32 -1725036188
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %23 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 -284591123, i32 202920034
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %24 = load i8, i8* %q.0, align 1
  %cmp21 = icmp ne i8 %24, 0
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  store i1 %.reg2mem.0, i1* %.reload.reg2mem, align 1
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1368843052, i32 -1157998044
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1307561842, i32 -1157998044
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload = load volatile i1, i1* %.reload.reg2mem, align 1
  %43 = select i1 %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload, i32 587309613, i32 1586300656
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %incdec.ptr = getelementptr inbounds i8, i8* %q.0, i64 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %sub.ptr.lhs.cast = ptrtoint i8* %q.0 to i64
  %sub.ptr.rhs.cast = ptrtoint i8* %p.0 to i64
  %44 = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp25.not = icmp eq i64 %44, %idx.ext72alteredBB
  %45 = select i1 %cmp25.not, i32 1088523764, i32 -230127746
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %cmp28 = icmp ult i8* %p.0, %q.0
  %46 = select i1 %cmp28, i32 -228477715, i32 -540282128
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %47 = load i8, i8* %p.0, align 1
  %conv31 = sext i8 %47 to i32
  %putchar43 = call i32 @putchar(i32 %conv31)
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1261743809, i32 369950815
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %incdec.ptr34 = getelementptr inbounds i8, i8* %p.0, i64 1
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1998240946, i32 369950815
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  %cmp39.not = icmp eq i8* %q.0, %add.ptr62
  %66 = select i1 %cmp39.not, i32 258338362, i32 421751153
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %putchar41 = call i32 @putchar(i32 32)
  %incdec.ptr43 = getelementptr inbounds i8, i8* %p.0, i64 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 364794644, i32 608520491
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1872914863, i32 608520491
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond44:                                       ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 2035240237, i32 451092208
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %cmp45 = icmp slt i32 %j.0, %conv
  store i1 %cmp45, i1* %cmp45.reg2mem, align 1
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1104160699, i32 451092208
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload = load volatile i1, i1* %cmp45.reg2mem, align 1
  %103 = select i1 %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload, i32 -956382785, i32 1700585378
  br label %loopEntry.backedge

for.body47:                                       ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -32014655, i32 -1465714321
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %113 = load i8, i8* %q.0, align 1
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  %114 = load i8, i8* %arrayidx, align 1
  %cmp50 = icmp ne i8 %113, %114
  store i1 %cmp50, i1* %cmp50.reg2mem, align 1
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -228630964, i32 -1465714321
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload = load volatile i1, i1* %cmp50.reg2mem, align 1
  %124 = select i1 %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload, i32 711720996, i32 -1522810706
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 1682092536, i32 884328638
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -1056731753, i32 884328638
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %incdec.ptr55 = getelementptr inbounds i8, i8* %q.0, i64 1
  %143 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  %cmp57 = icmp eq i32 %j.0, %conv
  %144 = select i1 %cmp57, i32 923675399, i32 1776260972
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %cmp63.not = icmp eq i8* %q.0, %add.ptr62
  %145 = select i1 %cmp63.not, i32 -634942336, i32 1040896450
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 10872555, i32 -1011280250
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %call67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %2)
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -1284053074, i32 -1011280250
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else68:                                        ; preds = %loopEntry
  %call70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %2)
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -1414924314, i32 -976953675
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %add.ptr74 = getelementptr inbounds i8, i8* %p.0, i64 %add.ptr74alteredBB.idx
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -567876161, i32 -976953675
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else75:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond76:                                       ; preds = %loopEntry
  %cmp77.not = icmp ugt i8* %p.0, %q.0
  %182 = select i1 %cmp77.not, i32 1869185554, i32 -385893797
  br label %loopEntry.backedge

for.body79:                                       ; preds = %loopEntry
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -774530351, i32 -1730129217
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %192 = load i8, i8* %p.0, align 1
  %conv80 = sext i8 %192 to i32
  %putchar38 = call i32 @putchar(i32 %conv80)
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -1016750687, i32 -1730129217
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc82:                                        ; preds = %loopEntry
  %incdec.ptr83 = getelementptr inbounds i8, i8* %p.0, i64 1
  br label %loopEntry.backedge

for.end84:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 1834843532, i32 -918785611
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 1647442870, i32 -918785611
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end87:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %incdec.ptr34alteredBB = getelementptr inbounds i8, i8* %p.0, i64 1
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %call67alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %2)
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %add.ptr74alteredBB = getelementptr inbounds i8, i8* %p.0, i64 %add.ptr74alteredBB.idx
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  %220 = load i8, i8* %p.0, align 1
  %conv80alteredBB = sext i8 %220 to i32
  %putchar = call i32 @putchar(i32 %conv80alteredBB)
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
