; ModuleID = 'build_ollvm/programs/50/945.ll'
source_filename = "source-C-CXX/50/945.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ngram = type { [5 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp113.reg2mem = alloca i1, align 1
  %cmp100.reg2mem = alloca i1, align 1
  %cmp33.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %str = alloca [505 x i8], align 16
  %a = alloca [505 x %struct.ngram], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay = getelementptr inbounds [505 x i8], [505 x i8]* %str, i64 0, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %0 = getelementptr inbounds [505 x %struct.ngram], [505 x %struct.ngram]* %a, i64 0, i64 0, i32 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(6060) %0, i8 0, i64 6060, i1 false)
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call4 to i32
  %ifx81alteredBB = getelementptr inbounds [505 x %struct.ngram], [505 x %struct.ngram]* %a, i64 0, i64 0, i32 1
  %1 = add i32 %conv, 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 237386068, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 237386068, label %for.cond
    i32 -722434937, label %for.body
    i32 1283941532, label %for.cond6
    i32 -1706526986, label %for.body9
    i32 1621679930, label %for.inc
    i32 -1283295820, label %for.end
    i32 -1148428670, label %for.inc27
    i32 785247628, label %for.end29
    i32 -2096926680, label %for.cond30
    i32 489701459, label %originalBB
    i32 1641348384, label %originalBBpart2
    i32 1207201616, label %for.body35
    i32 1643258060, label %if.then
    i32 -2032207651, label %if.else
    i32 -417007715, label %for.cond43
    i32 561230016, label %for.body48
    i32 -1605971254, label %if.then62
    i32 236068234, label %originalBB145
    i32 -1797614718, label %originalBBpart2163
    i32 1130879095, label %if.else72
    i32 -1909220570, label %if.end
    i32 1366674551, label %for.inc73
    i32 -224169954, label %for.end75
    i32 1561678534, label %if.end76
    i32 -1159700775, label %originalBB165
    i32 1909885922, label %originalBBpart2167
    i32 -1766703856, label %for.inc77
    i32 -1947087019, label %for.end79
    i32 -356365409, label %originalBB169
    i32 633630379, label %originalBBpart2171
    i32 1554320673, label %for.cond82
    i32 1713455939, label %for.body87
    i32 799283221, label %if.then94
    i32 -1356750172, label %if.else95
    i32 1159357467, label %originalBB173
    i32 2110447036, label %originalBBpart2177
    i32 1641990666, label %if.then102
    i32 769978507, label %if.else107
    i32 -919225324, label %if.end108
    i32 1833714297, label %originalBB179
    i32 865686642, label %originalBBpart2181
    i32 -1505971982, label %if.end109
    i32 427472892, label %originalBB183
    i32 -1544780940, label %originalBBpart2185
    i32 741380940, label %for.inc110
    i32 -1174733851, label %for.end112
    i32 -965673650, label %originalBB187
    i32 -616945699, label %originalBBpart2189
    i32 -2080653233, label %if.then115
    i32 147569880, label %originalBB191
    i32 -2058892074, label %originalBBpart2193
    i32 1048833085, label %if.else117
    i32 2091995067, label %for.cond119
    i32 1977591372, label %for.body124
    i32 -594563666, label %if.then131
    i32 -230666680, label %if.end138
    i32 -1992684593, label %for.inc139
    i32 1812115868, label %originalBB195
    i32 1195871745, label %originalBBpart2202
    i32 852879792, label %for.end141
    i32 -1407823527, label %if.end142
    i32 -445565431, label %originalBB204
    i32 -1623060016, label %originalBBpart2206
    i32 23135777, label %originalBBalteredBB
    i32 -935327195, label %originalBB145alteredBB
    i32 290724451, label %originalBB165alteredBB
    i32 2097730879, label %originalBB169alteredBB
    i32 198901089, label %originalBB173alteredBB
    i32 656167228, label %originalBB179alteredBB
    i32 1890993097, label %originalBB183alteredBB
    i32 -975951321, label %originalBB187alteredBB
    i32 390271193, label %originalBB191alteredBB
    i32 -111892923, label %originalBB195alteredBB
    i32 80195999, label %originalBB204alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB204alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB145alteredBB, %originalBBalteredBB, %originalBB204, %if.end142, %for.end141, %originalBBpart2202, %originalBB195, %for.inc139, %if.end138, %if.then131, %for.body124, %for.cond119, %if.else117, %originalBBpart2193, %originalBB191, %if.then115, %originalBBpart2189, %originalBB187, %for.end112, %for.inc110, %originalBBpart2185, %originalBB183, %if.end109, %originalBBpart2181, %originalBB179, %if.end108, %if.else107, %if.then102, %originalBBpart2177, %originalBB173, %if.else95, %if.then94, %for.body87, %for.cond82, %originalBBpart2171, %originalBB169, %for.end79, %for.inc77, %originalBBpart2167, %originalBB165, %if.end76, %for.end75, %for.inc73, %if.end, %if.else72, %originalBBpart2163, %originalBB145, %if.then62, %for.body48, %for.cond43, %if.else, %if.then, %for.body35, %originalBBpart2, %originalBB, %for.cond30, %for.end29, %for.inc27, %for.end, %for.inc, %for.body9, %for.cond6, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB204alteredBB ], [ %j.0, %originalBB195alteredBB ], [ %j.0, %originalBB191alteredBB ], [ %j.0, %originalBB187alteredBB ], [ %j.0, %originalBB183alteredBB ], [ %j.0, %originalBB179alteredBB ], [ %j.0, %originalBB173alteredBB ], [ %j.0, %originalBB169alteredBB ], [ %j.0, %originalBB165alteredBB ], [ %j.0, %originalBB145alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB204 ], [ %j.0, %if.end142 ], [ %j.0, %for.end141 ], [ %j.0, %originalBBpart2202 ], [ %j.0, %originalBB195 ], [ %j.0, %for.inc139 ], [ %j.0, %if.end138 ], [ %j.0, %if.then131 ], [ %j.0, %for.body124 ], [ %j.0, %for.cond119 ], [ %j.0, %if.else117 ], [ %j.0, %originalBBpart2193 ], [ %j.0, %originalBB191 ], [ %j.0, %if.then115 ], [ %j.0, %originalBBpart2189 ], [ %j.0, %originalBB187 ], [ %j.0, %for.end112 ], [ %j.0, %for.inc110 ], [ %j.0, %originalBBpart2185 ], [ %j.0, %originalBB183 ], [ %j.0, %if.end109 ], [ %j.0, %originalBBpart2181 ], [ %j.0, %originalBB179 ], [ %j.0, %if.end108 ], [ %j.0, %if.else107 ], [ %j.0, %if.then102 ], [ %j.0, %originalBBpart2177 ], [ %j.0, %originalBB173 ], [ %j.0, %if.else95 ], [ %j.0, %if.then94 ], [ %j.0, %for.body87 ], [ %j.0, %for.cond82 ], [ %j.0, %originalBBpart2171 ], [ %j.0, %originalBB169 ], [ %j.0, %for.end79 ], [ %j.0, %for.inc77 ], [ %j.0, %originalBBpart2167 ], [ %j.0, %originalBB165 ], [ %j.0, %if.end76 ], [ %j.0, %for.end75 ], [ %65, %for.inc73 ], [ %j.0, %if.end ], [ %j.0, %if.else72 ], [ %j.0, %originalBBpart2163 ], [ %j.0, %originalBB145 ], [ %j.0, %if.then62 ], [ %j.0, %for.body48 ], [ %j.0, %for.cond43 ], [ %.neg44, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.body35 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond30 ], [ %j.0, %for.end29 ], [ %j.0, %for.inc27 ], [ %j.0, %for.end ], [ %11, %for.inc ], [ %j.0, %for.body9 ], [ %j.0, %for.cond6 ], [ 1, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB204alteredBB ], [ %255, %originalBB195alteredBB ], [ %i.0, %originalBB191alteredBB ], [ %i.0, %originalBB187alteredBB ], [ %i.0, %originalBB183alteredBB ], [ %i.0, %originalBB179alteredBB ], [ %i.0, %originalBB173alteredBB ], [ 1, %originalBB169alteredBB ], [ %i.0, %originalBB165alteredBB ], [ %i.0, %originalBB145alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB204 ], [ %i.0, %if.end142 ], [ %i.0, %for.end141 ], [ %i.0, %originalBBpart2202 ], [ %222, %originalBB195 ], [ %i.0, %for.inc139 ], [ %i.0, %if.end138 ], [ %i.0, %if.then131 ], [ %i.0, %for.body124 ], [ %i.0, %for.cond119 ], [ 1, %if.else117 ], [ %i.0, %originalBBpart2193 ], [ %i.0, %originalBB191 ], [ %i.0, %if.then115 ], [ %i.0, %originalBBpart2189 ], [ %i.0, %originalBB187 ], [ %i.0, %for.end112 ], [ %.neg, %for.inc110 ], [ %i.0, %originalBBpart2185 ], [ %i.0, %originalBB183 ], [ %i.0, %if.end109 ], [ %i.0, %originalBBpart2181 ], [ %i.0, %originalBB179 ], [ %i.0, %if.end108 ], [ %i.0, %if.else107 ], [ %i.0, %if.then102 ], [ %i.0, %originalBBpart2177 ], [ %i.0, %originalBB173 ], [ %i.0, %if.else95 ], [ %i.0, %if.then94 ], [ %i.0, %for.body87 ], [ %i.0, %for.cond82 ], [ %i.0, %originalBBpart2171 ], [ 1, %originalBB169 ], [ %i.0, %for.end79 ], [ %84, %for.inc77 ], [ %i.0, %originalBBpart2167 ], [ %i.0, %originalBB165 ], [ %i.0, %if.end76 ], [ %i.0, %for.end75 ], [ %i.0, %for.inc73 ], [ %i.0, %if.end ], [ %i.0, %if.else72 ], [ %i.0, %originalBBpart2163 ], [ %i.0, %originalBB145 ], [ %i.0, %if.then62 ], [ %i.0, %for.body48 ], [ %i.0, %for.cond43 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body35 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond30 ], [ 1, %for.end29 ], [ %13, %for.inc27 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body9 ], [ %i.0, %for.cond6 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB204alteredBB ], [ %max.0, %originalBB195alteredBB ], [ %max.0, %originalBB191alteredBB ], [ %max.0, %originalBB187alteredBB ], [ %max.0, %originalBB183alteredBB ], [ %max.0, %originalBB179alteredBB ], [ %max.0, %originalBB173alteredBB ], [ %254, %originalBB169alteredBB ], [ %max.0, %originalBB165alteredBB ], [ %max.0, %originalBB145alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBB204 ], [ %max.0, %if.end142 ], [ %max.0, %for.end141 ], [ %max.0, %originalBBpart2202 ], [ %max.0, %originalBB195 ], [ %max.0, %for.inc139 ], [ %max.0, %if.end138 ], [ %max.0, %if.then131 ], [ %max.0, %for.body124 ], [ %max.0, %for.cond119 ], [ %max.0, %if.else117 ], [ %max.0, %originalBBpart2193 ], [ %max.0, %originalBB191 ], [ %max.0, %if.then115 ], [ %max.0, %originalBBpart2189 ], [ %max.0, %originalBB187 ], [ %max.0, %for.end112 ], [ %max.0, %for.inc110 ], [ %max.0, %originalBBpart2185 ], [ %max.0, %originalBB183 ], [ %max.0, %if.end109 ], [ %max.0, %originalBBpart2181 ], [ %max.0, %originalBB179 ], [ %max.0, %if.end108 ], [ %max.0, %if.else107 ], [ %132, %if.then102 ], [ %max.0, %originalBBpart2177 ], [ %max.0, %originalBB173 ], [ %max.0, %if.else95 ], [ %max.0, %if.then94 ], [ %max.0, %for.body87 ], [ %max.0, %for.cond82 ], [ %max.0, %originalBBpart2171 ], [ %94, %originalBB169 ], [ %max.0, %for.end79 ], [ %max.0, %for.inc77 ], [ %max.0, %originalBBpart2167 ], [ %max.0, %originalBB165 ], [ %max.0, %if.end76 ], [ %max.0, %for.end75 ], [ %max.0, %for.inc73 ], [ %max.0, %if.end ], [ %max.0, %if.else72 ], [ %max.0, %originalBBpart2163 ], [ %max.0, %originalBB145 ], [ %max.0, %if.then62 ], [ %max.0, %for.body48 ], [ %max.0, %for.cond43 ], [ %max.0, %if.else ], [ %max.0, %if.then ], [ %max.0, %for.body35 ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.cond30 ], [ %max.0, %for.end29 ], [ %max.0, %for.inc27 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %for.body9 ], [ %max.0, %for.cond6 ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -445565431, %originalBB204alteredBB ], [ 1812115868, %originalBB195alteredBB ], [ 147569880, %originalBB191alteredBB ], [ -965673650, %originalBB187alteredBB ], [ 427472892, %originalBB183alteredBB ], [ 1833714297, %originalBB179alteredBB ], [ 1159357467, %originalBB173alteredBB ], [ -356365409, %originalBB169alteredBB ], [ -1159700775, %originalBB165alteredBB ], [ 236068234, %originalBB145alteredBB ], [ 489701459, %originalBBalteredBB ], [ %249, %originalBB204 ], [ %240, %if.end142 ], [ -1407823527, %for.end141 ], [ 2091995067, %originalBBpart2202 ], [ %231, %originalBB195 ], [ %221, %for.inc139 ], [ -1992684593, %if.end138 ], [ -230666680, %if.then131 ], [ %211, %for.body124 ], [ %208, %for.cond119 ], [ 2091995067, %if.else117 ], [ -1407823527, %originalBBpart2193 ], [ %205, %originalBB191 ], [ %196, %if.then115 ], [ %187, %originalBBpart2189 ], [ %186, %originalBB187 ], [ %177, %for.end112 ], [ 1554320673, %for.inc110 ], [ 741380940, %originalBBpart2185 ], [ %168, %originalBB183 ], [ %159, %if.end109 ], [ -1505971982, %originalBBpart2181 ], [ %150, %originalBB179 ], [ %141, %if.end108 ], [ -919225324, %if.else107 ], [ -919225324, %if.then102 ], [ %130, %originalBBpart2177 ], [ %129, %originalBB173 ], [ %118, %if.else95 ], [ 741380940, %if.then94 ], [ %109, %for.body87 ], [ %106, %for.cond82 ], [ 1554320673, %originalBBpart2171 ], [ %103, %originalBB169 ], [ %93, %for.end79 ], [ -2096926680, %for.inc77 ], [ -1766703856, %originalBBpart2167 ], [ %83, %originalBB165 ], [ %74, %if.end76 ], [ 1561678534, %for.end75 ], [ -417007715, %for.inc73 ], [ 1366674551, %if.end ], [ -1909220570, %if.else72 ], [ -1909220570, %originalBBpart2163 ], [ %64, %originalBB145 ], [ %51, %if.then62 ], [ %42, %for.body48 ], [ %39, %for.cond43 ], [ -417007715, %if.else ], [ -1766703856, %if.then ], [ %36, %for.body35 ], [ %33, %originalBBpart2 ], [ %32, %originalBB ], [ %22, %for.cond30 ], [ -2096926680, %for.end29 ], [ 237386068, %for.inc27 ], [ -1148428670, %for.end ], [ 1283941532, %for.inc ], [ 1621679930, %for.body9 ], [ %5, %for.cond6 ], [ 1283941532, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %.neg50 = sub i32 %1, %2
  %cmp.not = icmp sgt i32 %i.0, %.neg50
  %3 = select i1 %cmp.not, i32 785247628, i32 -722434937
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %4 = load i32, i32* %n, align 4
  %cmp7.not = icmp sgt i32 %j.0, %4
  %5 = select i1 %cmp7.not, i32 -1283295820, i32 -1706526986
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %6 = add i32 %j.0, -2
  %7 = add i32 %6, %i.0
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds [505 x i8], [505 x i8]* %str, i64 0, i64 %idxprom
  %8 = load i8, i8* %arrayidx, align 1
  %9 = add i32 %i.0, -1
  %idxprom13 = sext i32 %9 to i64
  %10 = add i32 %j.0, -1
  %idxprom16 = sext i32 %10 to i64
  %arrayidx17 = getelementptr inbounds [505 x %struct.ngram], [505 x %struct.ngram]* %a, i64 0, i64 %idxprom13, i32 0, i64 %idxprom16
  store i8 %8, i8* %arrayidx17, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %11 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %12 = add i32 %i.0, -1
  %idxprom19 = sext i32 %12 to i64
  %ifx = getelementptr inbounds [505 x %struct.ngram], [505 x %struct.ngram]* %a, i64 0, i64 %idxprom19, i32 1
  store i32 1, i32* %ifx, align 4
  %idxprom25 = sext i32 %j.0 to i64
  %arrayidx26 = getelementptr inbounds [505 x %struct.ngram], [505 x %struct.ngram]* %a, i64 0, i64 %idxprom19, i32 0, i64 %idxprom25
  store i8 0, i8* %arrayidx26, align 1
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %13 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 489701459, i32 23135777
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %23 = load i32, i32* %n, align 4
  %.neg47 = sub i32 %1, %23
  %cmp33 = icmp sle i32 %i.0, %.neg47
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1641348384, i32 23135777
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %33 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 1207201616, i32 -1947087019
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %34 = add i32 %i.0, -1
  %idxprom37 = sext i32 %34 to i64
  %ifx39 = getelementptr inbounds [505 x %struct.ngram], [505 x %struct.ngram]* %a, i64 0, i64 %idxprom37, i32 1
  %35 = load i32, i32* %ifx39, align 4
  %cmp40 = icmp eq i32 %35, 0
  %36 = select i1 %cmp40, i32 1643258060, i32 -2032207651
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %.neg44 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond43:                                       ; preds = %loopEntry
  %37 = load i32, i32* %n, align 4
  %38 = sub i32 %1, %37
  %cmp46.not = icmp sgt i32 %j.0, %38
  %39 = select i1 %cmp46.not, i32 -224169954, i32 561230016
  br label %loopEntry.backedge

for.body48:                                       ; preds = %loopEntry
  %40 = add i32 %i.0, -1
  %idxprom50 = sext i32 %40 to i64
  %arraydecay53 = getelementptr inbounds [505 x %struct.ngram], [505 x %struct.ngram]* %a, i64 0, i64 %idxprom50, i32 0, i64 0
  %41 = add i32 %j.0, -1
  %idxprom55 = sext i32 %41 to i64
  %arraydecay58 = getelementptr inbounds [505 x %struct.ngram], [505 x %struct.ngram]* %a, i64 0, i64 %idxprom55, i32 0, i64 0
  %call59 = call i32 @strcmp(i8* noundef nonnull %arraydecay53, i8* noundef nonnull %arraydecay58) #5
  %cmp60 = icmp eq i32 %call59, 0
  %42 = select i1 %cmp60, i32 -1605971254, i32 1130879095
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 236068234, i32 -935327195
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %52 = add i32 %i.0, -1
  %idxprom64 = sext i32 %52 to i64
  %ifx66 = getelementptr inbounds [505 x %struct.ngram], [505 x %struct.ngram]* %a, i64 0, i64 %idxprom64, i32 1
  %53 = load i32, i32* %ifx66, align 4
  %54 = add i32 %53, 1
  store i32 %54, i32* %ifx66, align 4
  %55 = add i32 %j.0, -1
  %idxprom69 = sext i32 %55 to i64
  %ifx71 = getelementptr inbounds [505 x %struct.ngram], [505 x %struct.ngram]* %a, i64 0, i64 %idxprom69, i32 1
  store i32 0, i32* %ifx71, align 4
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1797614718, i32 -935327195
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else72:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %65 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1159700775, i32 290724451
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1909885922, i32 290724451
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc77:                                        ; preds = %loopEntry
  %84 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end79:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -356365409, i32 2097730879
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %94 = load i32, i32* %ifx81alteredBB, align 8
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 633630379, i32 2097730879
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond82:                                       ; preds = %loopEntry
  %104 = load i32, i32* %n, align 4
  %105 = sub i32 %1, %104
  %cmp85.not = icmp sgt i32 %i.0, %105
  %106 = select i1 %cmp85.not, i32 -1174733851, i32 1713455939
  br label %loopEntry.backedge

for.body87:                                       ; preds = %loopEntry
  %107 = add i32 %i.0, -1
  %idxprom89 = sext i32 %107 to i64
  %ifx91 = getelementptr inbounds [505 x %struct.ngram], [505 x %struct.ngram]* %a, i64 0, i64 %idxprom89, i32 1
  %108 = load i32, i32* %ifx91, align 4
  %cmp92 = icmp eq i32 %108, 0
  %109 = select i1 %cmp92, i32 799283221, i32 -1356750172
  br label %loopEntry.backedge

if.then94:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else95:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 1159357467, i32 198901089
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %119 = add i32 %i.0, -1
  %idxprom97 = sext i32 %119 to i64
  %ifx99 = getelementptr inbounds [505 x %struct.ngram], [505 x %struct.ngram]* %a, i64 0, i64 %idxprom97, i32 1
  %120 = load i32, i32* %ifx99, align 4
  %cmp100 = icmp sgt i32 %120, %max.0
  store i1 %cmp100, i1* %cmp100.reg2mem, align 1
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 2110447036, i32 198901089
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  %cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reload = load volatile i1, i1* %cmp100.reg2mem, align 1
  %130 = select i1 %cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reload, i32 1641990666, i32 769978507
  br label %loopEntry.backedge

if.then102:                                       ; preds = %loopEntry
  %131 = add i32 %i.0, -1
  %idxprom104 = sext i32 %131 to i64
  %ifx106 = getelementptr inbounds [505 x %struct.ngram], [505 x %struct.ngram]* %a, i64 0, i64 %idxprom104, i32 1
  %132 = load i32, i32* %ifx106, align 4
  br label %loopEntry.backedge

if.else107:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end108:                                        ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 1833714297, i32 656167228
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 865686642, i32 656167228
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end109:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 427472892, i32 1890993097
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -1544780940, i32 1890993097
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc110:                                       ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end112:                                       ; preds = %loopEntry
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -965673650, i32 -975951321
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %cmp113 = icmp eq i32 %max.0, 1
  store i1 %cmp113, i1* %cmp113.reg2mem, align 1
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -616945699, i32 -975951321
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  %cmp113.reg2mem.0.cmp113.reg2mem.0.cmp113.reg2mem.0.cmp113.reload = load volatile i1, i1* %cmp113.reg2mem, align 1
  %187 = select i1 %cmp113.reg2mem.0.cmp113.reg2mem.0.cmp113.reg2mem.0.cmp113.reload, i32 -2080653233, i32 1048833085
  br label %loopEntry.backedge

if.then115:                                       ; preds = %loopEntry
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 147569880, i32 390271193
  br label %loopEntry.backedge

originalBB191:                                    ; preds = %loopEntry
  %call116 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -2058892074, i32 390271193
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else117:                                       ; preds = %loopEntry
  %call118 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %max.0)
  br label %loopEntry.backedge

for.cond119:                                      ; preds = %loopEntry
  %206 = load i32, i32* %n, align 4
  %207 = sub i32 %1, %206
  %cmp122.not = icmp sgt i32 %i.0, %207
  %208 = select i1 %cmp122.not, i32 852879792, i32 1977591372
  br label %loopEntry.backedge

for.body124:                                      ; preds = %loopEntry
  %209 = add i32 %i.0, -1
  %idxprom126 = sext i32 %209 to i64
  %ifx128 = getelementptr inbounds [505 x %struct.ngram], [505 x %struct.ngram]* %a, i64 0, i64 %idxprom126, i32 1
  %210 = load i32, i32* %ifx128, align 4
  %cmp129 = icmp eq i32 %210, %max.0
  %211 = select i1 %cmp129, i32 -594563666, i32 -230666680
  br label %loopEntry.backedge

if.then131:                                       ; preds = %loopEntry
  %212 = add i32 %i.0, -1
  %idxprom133 = sext i32 %212 to i64
  %arraydecay136 = getelementptr inbounds [505 x %struct.ngram], [505 x %struct.ngram]* %a, i64 0, i64 %idxprom133, i32 0, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay136)
  br label %loopEntry.backedge

if.end138:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc139:                                       ; preds = %loopEntry
  %213 = load i32, i32* @x, align 4
  %214 = load i32, i32* @y, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 1812115868, i32 -111892923
  br label %loopEntry.backedge

originalBB195:                                    ; preds = %loopEntry
  %222 = add i32 %i.0, 1
  %223 = load i32, i32* @x, align 4
  %224 = load i32, i32* @y, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 1195871745, i32 -111892923
  br label %loopEntry.backedge

originalBBpart2202:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end141:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end142:                                        ; preds = %loopEntry
  %232 = load i32, i32* @x, align 4
  %233 = load i32, i32* @y, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 -445565431, i32 80195999
  br label %loopEntry.backedge

originalBB204:                                    ; preds = %loopEntry
  %241 = load i32, i32* @x, align 4
  %242 = load i32, i32* @y, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 -1623060016, i32 80195999
  br label %loopEntry.backedge

originalBBpart2206:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  %250 = add i32 %i.0, -1
  %idxprom64alteredBB = sext i32 %250 to i64
  %ifx66alteredBB = getelementptr inbounds [505 x %struct.ngram], [505 x %struct.ngram]* %a, i64 0, i64 %idxprom64alteredBB, i32 1
  %251 = load i32, i32* %ifx66alteredBB, align 4
  %252 = add i32 %251, 1
  store i32 %252, i32* %ifx66alteredBB, align 4
  %253 = add i32 %j.0, -1
  %idxprom69alteredBB = sext i32 %253 to i64
  %ifx71alteredBB = getelementptr inbounds [505 x %struct.ngram], [505 x %struct.ngram]* %a, i64 0, i64 %idxprom69alteredBB, i32 1
  store i32 0, i32* %ifx71alteredBB, align 4
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  %254 = load i32, i32* %ifx81alteredBB, align 8
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB191alteredBB:                           ; preds = %loopEntry
  %call116alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB195alteredBB:                           ; preds = %loopEntry
  %255 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB204alteredBB:                           ; preds = %loopEntry
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

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
