; ModuleID = 'build_ollvm/programs/70/1375.ll'
source_filename = "source-C-CXX/70/1375.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp63.reg2mem = alloca i1, align 1
  %cmp36.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %nian = alloca i32, align 4
  %y = alloca [2 x i32], align 4
  %q = alloca i64, align 8
  %tmpcast = bitcast i64* %q to [2 x i32]*
  store i64 0, i64* %q, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx58alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %tmpcast, i64 0, i64 1
  %arrayidx59alteredBB = bitcast i64* %q to i32*
  %arrayidxalteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %y, i64 0, i64 0
  %arrayidx1alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %y, i64 0, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %e.0 = phi i32 [ undef, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 594261224, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 594261224, label %for.cond
    i32 -1993027433, label %for.body
    i32 642177531, label %originalBB
    i32 1619744476, label %originalBBpart2
    i32 -1308122403, label %for.cond3
    i32 -2051526414, label %originalBB72
    i32 1501541437, label %originalBBpart274
    i32 -1675685886, label %for.body5
    i32 1471135157, label %for.cond6
    i32 -1440360667, label %for.body9
    i32 -407081559, label %lor.lhs.false
    i32 -1196270494, label %lor.lhs.false12
    i32 -1965897126, label %lor.lhs.false14
    i32 1963575219, label %lor.lhs.false16
    i32 2029019486, label %lor.lhs.false18
    i32 -1097236700, label %originalBB76
    i32 1751137731, label %originalBBpart278
    i32 198196183, label %lor.lhs.false20
    i32 2125904956, label %originalBB80
    i32 1073429629, label %originalBBpart282
    i32 2087941355, label %if.then
    i32 -1655487013, label %originalBB84
    i32 1202129720, label %originalBBpart288
    i32 395609085, label %if.else
    i32 -113151986, label %lor.lhs.false25
    i32 -2071643990, label %lor.lhs.false27
    i32 -1208332539, label %lor.lhs.false29
    i32 1402621174, label %originalBB90
    i32 -893634793, label %originalBBpart292
    i32 -2004411242, label %if.then31
    i32 -1658484030, label %originalBB94
    i32 1815050910, label %originalBBpart299
    i32 -924969401, label %if.else35
    i32 1471271384, label %originalBB101
    i32 -1665632067, label %originalBBpart2103
    i32 -1305482267, label %if.then37
    i32 -1600804407, label %lor.lhs.false39
    i32 1222197990, label %land.lhs.true
    i32 735327382, label %if.then44
    i32 1935712000, label %if.else48
    i32 1821315580, label %if.end
    i32 1703714221, label %originalBB105
    i32 -905288213, label %originalBBpart2107
    i32 1137753644, label %if.end52
    i32 -307854975, label %if.end53
    i32 -1690079671, label %originalBB109
    i32 711888693, label %originalBBpart2111
    i32 -1961293106, label %if.end54
    i32 -589371946, label %for.inc
    i32 1715022651, label %for.end
    i32 1879299828, label %for.inc55
    i32 -1576739552, label %originalBB113
    i32 947992228, label %originalBBpart2123
    i32 336429729, label %for.end57
    i32 468796832, label %originalBB125
    i32 -938411, label %originalBBpart2146
    i32 -272983753, label %if.then64
    i32 95026397, label %if.else66
    i32 639436515, label %if.end68
    i32 964125371, label %for.inc69
    i32 -890241904, label %originalBB148
    i32 1225993528, label %originalBBpart2160
    i32 672407345, label %for.end71
    i32 -1627078505, label %originalBBalteredBB
    i32 14739303, label %originalBB72alteredBB
    i32 409885747, label %originalBB76alteredBB
    i32 -1870385036, label %originalBB80alteredBB
    i32 -318288712, label %originalBB84alteredBB
    i32 -2083110761, label %originalBB90alteredBB
    i32 664070461, label %originalBB94alteredBB
    i32 -1461281335, label %originalBB101alteredBB
    i32 1117636084, label %originalBB105alteredBB
    i32 1303354193, label %originalBB109alteredBB
    i32 -2107754048, label %originalBB113alteredBB
    i32 625262755, label %originalBB125alteredBB
    i32 1060253498, label %originalBB148alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB148alteredBB, %originalBB125alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBBalteredBB, %originalBBpart2160, %originalBB148, %for.inc69, %if.end68, %if.else66, %if.then64, %originalBBpart2146, %originalBB125, %for.end57, %originalBBpart2123, %originalBB113, %for.inc55, %for.end, %for.inc, %if.end54, %originalBBpart2111, %originalBB109, %if.end53, %if.end52, %originalBBpart2107, %originalBB105, %if.end, %if.else48, %if.then44, %land.lhs.true, %lor.lhs.false39, %if.then37, %originalBBpart2103, %originalBB101, %if.else35, %originalBBpart299, %originalBB94, %if.then31, %originalBBpart292, %originalBB90, %lor.lhs.false29, %lor.lhs.false27, %lor.lhs.false25, %if.else, %originalBBpart288, %originalBB84, %if.then, %originalBBpart282, %originalBB80, %lor.lhs.false20, %originalBBpart278, %originalBB76, %lor.lhs.false18, %lor.lhs.false16, %lor.lhs.false14, %lor.lhs.false12, %lor.lhs.false, %for.body9, %for.cond6, %for.body5, %originalBBpart274, %originalBB72, %for.cond3, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %273, %originalBB148alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2160 ], [ %.neg, %originalBB148 ], [ %i.0, %for.inc69 ], [ %i.0, %if.end68 ], [ %i.0, %if.else66 ], [ %i.0, %if.then64 ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB125 ], [ %i.0, %for.end57 ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB113 ], [ %i.0, %for.inc55 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end54 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB109 ], [ %i.0, %if.end53 ], [ %i.0, %if.end52 ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB105 ], [ %i.0, %if.end ], [ %i.0, %if.else48 ], [ %i.0, %if.then44 ], [ %i.0, %land.lhs.true ], [ %i.0, %lor.lhs.false39 ], [ %i.0, %if.then37 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB101 ], [ %i.0, %if.else35 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB94 ], [ %i.0, %if.then31 ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB90 ], [ %i.0, %lor.lhs.false29 ], [ %i.0, %lor.lhs.false27 ], [ %i.0, %lor.lhs.false25 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB84 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB80 ], [ %i.0, %lor.lhs.false20 ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB76 ], [ %i.0, %lor.lhs.false18 ], [ %i.0, %lor.lhs.false16 ], [ %i.0, %lor.lhs.false14 ], [ %i.0, %lor.lhs.false12 ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body9 ], [ %i.0, %for.cond6 ], [ %i.0, %for.body5 ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB72 ], [ %i.0, %for.cond3 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB148alteredBB ], [ %k.0, %originalBB125alteredBB ], [ %272, %originalBB113alteredBB ], [ %k.0, %originalBB109alteredBB ], [ %k.0, %originalBB105alteredBB ], [ %k.0, %originalBB101alteredBB ], [ %k.0, %originalBB94alteredBB ], [ %k.0, %originalBB90alteredBB ], [ %k.0, %originalBB84alteredBB ], [ %k.0, %originalBB80alteredBB ], [ %k.0, %originalBB76alteredBB ], [ %k.0, %originalBB72alteredBB ], [ 0, %originalBBalteredBB ], [ %k.0, %originalBBpart2160 ], [ %k.0, %originalBB148 ], [ %k.0, %for.inc69 ], [ %k.0, %if.end68 ], [ %k.0, %if.else66 ], [ %k.0, %if.then64 ], [ %k.0, %originalBBpart2146 ], [ %k.0, %originalBB125 ], [ %k.0, %for.end57 ], [ %k.0, %originalBBpart2123 ], [ %218, %originalBB113 ], [ %k.0, %for.inc55 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end54 ], [ %k.0, %originalBBpart2111 ], [ %k.0, %originalBB109 ], [ %k.0, %if.end53 ], [ %k.0, %if.end52 ], [ %k.0, %originalBBpart2107 ], [ %k.0, %originalBB105 ], [ %k.0, %if.end ], [ %k.0, %if.else48 ], [ %k.0, %if.then44 ], [ %k.0, %land.lhs.true ], [ %k.0, %lor.lhs.false39 ], [ %k.0, %if.then37 ], [ %k.0, %originalBBpart2103 ], [ %k.0, %originalBB101 ], [ %k.0, %if.else35 ], [ %k.0, %originalBBpart299 ], [ %k.0, %originalBB94 ], [ %k.0, %if.then31 ], [ %k.0, %originalBBpart292 ], [ %k.0, %originalBB90 ], [ %k.0, %lor.lhs.false29 ], [ %k.0, %lor.lhs.false27 ], [ %k.0, %lor.lhs.false25 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart288 ], [ %k.0, %originalBB84 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart282 ], [ %k.0, %originalBB80 ], [ %k.0, %lor.lhs.false20 ], [ %k.0, %originalBBpart278 ], [ %k.0, %originalBB76 ], [ %k.0, %lor.lhs.false18 ], [ %k.0, %lor.lhs.false16 ], [ %k.0, %lor.lhs.false14 ], [ %k.0, %lor.lhs.false12 ], [ %k.0, %lor.lhs.false ], [ %k.0, %for.body9 ], [ %k.0, %for.cond6 ], [ %k.0, %for.body5 ], [ %k.0, %originalBBpart274 ], [ %k.0, %originalBB72 ], [ %k.0, %for.cond3 ], [ %k.0, %originalBBpart2 ], [ 0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %e.0, %originalBB148alteredBB ], [ %e.0, %originalBB125alteredBB ], [ %e.0, %originalBB113alteredBB ], [ %e.0, %originalBB109alteredBB ], [ %e.0, %originalBB105alteredBB ], [ %e.0, %originalBB101alteredBB ], [ %e.0, %originalBB94alteredBB ], [ %e.0, %originalBB90alteredBB ], [ %e.0, %originalBB84alteredBB ], [ %e.0, %originalBB80alteredBB ], [ %e.0, %originalBB76alteredBB ], [ %e.0, %originalBB72alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %originalBBpart2160 ], [ %e.0, %originalBB148 ], [ %e.0, %for.inc69 ], [ %e.0, %if.end68 ], [ %e.0, %if.else66 ], [ %e.0, %if.then64 ], [ %e.0, %originalBBpart2146 ], [ %e.0, %originalBB125 ], [ %e.0, %for.end57 ], [ %e.0, %originalBBpart2123 ], [ %e.0, %originalBB113 ], [ %e.0, %for.inc55 ], [ %e.0, %for.end ], [ %208, %for.inc ], [ %e.0, %if.end54 ], [ %e.0, %originalBBpart2111 ], [ %e.0, %originalBB109 ], [ %e.0, %if.end53 ], [ %e.0, %if.end52 ], [ %e.0, %originalBBpart2107 ], [ %e.0, %originalBB105 ], [ %e.0, %if.end ], [ %e.0, %if.else48 ], [ %e.0, %if.then44 ], [ %e.0, %land.lhs.true ], [ %e.0, %lor.lhs.false39 ], [ %e.0, %if.then37 ], [ %e.0, %originalBBpart2103 ], [ %e.0, %originalBB101 ], [ %e.0, %if.else35 ], [ %e.0, %originalBBpart299 ], [ %e.0, %originalBB94 ], [ %e.0, %if.then31 ], [ %e.0, %originalBBpart292 ], [ %e.0, %originalBB90 ], [ %e.0, %lor.lhs.false29 ], [ %e.0, %lor.lhs.false27 ], [ %e.0, %lor.lhs.false25 ], [ %e.0, %if.else ], [ %e.0, %originalBBpart288 ], [ %e.0, %originalBB84 ], [ %e.0, %if.then ], [ %e.0, %originalBBpart282 ], [ %e.0, %originalBB80 ], [ %e.0, %lor.lhs.false20 ], [ %e.0, %originalBBpart278 ], [ %e.0, %originalBB76 ], [ %e.0, %lor.lhs.false18 ], [ %e.0, %lor.lhs.false16 ], [ %e.0, %lor.lhs.false14 ], [ %e.0, %lor.lhs.false12 ], [ %e.0, %lor.lhs.false ], [ %e.0, %for.body9 ], [ %e.0, %for.cond6 ], [ 1, %for.body5 ], [ %e.0, %originalBBpart274 ], [ %e.0, %originalBB72 ], [ %e.0, %for.cond3 ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %for.body ], [ %e.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -890241904, %originalBB148alteredBB ], [ 468796832, %originalBB125alteredBB ], [ -1576739552, %originalBB113alteredBB ], [ -1690079671, %originalBB109alteredBB ], [ 1703714221, %originalBB105alteredBB ], [ 1471271384, %originalBB101alteredBB ], [ -1658484030, %originalBB94alteredBB ], [ 1402621174, %originalBB90alteredBB ], [ -1655487013, %originalBB84alteredBB ], [ 2125904956, %originalBB80alteredBB ], [ -1097236700, %originalBB76alteredBB ], [ -2051526414, %originalBB72alteredBB ], [ 642177531, %originalBBalteredBB ], [ 594261224, %originalBBpart2160 ], [ %267, %originalBB148 ], [ %258, %for.inc69 ], [ 964125371, %if.end68 ], [ 639436515, %if.else66 ], [ 639436515, %if.then64 ], [ %249, %originalBBpart2146 ], [ %248, %originalBB125 ], [ %236, %for.end57 ], [ -1308122403, %originalBBpart2123 ], [ %227, %originalBB113 ], [ %217, %for.inc55 ], [ 1879299828, %for.end ], [ 1471135157, %for.inc ], [ -589371946, %if.end54 ], [ -1961293106, %originalBBpart2111 ], [ %207, %originalBB109 ], [ %198, %if.end53 ], [ -307854975, %if.end52 ], [ 1137753644, %originalBBpart2107 ], [ %189, %originalBB105 ], [ %180, %if.end ], [ 1821315580, %if.else48 ], [ 1821315580, %if.then44 ], [ %170, %land.lhs.true ], [ %168, %lor.lhs.false39 ], [ %165, %if.then37 ], [ %163, %originalBBpart2103 ], [ %162, %originalBB101 ], [ %153, %if.else35 ], [ -307854975, %originalBBpart299 ], [ %144, %originalBB94 ], [ %133, %if.then31 ], [ %124, %originalBBpart292 ], [ %123, %originalBB90 ], [ %114, %lor.lhs.false29 ], [ %105, %lor.lhs.false27 ], [ %104, %lor.lhs.false25 ], [ %103, %if.else ], [ -1961293106, %originalBBpart288 ], [ %102, %originalBB84 ], [ %92, %if.then ], [ %83, %originalBBpart282 ], [ %82, %originalBB80 ], [ %73, %lor.lhs.false20 ], [ %64, %originalBBpart278 ], [ %63, %originalBB76 ], [ %54, %lor.lhs.false18 ], [ %45, %lor.lhs.false16 ], [ %44, %lor.lhs.false14 ], [ %43, %lor.lhs.false12 ], [ %42, %lor.lhs.false ], [ %41, %for.body9 ], [ %40, %for.cond6 ], [ 1471135157, %for.body5 ], [ %38, %originalBBpart274 ], [ %37, %originalBB72 ], [ %28, %for.cond3 ], [ -1308122403, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1993027433, i32 672407345
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
  %10 = select i1 %9, i32 642177531, i32 -1627078505
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %nian, i32* nonnull %arrayidxalteredBB, i32* nonnull %arrayidx1alteredBB)
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1619744476, i32 -1627078505
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -2051526414, i32 14739303
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %cmp4 = icmp slt i32 %k.0, 2
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1501541437, i32 14739303
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %38 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -1675685886, i32 336429729
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %idxprom = sext i32 %k.0 to i64
  %arrayidx7 = getelementptr inbounds [2 x i32], [2 x i32]* %y, i64 0, i64 %idxprom
  %39 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp slt i32 %e.0, %39
  %40 = select i1 %cmp8, i32 -1440360667, i32 1715022651
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %cmp10 = icmp eq i32 %e.0, 1
  %41 = select i1 %cmp10, i32 2087941355, i32 -407081559
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %cmp11 = icmp eq i32 %e.0, 3
  %42 = select i1 %cmp11, i32 2087941355, i32 -1196270494
  br label %loopEntry.backedge

lor.lhs.false12:                                  ; preds = %loopEntry
  %cmp13 = icmp eq i32 %e.0, 5
  %43 = select i1 %cmp13, i32 2087941355, i32 -1965897126
  br label %loopEntry.backedge

lor.lhs.false14:                                  ; preds = %loopEntry
  %cmp15 = icmp eq i32 %e.0, 7
  %44 = select i1 %cmp15, i32 2087941355, i32 1963575219
  br label %loopEntry.backedge

lor.lhs.false16:                                  ; preds = %loopEntry
  %cmp17 = icmp eq i32 %e.0, 8
  %45 = select i1 %cmp17, i32 2087941355, i32 2029019486
  br label %loopEntry.backedge

lor.lhs.false18:                                  ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1097236700, i32 409885747
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %cmp19 = icmp eq i32 %e.0, 10
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1751137731, i32 409885747
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %64 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 2087941355, i32 198196183
  br label %loopEntry.backedge

lor.lhs.false20:                                  ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 2125904956, i32 -1870385036
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %cmp21 = icmp eq i32 %e.0, 12
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1073429629, i32 -1870385036
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %83 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 2087941355, i32 395609085
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1655487013, i32 -318288712
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %idxprom22 = sext i32 %k.0 to i64
  %arrayidx23 = getelementptr inbounds [2 x i32], [2 x i32]* %tmpcast, i64 0, i64 %idxprom22
  %93 = load i32, i32* %arrayidx23, align 4
  %.neg33 = add i32 %93, 3
  store i32 %.neg33, i32* %arrayidx23, align 4
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1202129720, i32 -318288712
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp24 = icmp eq i32 %e.0, 4
  %103 = select i1 %cmp24, i32 -2004411242, i32 -113151986
  br label %loopEntry.backedge

lor.lhs.false25:                                  ; preds = %loopEntry
  %cmp26 = icmp eq i32 %e.0, 6
  %104 = select i1 %cmp26, i32 -2004411242, i32 -2071643990
  br label %loopEntry.backedge

lor.lhs.false27:                                  ; preds = %loopEntry
  %cmp28 = icmp eq i32 %e.0, 9
  %105 = select i1 %cmp28, i32 -2004411242, i32 -1208332539
  br label %loopEntry.backedge

lor.lhs.false29:                                  ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 1402621174, i32 -2083110761
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %cmp30 = icmp eq i32 %e.0, 11
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -893634793, i32 -2083110761
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %124 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 -2004411242, i32 -924969401
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -1658484030, i32 664070461
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %idxprom32 = sext i32 %k.0 to i64
  %arrayidx33 = getelementptr inbounds [2 x i32], [2 x i32]* %tmpcast, i64 0, i64 %idxprom32
  %134 = load i32, i32* %arrayidx33, align 4
  %135 = add i32 %134, 2
  store i32 %135, i32* %arrayidx33, align 4
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 1815050910, i32 664070461
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else35:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 1471271384, i32 -1461281335
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %cmp36 = icmp eq i32 %e.0, 2
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -1665632067, i32 -1461281335
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %163 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 -1305482267, i32 1137753644
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %164 = load i32, i32* %nian, align 4
  %rem = srem i32 %164, 400
  %cmp38 = icmp eq i32 %rem, 0
  %165 = select i1 %cmp38, i32 735327382, i32 -1600804407
  br label %loopEntry.backedge

lor.lhs.false39:                                  ; preds = %loopEntry
  %166 = load i32, i32* %nian, align 4
  %167 = and i32 %166, 3
  %cmp41 = icmp eq i32 %167, 0
  %168 = select i1 %cmp41, i32 1222197990, i32 1935712000
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %169 = load i32, i32* %nian, align 4
  %rem42 = srem i32 %169, 100
  %cmp43.not = icmp eq i32 %rem42, 0
  %170 = select i1 %cmp43.not, i32 1935712000, i32 735327382
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %idxprom45 = sext i32 %k.0 to i64
  %arrayidx46 = getelementptr inbounds [2 x i32], [2 x i32]* %tmpcast, i64 0, i64 %idxprom45
  %171 = load i32, i32* %arrayidx46, align 4
  %.neg32 = add i32 %171, 1
  store i32 %.neg32, i32* %arrayidx46, align 4
  br label %loopEntry.backedge

if.else48:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 1703714221, i32 1117636084
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -905288213, i32 1117636084
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -1690079671, i32 1303354193
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 711888693, i32 1303354193
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %208 = add i32 %e.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 -1576739552, i32 -2107754048
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %218 = add i32 %k.0, 1
  %219 = load i32, i32* @x, align 4
  %220 = load i32, i32* @y, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 947992228, i32 -2107754048
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  %228 = load i32, i32* @x, align 4
  %229 = load i32, i32* @y, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 468796832, i32 625262755
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %237 = load i32, i32* %arrayidx58alteredBB, align 4
  %238 = load i32, i32* %arrayidx59alteredBB, align 8
  %239 = sub i32 %237, %238
  %rem60 = srem i32 %239, 7
  store i32 0, i32* %arrayidx59alteredBB, align 8
  store i32 0, i32* %arrayidx58alteredBB, align 4
  %cmp63 = icmp eq i32 %rem60, 0
  store i1 %cmp63, i1* %cmp63.reg2mem, align 1
  %240 = load i32, i32* @x, align 4
  %241 = load i32, i32* @y, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 -938411, i32 625262755
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload = load volatile i1, i1* %cmp63.reg2mem, align 1
  %249 = select i1 %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload, i32 -272983753, i32 95026397
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %puts31 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else66:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc69:                                        ; preds = %loopEntry
  %250 = load i32, i32* @x, align 4
  %251 = load i32, i32* @y, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 -890241904, i32 1060253498
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %259 = load i32, i32* @x, align 4
  %260 = load i32, i32* @y, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 1225993528, i32 1060253498
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end71:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %nian, i32* nonnull %arrayidxalteredBB, i32* nonnull %arrayidx1alteredBB)
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %idxprom22alteredBB = sext i32 %k.0 to i64
  %arrayidx23alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %tmpcast, i64 0, i64 %idxprom22alteredBB
  %268 = load i32, i32* %arrayidx23alteredBB, align 4
  %269 = add i32 %268, 3
  store i32 %269, i32* %arrayidx23alteredBB, align 4
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %idxprom32alteredBB = sext i32 %k.0 to i64
  %arrayidx33alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %tmpcast, i64 0, i64 %idxprom32alteredBB
  %270 = load i32, i32* %arrayidx33alteredBB, align 4
  %271 = add i32 %270, 2
  store i32 %271, i32* %arrayidx33alteredBB, align 4
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %272 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %arrayidx59alteredBB, align 8
  store i32 0, i32* %arrayidx58alteredBB, align 4
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  %273 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
