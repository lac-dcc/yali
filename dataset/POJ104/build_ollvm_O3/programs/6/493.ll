; ModuleID = 'build_ollvm/programs/6/493.ll'
source_filename = "source-C-CXX/6/493.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp77.reg2mem = alloca i1, align 1
  %cmp51.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %s = alloca [256 x i8], align 16
  %a = alloca [256 x i8], align 16
  %b = alloca [256 x i8], align 16
  %ci = alloca [256 x [256 x i8]], align 16
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %s, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #6
  %arraydecay1 = getelementptr inbounds [256 x i8], [256 x i8]* %a, i64 0, i64 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay1) #6
  %arraydecay3 = getelementptr inbounds [256 x i8], [256 x i8]* %b, i64 0, i64 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay3) #6
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay) #7
  %conv = trunc i64 %call6 to i32
  %call8 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #7
  %conv9 = trunc i64 %call8 to i32
  %0 = add i64 %call6, 114982262
  %1 = sub i64 %0, %call8
  %2 = shl i64 %1, 32
  %sext = add i64 %2, -493845054910103552
  %idxprom89alteredBB = ashr exact i64 %sext, 32
  %arraydecay91alteredBB = getelementptr inbounds [256 x [256 x i8]], [256 x [256 x i8]]* %ci, i64 0, i64 %idxprom89alteredBB, i64 0
  %3 = add i64 %call6, 3572961157
  %4 = sub i64 %3, %call8
  %5 = shl i64 %4, 32
  %sext56 = add i64 %5, 3100992754516230144
  %idxprom108 = ashr exact i64 %sext56, 32
  %arraydecay110 = getelementptr inbounds [256 x [256 x i8]], [256 x [256 x i8]]* %ci, i64 0, i64 %idxprom108, i64 0
  %6 = sub i32 %conv, %conv9
  %7 = sub i64 %call6, %call8
  %sext57 = shl i64 %7, 32
  %idxprom89 = ashr exact i64 %sext57, 32
  %arraydecay91 = getelementptr inbounds [256 x [256 x i8]], [256 x [256 x i8]]* %ci, i64 0, i64 %idxprom89, i64 0
  %8 = add i32 %conv, 1
  %9 = sub i32 %8, %conv9
  %sext60 = shl i64 %call8, 32
  %idxprom24 = ashr exact i64 %sext60, 32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 298622033, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 298622033, label %for.cond
    i32 -99765924, label %originalBB
    i32 1977417900, label %originalBBpart2
    i32 1223141744, label %for.body
    i32 -1974076985, label %originalBB121
    i32 -700523905, label %originalBBpart2123
    i32 833298044, label %for.cond14
    i32 2139682713, label %for.body17
    i32 -1356720569, label %for.inc
    i32 57328936, label %for.end
    i32 281100829, label %for.inc26
    i32 -59818717, label %for.end28
    i32 1838669987, label %originalBB125
    i32 -574850957, label %originalBBpart2127
    i32 -1160315180, label %for.cond29
    i32 1086292585, label %for.body33
    i32 1157728311, label %if.then
    i32 1596694202, label %if.end
    i32 -21756664, label %originalBB129
    i32 132344594, label %originalBBpart2131
    i32 808238508, label %for.inc46
    i32 -863397228, label %originalBB133
    i32 415939264, label %originalBBpart2139
    i32 401885051, label %for.end48
    i32 1900121823, label %originalBB141
    i32 1840684466, label %originalBBpart2154
    i32 -868105072, label %if.then53
    i32 684891494, label %originalBB156
    i32 1646310914, label %originalBBpart2158
    i32 1616364944, label %for.cond54
    i32 -963165888, label %for.body57
    i32 -1012402053, label %for.inc63
    i32 -757551729, label %for.end65
    i32 -1871095878, label %if.then73
    i32 462595796, label %for.cond75
    i32 -1556453019, label %originalBB160
    i32 -1470310694, label %originalBBpart2164
    i32 1611612870, label %for.body79
    i32 2132905516, label %for.inc85
    i32 -1854026464, label %originalBB166
    i32 -982955563, label %originalBBpart2170
    i32 1823041703, label %for.end87
    i32 -383877353, label %originalBB172
    i32 2055371660, label %originalBBpart2177
    i32 1027515794, label %if.end93
    i32 24828091, label %originalBB179
    i32 1907600234, label %originalBBpart2181
    i32 916060837, label %if.else
    i32 513917461, label %for.cond94
    i32 998172218, label %for.body98
    i32 108462836, label %for.inc104
    i32 -2005292785, label %for.end106
    i32 -1275554230, label %if.end112
    i32 -417510116, label %originalBB183
    i32 -1167994364, label %originalBBpart2185
    i32 -1748814953, label %originalBBalteredBB
    i32 567335808, label %originalBB121alteredBB
    i32 1629122107, label %originalBB125alteredBB
    i32 -70412661, label %originalBB129alteredBB
    i32 1364302433, label %originalBB133alteredBB
    i32 128157612, label %originalBB141alteredBB
    i32 1540135132, label %originalBB156alteredBB
    i32 415442573, label %originalBB160alteredBB
    i32 2146727250, label %originalBB166alteredBB
    i32 1975529984, label %originalBB172alteredBB
    i32 1668891206, label %originalBB179alteredBB
    i32 -1074305841, label %originalBB183alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB172alteredBB, %originalBB166alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB141alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBBalteredBB, %originalBB183, %if.end112, %for.end106, %for.inc104, %for.body98, %for.cond94, %if.else, %originalBBpart2181, %originalBB179, %if.end93, %originalBBpart2177, %originalBB172, %for.end87, %originalBBpart2170, %originalBB166, %for.inc85, %for.body79, %originalBBpart2164, %originalBB160, %for.cond75, %if.then73, %for.end65, %for.inc63, %for.body57, %for.cond54, %originalBBpart2158, %originalBB156, %if.then53, %originalBBpart2154, %originalBB141, %for.end48, %originalBBpart2139, %originalBB133, %for.inc46, %originalBBpart2131, %originalBB129, %if.end, %if.then, %for.body33, %for.cond29, %originalBBpart2127, %originalBB125, %for.end28, %for.inc26, %for.end, %for.inc, %for.body17, %for.cond14, %originalBBpart2123, %originalBB121, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB183alteredBB ], [ %i.0, %originalBB179alteredBB ], [ %i.0, %originalBB172alteredBB ], [ %i.0, %originalBB166alteredBB ], [ %i.0, %originalBB160alteredBB ], [ %i.0, %originalBB156alteredBB ], [ %i.0, %originalBB141alteredBB ], [ %245, %originalBB133alteredBB ], [ %i.0, %originalBB129alteredBB ], [ 0, %originalBB125alteredBB ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB183 ], [ %i.0, %if.end112 ], [ %i.0, %for.end106 ], [ %i.0, %for.inc104 ], [ %i.0, %for.body98 ], [ %i.0, %for.cond94 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2181 ], [ %i.0, %originalBB179 ], [ %i.0, %if.end93 ], [ %i.0, %originalBBpart2177 ], [ %i.0, %originalBB172 ], [ %i.0, %for.end87 ], [ %i.0, %originalBBpart2170 ], [ %i.0, %originalBB166 ], [ %i.0, %for.inc85 ], [ %i.0, %for.body79 ], [ %i.0, %originalBBpart2164 ], [ %i.0, %originalBB160 ], [ %i.0, %for.cond75 ], [ %i.0, %if.then73 ], [ %i.0, %for.end65 ], [ %i.0, %for.inc63 ], [ %i.0, %for.body57 ], [ %i.0, %for.cond54 ], [ %i.0, %originalBBpart2158 ], [ %i.0, %originalBB156 ], [ %i.0, %if.then53 ], [ %i.0, %originalBBpart2154 ], [ %i.0, %originalBB141 ], [ %i.0, %for.end48 ], [ %i.0, %originalBBpart2139 ], [ %.neg, %originalBB133 ], [ %i.0, %for.inc46 ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB129 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body33 ], [ %i.0, %for.cond29 ], [ %i.0, %originalBBpart2127 ], [ 0, %originalBB125 ], [ %i.0, %for.end28 ], [ %50, %for.inc26 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body17 ], [ %i.0, %for.cond14 ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB121 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB183alteredBB ], [ %j.0, %originalBB179alteredBB ], [ %j.0, %originalBB172alteredBB ], [ %246, %originalBB166alteredBB ], [ %j.0, %originalBB160alteredBB ], [ 0, %originalBB156alteredBB ], [ %j.0, %originalBB141alteredBB ], [ %j.0, %originalBB133alteredBB ], [ %j.0, %originalBB129alteredBB ], [ %j.0, %originalBB125alteredBB ], [ 0, %originalBB121alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB183 ], [ %j.0, %if.end112 ], [ %j.0, %for.end106 ], [ %226, %for.inc104 ], [ %j.0, %for.body98 ], [ %j.0, %for.cond94 ], [ 0, %if.else ], [ %j.0, %originalBBpart2181 ], [ %j.0, %originalBB179 ], [ %j.0, %if.end93 ], [ %j.0, %originalBBpart2177 ], [ %j.0, %originalBB172 ], [ %j.0, %for.end87 ], [ %j.0, %originalBBpart2170 ], [ %178, %originalBB166 ], [ %j.0, %for.inc85 ], [ %j.0, %for.body79 ], [ %j.0, %originalBBpart2164 ], [ %j.0, %originalBB160 ], [ %j.0, %for.cond75 ], [ %148, %if.then73 ], [ %j.0, %for.end65 ], [ %146, %for.inc63 ], [ %j.0, %for.body57 ], [ %j.0, %for.cond54 ], [ %j.0, %originalBBpart2158 ], [ 0, %originalBB156 ], [ %j.0, %if.then53 ], [ %j.0, %originalBBpart2154 ], [ %j.0, %originalBB141 ], [ %j.0, %for.end48 ], [ %j.0, %originalBBpart2139 ], [ %j.0, %originalBB133 ], [ %j.0, %for.inc46 ], [ %j.0, %originalBBpart2131 ], [ %j.0, %originalBB129 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body33 ], [ %j.0, %for.cond29 ], [ %j.0, %originalBBpart2127 ], [ %j.0, %originalBB125 ], [ %j.0, %for.end28 ], [ %j.0, %for.inc26 ], [ %j.0, %for.end ], [ %.neg61, %for.inc ], [ %j.0, %for.body17 ], [ %j.0, %for.cond14 ], [ %j.0, %originalBBpart2123 ], [ 0, %originalBB121 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -417510116, %originalBB183alteredBB ], [ 24828091, %originalBB179alteredBB ], [ -383877353, %originalBB172alteredBB ], [ -1854026464, %originalBB166alteredBB ], [ -1556453019, %originalBB160alteredBB ], [ 684891494, %originalBB156alteredBB ], [ 1900121823, %originalBB141alteredBB ], [ -863397228, %originalBB133alteredBB ], [ -21756664, %originalBB129alteredBB ], [ 1838669987, %originalBB125alteredBB ], [ -1974076985, %originalBB121alteredBB ], [ -99765924, %originalBBalteredBB ], [ %244, %originalBB183 ], [ %235, %if.end112 ], [ -1275554230, %for.end106 ], [ 513917461, %for.inc104 ], [ 108462836, %for.body98 ], [ %224, %for.cond94 ], [ 513917461, %if.else ], [ -1275554230, %originalBBpart2181 ], [ %223, %originalBB179 ], [ %214, %if.end93 ], [ 1027515794, %originalBBpart2177 ], [ %205, %originalBB172 ], [ %196, %for.end87 ], [ 462595796, %originalBBpart2170 ], [ %187, %originalBB166 ], [ %177, %for.inc85 ], [ 2132905516, %for.body79 ], [ %167, %originalBBpart2164 ], [ %166, %originalBB160 ], [ %157, %for.cond75 ], [ 462595796, %if.then73 ], [ %147, %for.end65 ], [ 1616364944, %for.inc63 ], [ -1012402053, %for.body57 ], [ %144, %for.cond54 ], [ 1616364944, %originalBBpart2158 ], [ %143, %originalBB156 ], [ %134, %if.then53 ], [ %125, %originalBBpart2154 ], [ %124, %originalBB141 ], [ %115, %for.end48 ], [ -1160315180, %originalBBpart2139 ], [ %106, %originalBB133 ], [ %97, %for.inc46 ], [ 808238508, %originalBBpart2131 ], [ %88, %originalBB129 ], [ %79, %if.end ], [ 401885051, %if.then ], [ %70, %for.body33 ], [ %69, %for.cond29 ], [ -1160315180, %originalBBpart2127 ], [ %68, %originalBB125 ], [ %59, %for.end28 ], [ 298622033, %for.inc26 ], [ 281100829, %for.end ], [ 833298044, %for.inc ], [ -1356720569, %for.body17 ], [ %47, %for.cond14 ], [ 833298044, %originalBBpart2123 ], [ %46, %originalBB121 ], [ %37, %for.body ], [ %28, %originalBBpart2 ], [ %27, %originalBB ], [ %18, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -99765924, i32 -1748814953
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp sle i32 %i.0, %6
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1977417900, i32 -1748814953
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %28 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1223141744, i32 -59818717
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1974076985, i32 567335808
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -700523905, i32 567335808
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %cmp15 = icmp slt i32 %j.0, %conv9
  %47 = select i1 %cmp15, i32 2139682713, i32 57328936
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %48 = add i32 %j.0, %i.0
  %idxprom = sext i32 %48 to i64
  %arrayidx = getelementptr inbounds [256 x i8], [256 x i8]* %s, i64 0, i64 %idxprom
  %49 = load i8, i8* %arrayidx, align 1
  %idxprom18 = sext i32 %i.0 to i64
  %idxprom20 = sext i32 %j.0 to i64
  %arrayidx21 = getelementptr inbounds [256 x [256 x i8]], [256 x [256 x i8]]* %ci, i64 0, i64 %idxprom18, i64 %idxprom20
  store i8 %49, i8* %arrayidx21, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg61 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [256 x [256 x i8]], [256 x [256 x i8]]* %ci, i64 0, i64 %idxprom22, i64 %idxprom24
  store i8 0, i8* %arrayidx25, align 1
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %50 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1838669987, i32 1629122107
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -574850957, i32 1629122107
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %cmp31.not = icmp sgt i32 %i.0, %6
  %69 = select i1 %cmp31.not, i32 401885051, i32 1086292585
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %arraydecay36 = getelementptr inbounds [256 x [256 x i8]], [256 x [256 x i8]]* %ci, i64 0, i64 %idxprom34, i64 0
  %call38 = call i32 @strcmp(i8* noundef nonnull %arraydecay36, i8* noundef nonnull %arraydecay1) #7
  %cmp39 = icmp eq i32 %call38, 0
  %70 = select i1 %cmp39, i32 1157728311, i32 1596694202
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %arraydecay43 = getelementptr inbounds [256 x [256 x i8]], [256 x [256 x i8]]* %ci, i64 0, i64 %idxprom41, i64 0
  %call45 = call i8* @strcpy(i8* noundef nonnull %arraydecay43, i8* noundef nonnull %arraydecay3) #6
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -21756664, i32 -70412661
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 132344594, i32 -70412661
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -863397228, i32 1364302433
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 415939264, i32 1364302433
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 1900121823, i32 128157612
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %cmp51 = icmp ne i32 %i.0, %9
  store i1 %cmp51, i1* %cmp51.reg2mem, align 1
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 1840684466, i32 128157612
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload = load volatile i1, i1* %cmp51.reg2mem, align 1
  %125 = select i1 %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload, i32 -868105072, i32 916060837
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 684891494, i32 1540135132
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 1646310914, i32 1540135132
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond54:                                       ; preds = %loopEntry
  %cmp55 = icmp slt i32 %j.0, %i.0
  %144 = select i1 %cmp55, i32 -963165888, i32 -757551729
  br label %loopEntry.backedge

for.body57:                                       ; preds = %loopEntry
  %idxprom58 = sext i32 %j.0 to i64
  %arrayidx60 = getelementptr inbounds [256 x [256 x i8]], [256 x [256 x i8]]* %ci, i64 0, i64 %idxprom58, i64 0
  %145 = load i8, i8* %arrayidx60, align 16
  %conv61 = sext i8 %145 to i32
  %putchar59 = call i32 @putchar(i32 %conv61)
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %146 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  %idxprom66 = sext i32 %i.0 to i64
  %arraydecay68 = getelementptr inbounds [256 x [256 x i8]], [256 x [256 x i8]]* %ci, i64 0, i64 %idxprom66, i64 0
  %call69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay68)
  %cmp71.not = icmp eq i32 %i.0, %6
  %147 = select i1 %cmp71.not, i32 1027515794, i32 -1871095878
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  %148 = add i32 %i.0, %conv9
  br label %loopEntry.backedge

for.cond75:                                       ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -1556453019, i32 415442573
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %cmp77 = icmp slt i32 %j.0, %6
  store i1 %cmp77, i1* %cmp77.reg2mem, align 1
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -1470310694, i32 415442573
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload = load volatile i1, i1* %cmp77.reg2mem, align 1
  %167 = select i1 %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload, i32 1611612870, i32 1823041703
  br label %loopEntry.backedge

for.body79:                                       ; preds = %loopEntry
  %idxprom80 = sext i32 %j.0 to i64
  %arrayidx82 = getelementptr inbounds [256 x [256 x i8]], [256 x [256 x i8]]* %ci, i64 0, i64 %idxprom80, i64 0
  %168 = load i8, i8* %arrayidx82, align 16
  %conv83 = sext i8 %168 to i32
  %putchar58 = call i32 @putchar(i32 %conv83)
  br label %loopEntry.backedge

for.inc85:                                        ; preds = %loopEntry
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -1854026464, i32 2146727250
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %178 = add i32 %j.0, 1
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -982955563, i32 2146727250
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end87:                                        ; preds = %loopEntry
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -383877353, i32 1975529984
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %call92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay91)
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 2055371660, i32 1975529984
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end93:                                         ; preds = %loopEntry
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 24828091, i32 1668891206
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %215 = load i32, i32* @x, align 4
  %216 = load i32, i32* @y, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 1907600234, i32 1668891206
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond94:                                       ; preds = %loopEntry
  %cmp96 = icmp slt i32 %j.0, %6
  %224 = select i1 %cmp96, i32 998172218, i32 -2005292785
  br label %loopEntry.backedge

for.body98:                                       ; preds = %loopEntry
  %idxprom99 = sext i32 %j.0 to i64
  %arrayidx101 = getelementptr inbounds [256 x [256 x i8]], [256 x [256 x i8]]* %ci, i64 0, i64 %idxprom99, i64 0
  %225 = load i8, i8* %arrayidx101, align 16
  %conv102 = sext i8 %225 to i32
  %putchar = call i32 @putchar(i32 %conv102)
  br label %loopEntry.backedge

for.inc104:                                       ; preds = %loopEntry
  %226 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end106:                                       ; preds = %loopEntry
  %call111 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay110)
  br label %loopEntry.backedge

if.end112:                                        ; preds = %loopEntry
  %227 = load i32, i32* @x, align 4
  %228 = load i32, i32* @y, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 -417510116, i32 -1074305841
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %236 = load i32, i32* @x, align 4
  %237 = load i32, i32* @y, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 -1167994364, i32 -1074305841
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  %245 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  %246 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  %call92alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay91alteredBB)
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
