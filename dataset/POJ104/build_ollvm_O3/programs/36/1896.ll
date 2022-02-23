; ModuleID = 'build_ollvm/programs/36/1896.ll'
source_filename = "source-C-CXX/36/1896.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp57.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %s = alloca [100000 x i8], align 16
  %n = alloca i32, align 4
  %a = alloca [100000 x i32], align 16
  %0 = getelementptr inbounds [100000 x i8], [100000 x i8]* %s, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100000) %0, i8 0, i64 100000, i1 false)
  %1 = bitcast [100000 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400000) %1, i8 0, i64 400000, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %len.0 = phi i32 [ undef, %entry ], [ %len.0.be, %loopEntry.backedge ]
  %num2.0 = phi i32 [ undef, %entry ], [ %num2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -193038319, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -193038319, label %for.cond
    i32 -1513923868, label %for.body
    i32 -46556501, label %originalBB
    i32 -933237500, label %originalBBpart2
    i32 316323352, label %for.cond4
    i32 -1011337531, label %for.body7
    i32 120566950, label %originalBB76
    i32 1981676635, label %originalBBpart278
    i32 -964407920, label %for.cond8
    i32 -1521986989, label %for.body11
    i32 -386827847, label %originalBB80
    i32 -486340443, label %originalBBpart282
    i32 -466070408, label %if.then
    i32 -2044804623, label %originalBB84
    i32 -1831964363, label %originalBBpart297
    i32 2096200702, label %if.end
    i32 -13533398, label %for.inc
    i32 709472508, label %for.end
    i32 814933526, label %if.then25
    i32 -1023120577, label %for.cond30
    i32 1148984237, label %for.body33
    i32 -563648686, label %for.inc36
    i32 -1345913101, label %for.end38
    i32 537424201, label %if.end39
    i32 1750758381, label %for.inc40
    i32 1351401659, label %originalBB99
    i32 -1912722706, label %originalBBpart2109
    i32 -942762064, label %for.end42
    i32 1731876890, label %for.cond43
    i32 -360135994, label %for.body46
    i32 1503278801, label %if.then51
    i32 1749810781, label %if.end53
    i32 -1198317170, label %for.inc54
    i32 -2038548290, label %originalBB111
    i32 1760760229, label %originalBBpart2116
    i32 -1871170151, label %for.end56
    i32 469385818, label %originalBB118
    i32 -781088894, label %originalBBpart2120
    i32 469901414, label %if.then59
    i32 1738259110, label %if.end61
    i32 -699461342, label %for.cond62
    i32 -70082409, label %for.body65
    i32 -477405218, label %originalBB122
    i32 -968481836, label %originalBBpart2124
    i32 1265202951, label %for.inc70
    i32 1099235640, label %for.end72
    i32 -1204336205, label %originalBB126
    i32 30712072, label %originalBBpart2128
    i32 -476215040, label %for.inc73
    i32 59793158, label %originalBB130
    i32 -410044413, label %originalBBpart2145
    i32 1082177456, label %for.end75
    i32 -2055938760, label %originalBBalteredBB
    i32 1081978670, label %originalBB76alteredBB
    i32 520788871, label %originalBB80alteredBB
    i32 1795305040, label %originalBB84alteredBB
    i32 -332815867, label %originalBB99alteredBB
    i32 908085786, label %originalBB111alteredBB
    i32 -1798721527, label %originalBB118alteredBB
    i32 -733616482, label %originalBB122alteredBB
    i32 -1459676306, label %originalBB126alteredBB
    i32 217307318, label %originalBB130alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB111alteredBB, %originalBB99alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBBalteredBB, %originalBBpart2145, %originalBB130, %for.inc73, %originalBBpart2128, %originalBB126, %for.end72, %for.inc70, %originalBBpart2124, %originalBB122, %for.body65, %for.cond62, %if.end61, %if.then59, %originalBBpart2120, %originalBB118, %for.end56, %originalBBpart2116, %originalBB111, %for.inc54, %if.end53, %if.then51, %for.body46, %for.cond43, %for.end42, %originalBBpart2109, %originalBB99, %for.inc40, %if.end39, %for.end38, %for.inc36, %for.body33, %for.cond30, %if.then25, %for.end, %for.inc, %if.end, %originalBBpart297, %originalBB84, %if.then, %originalBBpart282, %originalBB80, %for.body11, %for.cond8, %originalBBpart278, %originalBB76, %for.body7, %for.cond4, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %208, %originalBB130alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2145 ], [ %.neg, %originalBB130 ], [ %i.0, %for.inc73 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB126 ], [ %i.0, %for.end72 ], [ %i.0, %for.inc70 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB122 ], [ %i.0, %for.body65 ], [ %i.0, %for.cond62 ], [ %i.0, %if.end61 ], [ %i.0, %if.then59 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB118 ], [ %i.0, %for.end56 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB111 ], [ %i.0, %for.inc54 ], [ %i.0, %if.end53 ], [ %i.0, %if.then51 ], [ %i.0, %for.body46 ], [ %i.0, %for.cond43 ], [ %i.0, %for.end42 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB99 ], [ %i.0, %for.inc40 ], [ %i.0, %if.end39 ], [ %i.0, %for.end38 ], [ %i.0, %for.inc36 ], [ %i.0, %for.body33 ], [ %i.0, %for.cond30 ], [ %i.0, %if.then25 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB84 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB80 ], [ %i.0, %for.body11 ], [ %i.0, %for.cond8 ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB76 ], [ %i.0, %for.body7 ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB130alteredBB ], [ %j.0, %originalBB126alteredBB ], [ %j.0, %originalBB122alteredBB ], [ %j.0, %originalBB118alteredBB ], [ %j.0, %originalBB111alteredBB ], [ %206, %originalBB99alteredBB ], [ %j.0, %originalBB84alteredBB ], [ %j.0, %originalBB80alteredBB ], [ %j.0, %originalBB76alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %originalBBpart2145 ], [ %j.0, %originalBB130 ], [ %j.0, %for.inc73 ], [ %j.0, %originalBBpart2128 ], [ %j.0, %originalBB126 ], [ %j.0, %for.end72 ], [ %167, %for.inc70 ], [ %j.0, %originalBBpart2124 ], [ %j.0, %originalBB122 ], [ %j.0, %for.body65 ], [ %j.0, %for.cond62 ], [ 0, %if.end61 ], [ %j.0, %if.then59 ], [ %j.0, %originalBBpart2120 ], [ %j.0, %originalBB118 ], [ %j.0, %for.end56 ], [ %j.0, %originalBBpart2116 ], [ %j.0, %originalBB111 ], [ %j.0, %for.inc54 ], [ %j.0, %if.end53 ], [ %j.0, %if.then51 ], [ %j.0, %for.body46 ], [ %j.0, %for.cond43 ], [ %j.0, %for.end42 ], [ %j.0, %originalBBpart2109 ], [ %.neg36, %originalBB99 ], [ %j.0, %for.inc40 ], [ %j.0, %if.end39 ], [ %j.0, %for.end38 ], [ %88, %for.inc36 ], [ %j.0, %for.body33 ], [ %j.0, %for.cond30 ], [ 0, %if.then25 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %originalBBpart297 ], [ %j.0, %originalBB84 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart282 ], [ %j.0, %originalBB80 ], [ %j.0, %for.body11 ], [ %j.0, %for.cond8 ], [ %j.0, %originalBBpart278 ], [ %j.0, %originalBB76 ], [ %j.0, %for.body7 ], [ %j.0, %for.cond4 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB130alteredBB ], [ %k.0, %originalBB126alteredBB ], [ %k.0, %originalBB122alteredBB ], [ %k.0, %originalBB118alteredBB ], [ %207, %originalBB111alteredBB ], [ %k.0, %originalBB99alteredBB ], [ %k.0, %originalBB84alteredBB ], [ %k.0, %originalBB80alteredBB ], [ 0, %originalBB76alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2145 ], [ %k.0, %originalBB130 ], [ %k.0, %for.inc73 ], [ %k.0, %originalBBpart2128 ], [ %k.0, %originalBB126 ], [ %k.0, %for.end72 ], [ %k.0, %for.inc70 ], [ %k.0, %originalBBpart2124 ], [ %k.0, %originalBB122 ], [ %k.0, %for.body65 ], [ %k.0, %for.cond62 ], [ %k.0, %if.end61 ], [ %k.0, %if.then59 ], [ %k.0, %originalBBpart2120 ], [ %k.0, %originalBB118 ], [ %k.0, %for.end56 ], [ %k.0, %originalBBpart2116 ], [ %119, %originalBB111 ], [ %k.0, %for.inc54 ], [ %k.0, %if.end53 ], [ %k.0, %if.then51 ], [ %k.0, %for.body46 ], [ %k.0, %for.cond43 ], [ 0, %for.end42 ], [ %k.0, %originalBBpart2109 ], [ %k.0, %originalBB99 ], [ %k.0, %for.inc40 ], [ %k.0, %if.end39 ], [ %k.0, %for.end38 ], [ %k.0, %for.inc36 ], [ %k.0, %for.body33 ], [ %k.0, %for.cond30 ], [ %k.0, %if.then25 ], [ %k.0, %for.end ], [ %83, %for.inc ], [ %k.0, %if.end ], [ %k.0, %originalBBpart297 ], [ %k.0, %originalBB84 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart282 ], [ %k.0, %originalBB80 ], [ %k.0, %for.body11 ], [ %k.0, %for.cond8 ], [ %k.0, %originalBBpart278 ], [ 0, %originalBB76 ], [ %k.0, %for.body7 ], [ %k.0, %for.cond4 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %len.0.be = phi i32 [ %len.0, %loopEntry ], [ %len.0, %originalBB130alteredBB ], [ %len.0, %originalBB126alteredBB ], [ %len.0, %originalBB122alteredBB ], [ %len.0, %originalBB118alteredBB ], [ %len.0, %originalBB111alteredBB ], [ %len.0, %originalBB99alteredBB ], [ %len.0, %originalBB84alteredBB ], [ %len.0, %originalBB80alteredBB ], [ %len.0, %originalBB76alteredBB ], [ %convalteredBB, %originalBBalteredBB ], [ %len.0, %originalBBpart2145 ], [ %len.0, %originalBB130 ], [ %len.0, %for.inc73 ], [ %len.0, %originalBBpart2128 ], [ %len.0, %originalBB126 ], [ %len.0, %for.end72 ], [ %len.0, %for.inc70 ], [ %len.0, %originalBBpart2124 ], [ %len.0, %originalBB122 ], [ %len.0, %for.body65 ], [ %len.0, %for.cond62 ], [ %len.0, %if.end61 ], [ %len.0, %if.then59 ], [ %len.0, %originalBBpart2120 ], [ %len.0, %originalBB118 ], [ %len.0, %for.end56 ], [ %len.0, %originalBBpart2116 ], [ %len.0, %originalBB111 ], [ %len.0, %for.inc54 ], [ %len.0, %if.end53 ], [ %len.0, %if.then51 ], [ %len.0, %for.body46 ], [ %len.0, %for.cond43 ], [ %len.0, %for.end42 ], [ %len.0, %originalBBpart2109 ], [ %len.0, %originalBB99 ], [ %len.0, %for.inc40 ], [ %len.0, %if.end39 ], [ %len.0, %for.end38 ], [ %len.0, %for.inc36 ], [ %len.0, %for.body33 ], [ %len.0, %for.cond30 ], [ %len.0, %if.then25 ], [ %len.0, %for.end ], [ %len.0, %for.inc ], [ %len.0, %if.end ], [ %len.0, %originalBBpart297 ], [ %len.0, %originalBB84 ], [ %len.0, %if.then ], [ %len.0, %originalBBpart282 ], [ %len.0, %originalBB80 ], [ %len.0, %for.body11 ], [ %len.0, %for.cond8 ], [ %len.0, %originalBBpart278 ], [ %len.0, %originalBB76 ], [ %len.0, %for.body7 ], [ %len.0, %for.cond4 ], [ %len.0, %originalBBpart2 ], [ %conv, %originalBB ], [ %len.0, %for.body ], [ %len.0, %for.cond ]
  %num2.0.be = phi i32 [ %num2.0, %loopEntry ], [ %num2.0, %originalBB130alteredBB ], [ %num2.0, %originalBB126alteredBB ], [ %num2.0, %originalBB122alteredBB ], [ %num2.0, %originalBB118alteredBB ], [ %num2.0, %originalBB111alteredBB ], [ %num2.0, %originalBB99alteredBB ], [ %num2.0, %originalBB84alteredBB ], [ %num2.0, %originalBB80alteredBB ], [ %num2.0, %originalBB76alteredBB ], [ %num2.0, %originalBBalteredBB ], [ %num2.0, %originalBBpart2145 ], [ %num2.0, %originalBB130 ], [ %num2.0, %for.inc73 ], [ %num2.0, %originalBBpart2128 ], [ %num2.0, %originalBB126 ], [ %num2.0, %for.end72 ], [ %num2.0, %for.inc70 ], [ %num2.0, %originalBBpart2124 ], [ %num2.0, %originalBB122 ], [ %num2.0, %for.body65 ], [ %num2.0, %for.cond62 ], [ %num2.0, %if.end61 ], [ %num2.0, %if.then59 ], [ %num2.0, %originalBBpart2120 ], [ %num2.0, %originalBB118 ], [ %num2.0, %for.end56 ], [ %num2.0, %originalBBpart2116 ], [ %num2.0, %originalBB111 ], [ %num2.0, %for.inc54 ], [ %num2.0, %if.end53 ], [ %.neg35, %if.then51 ], [ %num2.0, %for.body46 ], [ %num2.0, %for.cond43 ], [ 0, %for.end42 ], [ %num2.0, %originalBBpart2109 ], [ %num2.0, %originalBB99 ], [ %num2.0, %for.inc40 ], [ %num2.0, %if.end39 ], [ %num2.0, %for.end38 ], [ %num2.0, %for.inc36 ], [ %num2.0, %for.body33 ], [ %num2.0, %for.cond30 ], [ %num2.0, %if.then25 ], [ %num2.0, %for.end ], [ %num2.0, %for.inc ], [ %num2.0, %if.end ], [ %num2.0, %originalBBpart297 ], [ %num2.0, %originalBB84 ], [ %num2.0, %if.then ], [ %num2.0, %originalBBpart282 ], [ %num2.0, %originalBB80 ], [ %num2.0, %for.body11 ], [ %num2.0, %for.cond8 ], [ %num2.0, %originalBBpart278 ], [ %num2.0, %originalBB76 ], [ %num2.0, %for.body7 ], [ %num2.0, %for.cond4 ], [ %num2.0, %originalBBpart2 ], [ %num2.0, %originalBB ], [ %num2.0, %for.body ], [ %num2.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 59793158, %originalBB130alteredBB ], [ -1204336205, %originalBB126alteredBB ], [ -477405218, %originalBB122alteredBB ], [ 469385818, %originalBB118alteredBB ], [ -2038548290, %originalBB111alteredBB ], [ 1351401659, %originalBB99alteredBB ], [ -2044804623, %originalBB84alteredBB ], [ -386827847, %originalBB80alteredBB ], [ 120566950, %originalBB76alteredBB ], [ -46556501, %originalBBalteredBB ], [ -193038319, %originalBBpart2145 ], [ %203, %originalBB130 ], [ %194, %for.inc73 ], [ -476215040, %originalBBpart2128 ], [ %185, %originalBB126 ], [ %176, %for.end72 ], [ -699461342, %for.inc70 ], [ 1265202951, %originalBBpart2124 ], [ %166, %originalBB122 ], [ %157, %for.body65 ], [ %148, %for.cond62 ], [ -699461342, %if.end61 ], [ 1738259110, %if.then59 ], [ %147, %originalBBpart2120 ], [ %146, %originalBB118 ], [ %137, %for.end56 ], [ 1731876890, %originalBBpart2116 ], [ %128, %originalBB111 ], [ %118, %for.inc54 ], [ -1198317170, %if.end53 ], [ 1749810781, %if.then51 ], [ %109, %for.body46 ], [ %107, %for.cond43 ], [ 1731876890, %for.end42 ], [ 316323352, %originalBBpart2109 ], [ %106, %originalBB99 ], [ %97, %for.inc40 ], [ 1750758381, %if.end39 ], [ 1750758381, %for.end38 ], [ -1023120577, %for.inc36 ], [ -563648686, %for.body33 ], [ %87, %for.cond30 ], [ -1023120577, %if.then25 ], [ %85, %for.end ], [ -964407920, %for.inc ], [ -13533398, %if.end ], [ 2096200702, %originalBBpart297 ], [ %82, %originalBB84 ], [ %71, %if.then ], [ %62, %originalBBpart282 ], [ %61, %originalBB80 ], [ %50, %for.body11 ], [ %41, %for.cond8 ], [ -964407920, %originalBBpart278 ], [ %40, %originalBB76 ], [ %31, %for.body7 ], [ %22, %for.cond4 ], [ 316323352, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp, i32 -1513923868, i32 1082177456
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -46556501, i32 -2055938760
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %0) #6
  %call3 = call i64 @strlen(i8* noundef nonnull %0) #7
  %conv = trunc i64 %call3 to i32
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -933237500, i32 -2055938760
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %cmp5 = icmp slt i32 %j.0, %len.0
  %22 = select i1 %cmp5, i32 -1011337531, i32 -942762064
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 120566950, i32 1081978670
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1981676635, i32 1081978670
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %cmp9 = icmp slt i32 %k.0, %len.0
  %41 = select i1 %cmp9, i32 -1521986989, i32 709472508
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -386827847, i32 520788871
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [100000 x i8], [100000 x i8]* %s, i64 0, i64 %idxprom
  %51 = load i8, i8* %arrayidx, align 1
  %idxprom13 = sext i32 %k.0 to i64
  %arrayidx14 = getelementptr inbounds [100000 x i8], [100000 x i8]* %s, i64 0, i64 %idxprom13
  %52 = load i8, i8* %arrayidx14, align 1
  %cmp16 = icmp eq i8 %51, %52
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -486340443, i32 520788871
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %62 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 -466070408, i32 2096200702
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -2044804623, i32 1795305040
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %idxprom18 = sext i32 %j.0 to i64
  %arrayidx19 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom18
  %72 = load i32, i32* %arrayidx19, align 4
  %73 = add i32 %72, 1
  store i32 %73, i32* %arrayidx19, align 4
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1831964363, i32 1795305040
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %83 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %idxprom21 = sext i32 %j.0 to i64
  %arrayidx22 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom21
  %84 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp eq i32 %84, 1
  %85 = select i1 %cmp23, i32 814933526, i32 537424201
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %idxprom26 = sext i32 %j.0 to i64
  %arrayidx27 = getelementptr inbounds [100000 x i8], [100000 x i8]* %s, i64 0, i64 %idxprom26
  %86 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %86 to i32
  %call29 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %conv28)
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %cmp31 = icmp slt i32 %j.0, %len.0
  %87 = select i1 %cmp31, i32 1148984237, i32 -1345913101
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %idxprom34 = sext i32 %j.0 to i64
  %arrayidx35 = getelementptr inbounds [100000 x i8], [100000 x i8]* %s, i64 0, i64 %idxprom34
  store i8 0, i8* %arrayidx35, align 1
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %88 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1351401659, i32 -332815867
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %.neg36 = add i32 %j.0, 1
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1912722706, i32 -332815867
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond43:                                       ; preds = %loopEntry
  %cmp44 = icmp slt i32 %k.0, %len.0
  %107 = select i1 %cmp44, i32 -360135994, i32 -1871170151
  br label %loopEntry.backedge

for.body46:                                       ; preds = %loopEntry
  %idxprom47 = sext i32 %k.0 to i64
  %arrayidx48 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom47
  %108 = load i32, i32* %arrayidx48, align 4
  %cmp49.not = icmp eq i32 %108, 1
  %109 = select i1 %cmp49.not, i32 1749810781, i32 1503278801
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %.neg35 = add i32 %num2.0, 1
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -2038548290, i32 908085786
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %119 = add i32 %k.0, 1
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 1760760229, i32 908085786
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 469385818, i32 -1798721527
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %cmp57 = icmp eq i32 %num2.0, %len.0
  store i1 %cmp57, i1* %cmp57.reg2mem, align 1
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -781088894, i32 -1798721527
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload = load volatile i1, i1* %cmp57.reg2mem, align 1
  %147 = select i1 %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload, i32 469901414, i32 1738259110
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond62:                                       ; preds = %loopEntry
  %cmp63 = icmp slt i32 %j.0, %len.0
  %148 = select i1 %cmp63, i32 -70082409, i32 1099235640
  br label %loopEntry.backedge

for.body65:                                       ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -477405218, i32 -733616482
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %idxprom66 = sext i32 %j.0 to i64
  %arrayidx67 = getelementptr inbounds [100000 x i8], [100000 x i8]* %s, i64 0, i64 %idxprom66
  store i8 0, i8* %arrayidx67, align 1
  %arrayidx69 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom66
  store i32 0, i32* %arrayidx69, align 4
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -968481836, i32 -733616482
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %167 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -1204336205, i32 -1459676306
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 30712072, i32 -1459676306
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 59793158, i32 217307318
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -410044413, i32 217307318
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %0) #6
  %call3alteredBB = call i64 @strlen(i8* noundef nonnull %0) #7
  %convalteredBB = trunc i64 %call3alteredBB to i32
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %idxprom18alteredBB = sext i32 %j.0 to i64
  %arrayidx19alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom18alteredBB
  %204 = load i32, i32* %arrayidx19alteredBB, align 4
  %205 = add i32 %204, 1
  store i32 %205, i32* %arrayidx19alteredBB, align 4
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %206 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %207 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %idxprom66alteredBB = sext i32 %j.0 to i64
  %arrayidx67alteredBB = getelementptr inbounds [100000 x i8], [100000 x i8]* %s, i64 0, i64 %idxprom66alteredBB
  store i8 0, i8* %arrayidx67alteredBB, align 1
  %arrayidx69alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom66alteredBB
  store i32 0, i32* %arrayidx69alteredBB, align 4
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %208 = add i32 %i.0, 1
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

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
