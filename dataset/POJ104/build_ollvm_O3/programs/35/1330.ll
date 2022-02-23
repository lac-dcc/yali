; ModuleID = 'build_ollvm/programs/35/1330.ll'
source_filename = "source-C-CXX/35/1330.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp90.reg2mem = alloca i1, align 1
  %cmp65.reg2mem = alloca i1, align 1
  %cmp55.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %call5.reg2mem = alloca i64, align 8
  %call3.reg2mem = alloca i64, align 8
  %a = alloca [10000 x i8], align 16
  %b = alloca [10000 x i8], align 16
  %arraydecay = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 0
  %arraydecay1 = getelementptr inbounds [10000 x i8], [10000 x i8]* %b, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay, i8* nonnull %arraydecay1)
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  store i64 %call3, i64* %call3.reg2mem, align 8
  %call5 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #3
  store i64 %call5, i64* %call5.reg2mem, align 8
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1732672815, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1732672815, label %first
    i32 2052670266, label %if.then
    i32 17021486, label %originalBB
    i32 103993802, label %originalBBpart2
    i32 -110682491, label %for.cond
    i32 319346248, label %for.body
    i32 -1163783605, label %for.cond10
    i32 -114046150, label %originalBB96
    i32 -1369410228, label %originalBBpart2114
    i32 771999488, label %for.body19
    i32 1923918788, label %if.then26
    i32 -1317839117, label %if.end
    i32 1154715315, label %for.inc
    i32 -2064419560, label %for.end
    i32 1702684714, label %originalBB116
    i32 16983377, label %originalBBpart2118
    i32 413195382, label %for.inc37
    i32 -158798181, label %originalBB120
    i32 2031802661, label %originalBBpart2128
    i32 -272038797, label %for.end39
    i32 510913788, label %for.cond40
    i32 -1417120340, label %for.body47
    i32 -1365813827, label %for.cond48
    i32 117044054, label %originalBB130
    i32 564715047, label %originalBBpart2156
    i32 2125377005, label %for.body57
    i32 96224969, label %originalBB158
    i32 99506751, label %originalBBpart2166
    i32 -951727131, label %if.then67
    i32 -1726975456, label %if.end79
    i32 1995019575, label %for.inc80
    i32 306091705, label %originalBB168
    i32 467069391, label %originalBBpart2174
    i32 -1283373734, label %for.end82
    i32 118961552, label %for.inc83
    i32 -670578068, label %originalBB176
    i32 -1970341431, label %originalBBpart2192
    i32 1568903303, label %for.end85
    i32 474388264, label %if.end86
    i32 1040646410, label %originalBB194
    i32 1270556679, label %originalBBpart2196
    i32 -2071605214, label %if.then92
    i32 -475088109, label %if.else
    i32 1467467743, label %originalBB198
    i32 1312648688, label %originalBBpart2200
    i32 2104472386, label %if.end95
    i32 -1637326889, label %originalBBalteredBB
    i32 1506251206, label %originalBB96alteredBB
    i32 208576886, label %originalBB116alteredBB
    i32 -960497845, label %originalBB120alteredBB
    i32 1508186091, label %originalBB130alteredBB
    i32 -474079467, label %originalBB158alteredBB
    i32 829757545, label %originalBB168alteredBB
    i32 -693649410, label %originalBB176alteredBB
    i32 140248325, label %originalBB194alteredBB
    i32 163055210, label %originalBB198alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB176alteredBB, %originalBB168alteredBB, %originalBB158alteredBB, %originalBB130alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB96alteredBB, %originalBBalteredBB, %originalBBpart2200, %originalBB198, %if.else, %if.then92, %originalBBpart2196, %originalBB194, %if.end86, %for.end85, %originalBBpart2192, %originalBB176, %for.inc83, %for.end82, %originalBBpart2174, %originalBB168, %for.inc80, %if.end79, %if.then67, %originalBBpart2166, %originalBB158, %for.body57, %originalBBpart2156, %originalBB130, %for.cond48, %for.body47, %for.cond40, %for.end39, %originalBBpart2128, %originalBB120, %for.inc37, %originalBBpart2118, %originalBB116, %for.end, %for.inc, %if.end, %if.then26, %for.body19, %originalBBpart2114, %originalBB96, %for.cond10, %for.body, %for.cond, %originalBBpart2, %originalBB, %if.then, %first
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB198alteredBB ], [ %j.0, %originalBB194alteredBB ], [ %j.0, %originalBB176alteredBB ], [ %209, %originalBB168alteredBB ], [ %j.0, %originalBB158alteredBB ], [ %j.0, %originalBB130alteredBB ], [ %j.0, %originalBB120alteredBB ], [ %j.0, %originalBB116alteredBB ], [ %j.0, %originalBB96alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2200 ], [ %j.0, %originalBB198 ], [ %j.0, %if.else ], [ %j.0, %if.then92 ], [ %j.0, %originalBBpart2196 ], [ %j.0, %originalBB194 ], [ %j.0, %if.end86 ], [ %j.0, %for.end85 ], [ %j.0, %originalBBpart2192 ], [ %j.0, %originalBB176 ], [ %j.0, %for.inc83 ], [ %j.0, %for.end82 ], [ %j.0, %originalBBpart2174 ], [ %.neg, %originalBB168 ], [ %j.0, %for.inc80 ], [ %j.0, %if.end79 ], [ %j.0, %if.then67 ], [ %j.0, %originalBBpart2166 ], [ %j.0, %originalBB158 ], [ %j.0, %for.body57 ], [ %j.0, %originalBBpart2156 ], [ %j.0, %originalBB130 ], [ %j.0, %for.cond48 ], [ 0, %for.body47 ], [ %j.0, %for.cond40 ], [ %j.0, %for.end39 ], [ %j.0, %originalBBpart2128 ], [ %j.0, %originalBB120 ], [ %j.0, %for.inc37 ], [ %j.0, %originalBBpart2118 ], [ %j.0, %originalBB116 ], [ %j.0, %for.end ], [ %.neg31, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then26 ], [ %j.0, %for.body19 ], [ %j.0, %originalBBpart2114 ], [ %j.0, %originalBB96 ], [ %j.0, %for.cond10 ], [ 0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB198alteredBB ], [ %i.0, %originalBB194alteredBB ], [ %210, %originalBB176alteredBB ], [ %i.0, %originalBB168alteredBB ], [ %i.0, %originalBB158alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %208, %originalBB120alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB96alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %originalBBpart2200 ], [ %i.0, %originalBB198 ], [ %i.0, %if.else ], [ %i.0, %if.then92 ], [ %i.0, %originalBBpart2196 ], [ %i.0, %originalBB194 ], [ %i.0, %if.end86 ], [ %i.0, %for.end85 ], [ %i.0, %originalBBpart2192 ], [ %161, %originalBB176 ], [ %i.0, %for.inc83 ], [ %i.0, %for.end82 ], [ %i.0, %originalBBpart2174 ], [ %i.0, %originalBB168 ], [ %i.0, %for.inc80 ], [ %i.0, %if.end79 ], [ %i.0, %if.then67 ], [ %i.0, %originalBBpart2166 ], [ %i.0, %originalBB158 ], [ %i.0, %for.body57 ], [ %i.0, %originalBBpart2156 ], [ %i.0, %originalBB130 ], [ %i.0, %for.cond48 ], [ %i.0, %for.body47 ], [ %i.0, %for.cond40 ], [ 0, %for.end39 ], [ %i.0, %originalBBpart2128 ], [ %76, %originalBB120 ], [ %i.0, %for.inc37 ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB116 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then26 ], [ %i.0, %for.body19 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB96 ], [ %i.0, %for.cond10 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1467467743, %originalBB198alteredBB ], [ 1040646410, %originalBB194alteredBB ], [ -670578068, %originalBB176alteredBB ], [ 306091705, %originalBB168alteredBB ], [ 96224969, %originalBB158alteredBB ], [ 117044054, %originalBB130alteredBB ], [ -158798181, %originalBB120alteredBB ], [ 1702684714, %originalBB116alteredBB ], [ -114046150, %originalBB96alteredBB ], [ 17021486, %originalBBalteredBB ], [ 2104472386, %originalBBpart2200 ], [ %207, %originalBB198 ], [ %198, %if.else ], [ 2104472386, %if.then92 ], [ %189, %originalBBpart2196 ], [ %188, %originalBB194 ], [ %179, %if.end86 ], [ 474388264, %for.end85 ], [ 510913788, %originalBBpart2192 ], [ %170, %originalBB176 ], [ %160, %for.inc83 ], [ 118961552, %for.end82 ], [ -1365813827, %originalBBpart2174 ], [ %151, %originalBB168 ], [ %142, %for.inc80 ], [ 1995019575, %if.end79 ], [ -1726975456, %if.then67 ], [ %130, %originalBBpart2166 ], [ %129, %originalBB158 ], [ %118, %for.body57 ], [ %109, %originalBBpart2156 ], [ %108, %originalBB130 ], [ %96, %for.cond48 ], [ -1365813827, %for.body47 ], [ %87, %for.cond40 ], [ 510913788, %for.end39 ], [ -110682491, %originalBBpart2128 ], [ %85, %originalBB120 ], [ %75, %for.inc37 ], [ 413195382, %originalBBpart2118 ], [ %66, %originalBB116 ], [ %57, %for.end ], [ -1163783605, %for.inc ], [ 1154715315, %if.end ], [ -1317839117, %if.then26 ], [ %45, %for.body19 ], [ %42, %originalBBpart2114 ], [ %41, %originalBB96 ], [ %29, %for.cond10 ], [ -1163783605, %for.body ], [ %20, %for.cond ], [ -110682491, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %if.then ], [ %0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %call3.reg2mem.0.call3.reg2mem.0.call3.reg2mem.0.call3.reload = load volatile i64, i64* %call3.reg2mem, align 8
  %call5.reg2mem.0.call5.reg2mem.0.call5.reg2mem.0.call5.reload = load volatile i64, i64* %call5.reg2mem, align 8
  %cmp = icmp eq i64 %call3.reg2mem.0.call3.reg2mem.0.call3.reg2mem.0.call3.reload, %call5.reg2mem.0.call5.reg2mem.0.call5.reg2mem.0.call5.reload
  %0 = select i1 %cmp, i32 2052670266, i32 474388264
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 17021486, i32 -1637326889
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 103993802, i32 -1637326889
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %conv = sext i32 %i.0 to i64
  %call7 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  %19 = add i64 %call7, -1
  %cmp8 = icmp ugt i64 %19, %conv
  %20 = select i1 %cmp8, i32 319346248, i32 -272038797
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -114046150, i32 1506251206
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %conv11 = sext i32 %j.0 to i64
  %call13 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  %30 = xor i32 %i.0, -1
  %31 = sext i32 %30 to i64
  %32 = add i64 %call13, %31
  %cmp17 = icmp ugt i64 %32, %conv11
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1369410228, i32 1506251206
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %42 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 771999488, i32 -2064419560
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom
  %43 = load i8, i8* %arrayidx, align 1
  %.neg32 = add i32 %j.0, 1
  %idxprom21 = sext i32 %.neg32 to i64
  %arrayidx22 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom21
  %44 = load i8, i8* %arrayidx22, align 1
  %cmp24 = icmp sgt i8 %43, %44
  %45 = select i1 %cmp24, i32 1923918788, i32 -1317839117
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %46 = add i32 %j.0, 1
  %idxprom28 = sext i32 %46 to i64
  %arrayidx29 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom28
  %47 = load i8, i8* %arrayidx29, align 1
  %idxprom30 = sext i32 %j.0 to i64
  %arrayidx31 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom30
  %48 = load i8, i8* %arrayidx31, align 1
  store i8 %48, i8* %arrayidx29, align 1
  store i8 %47, i8* %arrayidx31, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg31 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1702684714, i32 208576886
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 16983377, i32 208576886
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -158798181, i32 -960497845
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %76 = add i32 %i.0, 1
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 2031802661, i32 -960497845
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %conv41 = sext i32 %i.0 to i64
  %call43 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #3
  %86 = add i64 %call43, -1
  %cmp45 = icmp ugt i64 %86, %conv41
  %87 = select i1 %cmp45, i32 -1417120340, i32 1568903303
  br label %loopEntry.backedge

for.body47:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond48:                                       ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 117044054, i32 1508186091
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %conv49 = sext i32 %j.0 to i64
  %call51 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #3
  %97 = xor i32 %i.0, -1
  %98 = sext i32 %97 to i64
  %99 = add i64 %call51, %98
  %cmp55 = icmp ugt i64 %99, %conv49
  store i1 %cmp55, i1* %cmp55.reg2mem, align 1
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 564715047, i32 1508186091
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload = load volatile i1, i1* %cmp55.reg2mem, align 1
  %109 = select i1 %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload, i32 2125377005, i32 -1283373734
  br label %loopEntry.backedge

for.body57:                                       ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 96224969, i32 -474079467
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %idxprom58 = sext i32 %j.0 to i64
  %arrayidx59 = getelementptr inbounds [10000 x i8], [10000 x i8]* %b, i64 0, i64 %idxprom58
  %119 = load i8, i8* %arrayidx59, align 1
  %.neg30 = add i32 %j.0, 1
  %idxprom62 = sext i32 %.neg30 to i64
  %arrayidx63 = getelementptr inbounds [10000 x i8], [10000 x i8]* %b, i64 0, i64 %idxprom62
  %120 = load i8, i8* %arrayidx63, align 1
  %cmp65 = icmp sgt i8 %119, %120
  store i1 %cmp65, i1* %cmp65.reg2mem, align 1
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 99506751, i32 -474079467
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload = load volatile i1, i1* %cmp65.reg2mem, align 1
  %130 = select i1 %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload, i32 -951727131, i32 -1726975456
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  %131 = add i32 %j.0, 1
  %idxprom70 = sext i32 %131 to i64
  %arrayidx71 = getelementptr inbounds [10000 x i8], [10000 x i8]* %b, i64 0, i64 %idxprom70
  %132 = load i8, i8* %arrayidx71, align 1
  %idxprom72 = sext i32 %j.0 to i64
  %arrayidx73 = getelementptr inbounds [10000 x i8], [10000 x i8]* %b, i64 0, i64 %idxprom72
  %133 = load i8, i8* %arrayidx73, align 1
  store i8 %133, i8* %arrayidx71, align 1
  store i8 %132, i8* %arrayidx73, align 1
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc80:                                        ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 306091705, i32 829757545
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 467069391, i32 829757545
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end82:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc83:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -670578068, i32 -693649410
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %161 = add i32 %i.0, 1
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -1970341431, i32 -693649410
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end85:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 1040646410, i32 140248325
  br label %loopEntry.backedge

originalBB194:                                    ; preds = %loopEntry
  %call89 = call i32 @strcmp(i8* noundef nonnull %arraydecay, i8* noundef nonnull %arraydecay1) #3
  %cmp90 = icmp eq i32 %call89, 0
  store i1 %cmp90, i1* %cmp90.reg2mem, align 1
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 1270556679, i32 140248325
  br label %loopEntry.backedge

originalBBpart2196:                               ; preds = %loopEntry
  %cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reload = load volatile i1, i1* %cmp90.reg2mem, align 1
  %189 = select i1 %cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reload, i32 -2071605214, i32 -475088109
  br label %loopEntry.backedge

if.then92:                                        ; preds = %loopEntry
  %call93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 1467467743, i32 163055210
  br label %loopEntry.backedge

originalBB198:                                    ; preds = %loopEntry
  %call94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 1312648688, i32 163055210
  br label %loopEntry.backedge

originalBBpart2200:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end95:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  %208 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  %209 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  %210 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB194alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB198alteredBB:                           ; preds = %loopEntry
  %call94alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
