; ModuleID = 'build_ollvm/programs/19/114.ll'
source_filename = "source-C-CXX/19/114.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @charu() local_unnamed_addr #0 {
entry:
  %cmp85.reg2mem = alloca i1, align 1
  %cmp62.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %call5.reg2mem = alloca i64, align 8
  %str = alloca [11 x i8], align 1
  %substr = alloca [4 x i8], align 1
  %a = alloca [11 x i8], align 1
  %arraydecay = getelementptr inbounds [11 x i8], [11 x i8]* %str, i64 0, i64 0
  %arraydecay1 = getelementptr inbounds [4 x i8], [4 x i8]* %substr, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay, i8* nonnull %arraydecay1)
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call3 to i32
  store i64 %call3, i64* %call5.reg2mem, align 8
  %0 = shl i64 %call3, 32
  %sext = add i64 %0, -4294967296
  %idxprom59 = ashr exact i64 %sext, 32
  %arrayidx60 = getelementptr inbounds [11 x i8], [11 x i8]* %a, i64 0, i64 %idxprom59
  %1 = add i32 %conv, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1320077913, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1320077913, label %first
    i32 1824885082, label %lor.lhs.false
    i32 -1286080490, label %if.then
    i32 -1659274594, label %if.end
    i32 -562136585, label %for.cond
    i32 116056043, label %for.body
    i32 1722797536, label %for.inc
    i32 1082763470, label %for.end
    i32 -490692732, label %for.cond15
    i32 23856643, label %originalBB
    i32 1720189132, label %originalBBpart2
    i32 -276557270, label %for.body18
    i32 -500941974, label %originalBB96
    i32 -2064412479, label %originalBBpart298
    i32 493670423, label %for.inc21
    i32 -1110363894, label %originalBB100
    i32 783652197, label %originalBBpart2113
    i32 823008869, label %for.end23
    i32 1164377987, label %originalBB115
    i32 -190938522, label %originalBBpart2117
    i32 129182647, label %for.cond24
    i32 -106202587, label %originalBB119
    i32 -278911601, label %originalBBpart2125
    i32 2028714379, label %for.body27
    i32 1874823557, label %if.then36
    i32 42813307, label %if.end47
    i32 -1740324427, label %originalBB127
    i32 974890207, label %originalBBpart2129
    i32 -1713531661, label %for.inc48
    i32 -1525963981, label %originalBB131
    i32 661114508, label %originalBBpart2149
    i32 -695330448, label %for.end50
    i32 -415567441, label %for.cond51
    i32 -1012886324, label %for.body54
    i32 -1981428223, label %originalBB151
    i32 140843863, label %originalBBpart2155
    i32 885018228, label %if.then64
    i32 1441228097, label %if.end65
    i32 -1141525156, label %for.inc66
    i32 1834124971, label %for.end68
    i32 -1669313385, label %originalBB157
    i32 1680666565, label %originalBBpart2159
    i32 1291736266, label %for.cond69
    i32 1303290036, label %for.body73
    i32 1426981703, label %originalBB161
    i32 1327416446, label %originalBBpart2163
    i32 1850296649, label %for.inc78
    i32 -1932576688, label %for.end80
    i32 -1220042706, label %for.cond84
    i32 1894254640, label %originalBB165
    i32 847016525, label %originalBBpart2167
    i32 -1299914471, label %for.body87
    i32 -1880569182, label %for.inc92
    i32 -2038983701, label %for.end94
    i32 95598615, label %return
    i32 776646385, label %originalBBalteredBB
    i32 -398148317, label %originalBB96alteredBB
    i32 -405309603, label %originalBB100alteredBB
    i32 1651677440, label %originalBB115alteredBB
    i32 791389910, label %originalBB119alteredBB
    i32 608025618, label %originalBB127alteredBB
    i32 177893591, label %originalBB131alteredBB
    i32 452971917, label %originalBB151alteredBB
    i32 1987983134, label %originalBB157alteredBB
    i32 735433844, label %originalBB161alteredBB
    i32 -528773889, label %originalBB165alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB151alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBBalteredBB, %for.end94, %for.inc92, %for.body87, %originalBBpart2167, %originalBB165, %for.cond84, %for.end80, %for.inc78, %originalBBpart2163, %originalBB161, %for.body73, %for.cond69, %originalBBpart2159, %originalBB157, %for.end68, %for.inc66, %if.end65, %if.then64, %originalBBpart2155, %originalBB151, %for.body54, %for.cond51, %for.end50, %originalBBpart2149, %originalBB131, %for.inc48, %originalBBpart2129, %originalBB127, %if.end47, %if.then36, %for.body27, %originalBBpart2125, %originalBB119, %for.cond24, %originalBBpart2117, %originalBB115, %for.end23, %originalBBpart2113, %originalBB100, %for.inc21, %originalBBpart298, %originalBB96, %for.body18, %originalBBpart2, %originalBB, %for.cond15, %for.end, %for.inc, %for.body, %for.cond, %if.end, %if.then, %lor.lhs.false, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB165alteredBB ], [ %i.0, %originalBB161alteredBB ], [ 0, %originalBB157alteredBB ], [ %i.0, %originalBB151alteredBB ], [ %228, %originalBB131alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBB119alteredBB ], [ 0, %originalBB115alteredBB ], [ %227, %originalBB100alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end94 ], [ %226, %for.inc92 ], [ %i.0, %for.body87 ], [ %i.0, %originalBBpart2167 ], [ %i.0, %originalBB165 ], [ %i.0, %for.cond84 ], [ %205, %for.end80 ], [ %204, %for.inc78 ], [ %i.0, %originalBBpart2163 ], [ %i.0, %originalBB161 ], [ %i.0, %for.body73 ], [ %i.0, %for.cond69 ], [ %i.0, %originalBBpart2159 ], [ 0, %originalBB157 ], [ %i.0, %for.end68 ], [ %.neg, %for.inc66 ], [ %i.0, %if.end65 ], [ %i.0, %if.then64 ], [ %i.0, %originalBBpart2155 ], [ %i.0, %originalBB151 ], [ %i.0, %for.body54 ], [ %i.0, %for.cond51 ], [ 0, %for.end50 ], [ %i.0, %originalBBpart2149 ], [ %.neg45, %originalBB131 ], [ %i.0, %for.inc48 ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB127 ], [ %i.0, %if.end47 ], [ %i.0, %if.then36 ], [ %i.0, %for.body27 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB119 ], [ %i.0, %for.cond24 ], [ %i.0, %originalBBpart2117 ], [ 0, %originalBB115 ], [ %i.0, %for.end23 ], [ %i.0, %originalBBpart2113 ], [ %53, %originalBB100 ], [ %i.0, %for.inc21 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB96 ], [ %i.0, %for.body18 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond15 ], [ %conv, %for.end ], [ %6, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %if.end ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false ], [ %i.0, %first ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB165alteredBB ], [ %s.0, %originalBB161alteredBB ], [ %s.0, %originalBB157alteredBB ], [ %s.0, %originalBB151alteredBB ], [ %s.0, %originalBB131alteredBB ], [ %s.0, %originalBB127alteredBB ], [ %s.0, %originalBB119alteredBB ], [ %s.0, %originalBB115alteredBB ], [ %s.0, %originalBB100alteredBB ], [ %s.0, %originalBB96alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %for.end94 ], [ %s.0, %for.inc92 ], [ %s.0, %for.body87 ], [ %s.0, %originalBBpart2167 ], [ %s.0, %originalBB165 ], [ %s.0, %for.cond84 ], [ %s.0, %for.end80 ], [ %s.0, %for.inc78 ], [ %s.0, %originalBBpart2163 ], [ %s.0, %originalBB161 ], [ %s.0, %for.body73 ], [ %s.0, %for.cond69 ], [ %s.0, %originalBBpart2159 ], [ %s.0, %originalBB157 ], [ %s.0, %for.end68 ], [ %s.0, %for.inc66 ], [ %s.0, %if.end65 ], [ %i.0, %if.then64 ], [ %s.0, %originalBBpart2155 ], [ %s.0, %originalBB151 ], [ %s.0, %for.body54 ], [ %s.0, %for.cond51 ], [ %s.0, %for.end50 ], [ %s.0, %originalBBpart2149 ], [ %s.0, %originalBB131 ], [ %s.0, %for.inc48 ], [ %s.0, %originalBBpart2129 ], [ %s.0, %originalBB127 ], [ %s.0, %if.end47 ], [ %s.0, %if.then36 ], [ %s.0, %for.body27 ], [ %s.0, %originalBBpart2125 ], [ %s.0, %originalBB119 ], [ %s.0, %for.cond24 ], [ %s.0, %originalBBpart2117 ], [ %s.0, %originalBB115 ], [ %s.0, %for.end23 ], [ %s.0, %originalBBpart2113 ], [ %s.0, %originalBB100 ], [ %s.0, %for.inc21 ], [ %s.0, %originalBBpart298 ], [ %s.0, %originalBB96 ], [ %s.0, %for.body18 ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.cond15 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %for.body ], [ %s.0, %for.cond ], [ %s.0, %if.end ], [ %s.0, %if.then ], [ %s.0, %lor.lhs.false ], [ %s.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1894254640, %originalBB165alteredBB ], [ 1426981703, %originalBB161alteredBB ], [ -1669313385, %originalBB157alteredBB ], [ -1981428223, %originalBB151alteredBB ], [ -1525963981, %originalBB131alteredBB ], [ -1740324427, %originalBB127alteredBB ], [ -106202587, %originalBB119alteredBB ], [ 1164377987, %originalBB115alteredBB ], [ -1110363894, %originalBB100alteredBB ], [ -500941974, %originalBB96alteredBB ], [ 23856643, %originalBBalteredBB ], [ 95598615, %for.end94 ], [ -1220042706, %for.inc92 ], [ -1880569182, %for.body87 ], [ %224, %originalBBpart2167 ], [ %223, %originalBB165 ], [ %214, %for.cond84 ], [ -1220042706, %for.end80 ], [ 1291736266, %for.inc78 ], [ 1850296649, %originalBBpart2163 ], [ %203, %originalBB161 ], [ %193, %for.body73 ], [ %184, %for.cond69 ], [ 1291736266, %originalBBpart2159 ], [ %182, %originalBB157 ], [ %173, %for.end68 ], [ -415567441, %for.inc66 ], [ -1141525156, %if.end65 ], [ 1834124971, %if.then64 ], [ %164, %originalBBpart2155 ], [ %163, %originalBB151 ], [ %152, %for.body54 ], [ %143, %for.cond51 ], [ -415567441, %for.end50 ], [ 129182647, %originalBBpart2149 ], [ %142, %originalBB131 ], [ %133, %for.inc48 ], [ -1713531661, %originalBBpart2129 ], [ %124, %originalBB127 ], [ %115, %if.end47 ], [ 42813307, %if.then36 ], [ %103, %for.body27 ], [ %99, %originalBBpart2125 ], [ %98, %originalBB119 ], [ %89, %for.cond24 ], [ 129182647, %originalBBpart2117 ], [ %80, %originalBB115 ], [ %71, %for.end23 ], [ -490692732, %originalBBpart2113 ], [ %62, %originalBB100 ], [ %52, %for.inc21 ], [ 493670423, %originalBBpart298 ], [ %43, %originalBB96 ], [ %34, %for.body18 ], [ %25, %originalBBpart2 ], [ %24, %originalBB ], [ %15, %for.cond15 ], [ -490692732, %for.end ], [ -562136585, %for.inc ], [ 1722797536, %for.body ], [ %4, %for.cond ], [ -562136585, %if.end ], [ 95598615, %if.then ], [ %3, %lor.lhs.false ], [ %2, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %call5.reg2mem.0.call5.reg2mem.0.call5.reg2mem.0.call5.reload = load volatile i64, i64* %call5.reg2mem, align 8
  %cmp = icmp ugt i64 %call5.reg2mem.0.call5.reg2mem.0.call5.reg2mem.0.call5.reload, 10
  %2 = select i1 %cmp, i32 -1286080490, i32 1824885082
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %call8 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #4
  %cmp9 = icmp ugt i64 %call8, 3
  %3 = select i1 %cmp9, i32 -1286080490, i32 -1659274594
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp11 = icmp slt i32 %i.0, %conv
  %4 = select i1 %cmp11, i32 116056043, i32 1082763470
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [11 x i8], [11 x i8]* %str, i64 0, i64 %idxprom
  %5 = load i8, i8* %arrayidx, align 1
  %arrayidx14 = getelementptr inbounds [11 x i8], [11 x i8]* %a, i64 0, i64 %idxprom
  store i8 %5, i8* %arrayidx14, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %6 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 23856643, i32 776646385
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp16 = icmp slt i32 %i.0, 11
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1720189132, i32 776646385
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %25 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 -276557270, i32 823008869
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -500941974, i32 -398148317
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [11 x i8], [11 x i8]* %a, i64 0, i64 %idxprom19
  store i8 0, i8* %arrayidx20, align 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -2064412479, i32 -398148317
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1110363894, i32 -405309603
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %53 = add i32 %i.0, 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 783652197, i32 -405309603
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1164377987, i32 1651677440
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -190938522, i32 1651677440
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -106202587, i32 791389910
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %cmp25 = icmp slt i32 %i.0, %1
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -278911601, i32 791389910
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %99 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 2028714379, i32 -695330448
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [11 x i8], [11 x i8]* %a, i64 0, i64 %idxprom28
  %100 = load i8, i8* %arrayidx29, align 1
  %101 = add i32 %i.0, 1
  %idxprom31 = sext i32 %101 to i64
  %arrayidx32 = getelementptr inbounds [11 x i8], [11 x i8]* %a, i64 0, i64 %idxprom31
  %102 = load i8, i8* %arrayidx32, align 1
  %cmp34 = icmp sgt i8 %100, %102
  %103 = select i1 %cmp34, i32 1874823557, i32 42813307
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [11 x i8], [11 x i8]* %a, i64 0, i64 %idxprom37
  %104 = load i8, i8* %arrayidx38, align 1
  %105 = add i32 %i.0, 1
  %idxprom40 = sext i32 %105 to i64
  %arrayidx41 = getelementptr inbounds [11 x i8], [11 x i8]* %a, i64 0, i64 %idxprom40
  %106 = load i8, i8* %arrayidx41, align 1
  store i8 %106, i8* %arrayidx38, align 1
  store i8 %104, i8* %arrayidx41, align 1
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -1740324427, i32 608025618
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 974890207, i32 608025618
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -1525963981, i32 177893591
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %.neg45 = add i32 %i.0, 1
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 661114508, i32 177893591
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond51:                                       ; preds = %loopEntry
  %cmp52 = icmp slt i32 %i.0, %conv
  %143 = select i1 %cmp52, i32 -1012886324, i32 1834124971
  br label %loopEntry.backedge

for.body54:                                       ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -1981428223, i32 452971917
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %idxprom55 = sext i32 %i.0 to i64
  %arrayidx56 = getelementptr inbounds [11 x i8], [11 x i8]* %str, i64 0, i64 %idxprom55
  %153 = load i8, i8* %arrayidx56, align 1
  %154 = load i8, i8* %arrayidx60, align 1
  %cmp62 = icmp eq i8 %153, %154
  store i1 %cmp62, i1* %cmp62.reg2mem, align 1
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 140843863, i32 452971917
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload = load volatile i1, i1* %cmp62.reg2mem, align 1
  %164 = select i1 %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload, i32 885018228, i32 1441228097
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -1669313385, i32 1987983134
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 1680666565, i32 1987983134
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond69:                                       ; preds = %loopEntry
  %183 = add i32 %s.0, 1
  %cmp71 = icmp slt i32 %i.0, %183
  %184 = select i1 %cmp71, i32 1303290036, i32 -1932576688
  br label %loopEntry.backedge

for.body73:                                       ; preds = %loopEntry
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 1426981703, i32 735433844
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %idxprom74 = sext i32 %i.0 to i64
  %arrayidx75 = getelementptr inbounds [11 x i8], [11 x i8]* %str, i64 0, i64 %idxprom74
  %194 = load i8, i8* %arrayidx75, align 1
  %conv76 = sext i8 %194 to i32
  %putchar44 = call i32 @putchar(i32 %conv76)
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 1327416446, i32 735433844
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc78:                                        ; preds = %loopEntry
  %204 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end80:                                        ; preds = %loopEntry
  %call82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay1)
  %205 = add i32 %s.0, 1
  br label %loopEntry.backedge

for.cond84:                                       ; preds = %loopEntry
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 1894254640, i32 -528773889
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %cmp85 = icmp slt i32 %i.0, %conv
  store i1 %cmp85, i1* %cmp85.reg2mem, align 1
  %215 = load i32, i32* @x, align 4
  %216 = load i32, i32* @y, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 847016525, i32 -528773889
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  %cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reload = load volatile i1, i1* %cmp85.reg2mem, align 1
  %224 = select i1 %cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reload, i32 -1299914471, i32 -2038983701
  br label %loopEntry.backedge

for.body87:                                       ; preds = %loopEntry
  %idxprom88 = sext i32 %i.0 to i64
  %arrayidx89 = getelementptr inbounds [11 x i8], [11 x i8]* %str, i64 0, i64 %idxprom88
  %225 = load i8, i8* %arrayidx89, align 1
  %conv90 = sext i8 %225 to i32
  %putchar43 = call i32 @putchar(i32 %conv90)
  br label %loopEntry.backedge

for.inc92:                                        ; preds = %loopEntry
  %226 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end94:                                        ; preds = %loopEntry
  %putchar42 = call i32 @putchar(i32 10)
  call void @charu()
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %idxprom19alteredBB = sext i32 %i.0 to i64
  %arrayidx20alteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %a, i64 0, i64 %idxprom19alteredBB
  store i8 0, i8* %arrayidx20alteredBB, align 1
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %227 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  %228 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  %idxprom74alteredBB = sext i32 %i.0 to i64
  %arrayidx75alteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %str, i64 0, i64 %idxprom74alteredBB
  %229 = load i8, i8* %arrayidx75alteredBB, align 1
  %conv76alteredBB = sext i8 %229 to i32
  %putchar = call i32 @putchar(i32 %conv76alteredBB)
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  tail call void @charu()
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
