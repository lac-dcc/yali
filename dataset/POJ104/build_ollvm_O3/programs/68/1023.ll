; ModuleID = 'build_ollvm/programs/68/1023.ll'
source_filename = "source-C-CXX/68/1023.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp130.reg2mem = alloca i1, align 1
  %cmp128.reg2mem = alloca i1, align 1
  %cmp122.reg2mem = alloca i1, align 1
  %.reg2mem223 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %a = alloca [250 x i8], align 16
  %b = alloca [250 x i8], align 16
  %c = alloca [250 x i32], align 16
  %0 = bitcast [250 x i32]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000) %0, i8 0, i64 1000, i1 false)
  %arraydecay = getelementptr inbounds [250 x i8], [250 x i8]* %a, i64 0, i64 0
  %arraydecay1 = getelementptr inbounds [250 x i8], [250 x i8]* %b, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay, i8* nonnull %arraydecay1)
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call3 to i32
  %call5 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #5
  %conv6 = trunc i64 %call5 to i32
  store i32 %conv, i32* %.reg2mem, align 4
  store i32 %conv6, i32* %.reg2mem223, align 4
  %1 = sub i32 %conv6, %conv
  %2 = add i32 %conv6, -1
  %3 = sub i32 %conv, %conv6
  %4 = add i32 %conv, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %d.0 = phi i32 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %pan.0 = phi i32 [ 0, %entry ], [ %pan.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2082990221, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2082990221, label %first
    i32 -1731521500, label %if.then
    i32 1786896078, label %for.cond
    i32 535496770, label %for.body
    i32 1603075096, label %if.then22
    i32 -517181697, label %if.else
    i32 756450779, label %originalBB
    i32 466377833, label %originalBBpart2
    i32 374997165, label %if.end
    i32 -1632041918, label %for.inc
    i32 669686336, label %for.end
    i32 -1552814063, label %for.cond31
    i32 -1985066149, label %for.body34
    i32 -436941819, label %if.then42
    i32 -1284625916, label %if.else46
    i32 -627195706, label %if.end49
    i32 1031951712, label %for.inc50
    i32 -764684277, label %originalBB153
    i32 2145258889, label %originalBBpart2163
    i32 1661095831, label %for.end52
    i32 290489145, label %if.else53
    i32 -453647364, label %for.cond56
    i32 163566855, label %for.body60
    i32 -292456480, label %if.then74
    i32 981468246, label %if.else79
    i32 259038433, label %if.end83
    i32 346231742, label %originalBB165
    i32 -1576637976, label %originalBBpart2167
    i32 -1715924862, label %for.inc84
    i32 1610726497, label %originalBB169
    i32 -47708437, label %originalBBpart2178
    i32 1976395586, label %for.end86
    i32 917536251, label %for.cond88
    i32 227407460, label %for.body91
    i32 -851387505, label %if.then99
    i32 751933162, label %if.else103
    i32 -893181020, label %if.end106
    i32 1541964811, label %for.inc107
    i32 -1347996089, label %originalBB180
    i32 2009946398, label %originalBBpart2184
    i32 -574832360, label %for.end109
    i32 2027757561, label %if.end110
    i32 -1672885298, label %if.then113
    i32 -1608216026, label %originalBB186
    i32 685150372, label %originalBBpart2188
    i32 -1001950749, label %if.end115
    i32 -147754846, label %for.cond116
    i32 -1620959887, label %for.body119
    i32 901005986, label %originalBB190
    i32 -1098413056, label %originalBBpart2192
    i32 -1129398122, label %if.then124
    i32 -1092460084, label %if.end125
    i32 -1409469283, label %lor.lhs.false
    i32 -962556345, label %originalBB194
    i32 -1552040721, label %originalBBpart2196
    i32 802031736, label %land.lhs.true
    i32 263708383, label %originalBB198
    i32 684767847, label %originalBBpart2200
    i32 75256506, label %if.then132
    i32 -275441135, label %if.end136
    i32 557588990, label %for.inc137
    i32 -368020369, label %originalBB202
    i32 376659787, label %originalBBpart2212
    i32 670758643, label %for.end138
    i32 555671183, label %land.lhs.true141
    i32 492343452, label %if.then144
    i32 -1330128636, label %originalBB214
    i32 -2097836637, label %originalBBpart2216
    i32 -1806648168, label %if.end146
    i32 -1464210172, label %originalBB218
    i32 -1507842984, label %originalBBpart2220
    i32 1458491940, label %originalBBalteredBB
    i32 -556415341, label %originalBB153alteredBB
    i32 -1784528254, label %originalBB165alteredBB
    i32 243066951, label %originalBB169alteredBB
    i32 1106811667, label %originalBB180alteredBB
    i32 -132744663, label %originalBB186alteredBB
    i32 -297097167, label %originalBB190alteredBB
    i32 616682888, label %originalBB194alteredBB
    i32 1724494006, label %originalBB198alteredBB
    i32 -621931682, label %originalBB202alteredBB
    i32 -13568347, label %originalBB214alteredBB
    i32 -743574534, label %originalBB218alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB218alteredBB, %originalBB214alteredBB, %originalBB202alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB180alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB153alteredBB, %originalBBalteredBB, %originalBB218, %if.end146, %originalBBpart2216, %originalBB214, %if.then144, %land.lhs.true141, %for.end138, %originalBBpart2212, %originalBB202, %for.inc137, %if.end136, %if.then132, %originalBBpart2200, %originalBB198, %land.lhs.true, %originalBBpart2196, %originalBB194, %lor.lhs.false, %if.end125, %if.then124, %originalBBpart2192, %originalBB190, %for.body119, %for.cond116, %if.end115, %originalBBpart2188, %originalBB186, %if.then113, %if.end110, %for.end109, %originalBBpart2184, %originalBB180, %for.inc107, %if.end106, %if.else103, %if.then99, %for.body91, %for.cond88, %for.end86, %originalBBpart2178, %originalBB169, %for.inc84, %originalBBpart2167, %originalBB165, %if.end83, %if.else79, %if.then74, %for.body60, %for.cond56, %if.else53, %for.end52, %originalBBpart2163, %originalBB153, %for.inc50, %if.end49, %if.else46, %if.then42, %for.body34, %for.cond31, %for.end, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.else, %if.then22, %for.body, %for.cond, %if.then, %first
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB218alteredBB ], [ %d.0, %originalBB214alteredBB ], [ %d.0, %originalBB202alteredBB ], [ %d.0, %originalBB198alteredBB ], [ %d.0, %originalBB194alteredBB ], [ %d.0, %originalBB190alteredBB ], [ %d.0, %originalBB186alteredBB ], [ %d.0, %originalBB180alteredBB ], [ %d.0, %originalBB169alteredBB ], [ %d.0, %originalBB165alteredBB ], [ %d.0, %originalBB153alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %originalBB218 ], [ %d.0, %if.end146 ], [ %d.0, %originalBBpart2216 ], [ %d.0, %originalBB214 ], [ %d.0, %if.then144 ], [ %d.0, %land.lhs.true141 ], [ %d.0, %for.end138 ], [ %d.0, %originalBBpart2212 ], [ %d.0, %originalBB202 ], [ %d.0, %for.inc137 ], [ %d.0, %if.end136 ], [ %d.0, %if.then132 ], [ %d.0, %originalBBpart2200 ], [ %d.0, %originalBB198 ], [ %d.0, %land.lhs.true ], [ %d.0, %originalBBpart2196 ], [ %d.0, %originalBB194 ], [ %d.0, %lor.lhs.false ], [ %d.0, %if.end125 ], [ %d.0, %if.then124 ], [ %d.0, %originalBBpart2192 ], [ %d.0, %originalBB190 ], [ %d.0, %for.body119 ], [ %d.0, %for.cond116 ], [ %d.0, %if.end115 ], [ %d.0, %originalBBpart2188 ], [ %d.0, %originalBB186 ], [ %d.0, %if.then113 ], [ %d.0, %if.end110 ], [ %d.0, %for.end109 ], [ %d.0, %originalBBpart2184 ], [ %d.0, %originalBB180 ], [ %d.0, %for.inc107 ], [ %d.0, %if.end106 ], [ %d.0, %if.else103 ], [ %d.0, %if.then99 ], [ %d.0, %for.body91 ], [ %d.0, %for.cond88 ], [ %d.0, %for.end86 ], [ %d.0, %originalBBpart2178 ], [ %d.0, %originalBB169 ], [ %d.0, %for.inc84 ], [ %d.0, %originalBBpart2167 ], [ %d.0, %originalBB165 ], [ %d.0, %if.end83 ], [ %d.0, %if.else79 ], [ %d.0, %if.then74 ], [ %d.0, %for.body60 ], [ %d.0, %for.cond56 ], [ %1, %if.else53 ], [ %d.0, %for.end52 ], [ %d.0, %originalBBpart2163 ], [ %d.0, %originalBB153 ], [ %d.0, %for.inc50 ], [ %d.0, %if.end49 ], [ %d.0, %if.else46 ], [ %d.0, %if.then42 ], [ %d.0, %for.body34 ], [ %d.0, %for.cond31 ], [ %d.0, %for.end ], [ %d.0, %for.inc ], [ %d.0, %if.end ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %if.else ], [ %d.0, %if.then22 ], [ %d.0, %for.body ], [ %d.0, %for.cond ], [ %3, %if.then ], [ %d.0, %first ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB218alteredBB ], [ %s.0, %originalBB214alteredBB ], [ %s.0, %originalBB202alteredBB ], [ %s.0, %originalBB198alteredBB ], [ %s.0, %originalBB194alteredBB ], [ %s.0, %originalBB190alteredBB ], [ %s.0, %originalBB186alteredBB ], [ %s.0, %originalBB180alteredBB ], [ %s.0, %originalBB169alteredBB ], [ %s.0, %originalBB165alteredBB ], [ %s.0, %originalBB153alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBB218 ], [ %s.0, %if.end146 ], [ %s.0, %originalBBpart2216 ], [ %s.0, %originalBB214 ], [ %s.0, %if.then144 ], [ %s.0, %land.lhs.true141 ], [ %s.0, %for.end138 ], [ %s.0, %originalBBpart2212 ], [ %s.0, %originalBB202 ], [ %s.0, %for.inc137 ], [ %s.0, %if.end136 ], [ %s.0, %if.then132 ], [ %s.0, %originalBBpart2200 ], [ %s.0, %originalBB198 ], [ %s.0, %land.lhs.true ], [ %s.0, %originalBBpart2196 ], [ %s.0, %originalBB194 ], [ %s.0, %lor.lhs.false ], [ %s.0, %if.end125 ], [ %s.0, %if.then124 ], [ %s.0, %originalBBpart2192 ], [ %s.0, %originalBB190 ], [ %s.0, %for.body119 ], [ %s.0, %for.cond116 ], [ %s.0, %if.end115 ], [ %s.0, %originalBBpart2188 ], [ %s.0, %originalBB186 ], [ %s.0, %if.then113 ], [ %s.0, %if.end110 ], [ %s.0, %for.end109 ], [ %s.0, %originalBBpart2184 ], [ %s.0, %originalBB180 ], [ %s.0, %for.inc107 ], [ %s.0, %if.end106 ], [ %s.0, %if.else103 ], [ %s.0, %if.then99 ], [ %116, %for.body91 ], [ %s.0, %for.cond88 ], [ %s.0, %for.end86 ], [ %s.0, %originalBBpart2178 ], [ %s.0, %originalBB169 ], [ %s.0, %for.inc84 ], [ %s.0, %originalBBpart2167 ], [ %s.0, %originalBB165 ], [ %s.0, %if.end83 ], [ %s.0, %if.else79 ], [ %s.0, %if.then74 ], [ %70, %for.body60 ], [ %s.0, %for.cond56 ], [ %s.0, %if.else53 ], [ %s.0, %for.end52 ], [ %s.0, %originalBBpart2163 ], [ %s.0, %originalBB153 ], [ %s.0, %for.inc50 ], [ %s.0, %if.end49 ], [ %s.0, %if.else46 ], [ %s.0, %if.then42 ], [ %42, %for.body34 ], [ %s.0, %for.cond31 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %if.end ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %if.else ], [ %s.0, %if.then22 ], [ %12, %for.body ], [ %s.0, %for.cond ], [ %s.0, %if.then ], [ %s.0, %first ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB218alteredBB ], [ %j.0, %originalBB214alteredBB ], [ %j.0, %originalBB202alteredBB ], [ %j.0, %originalBB198alteredBB ], [ %j.0, %originalBB194alteredBB ], [ %j.0, %originalBB190alteredBB ], [ %j.0, %originalBB186alteredBB ], [ %j.0, %originalBB180alteredBB ], [ %j.0, %originalBB169alteredBB ], [ %j.0, %originalBB165alteredBB ], [ %j.0, %originalBB153alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %originalBB218 ], [ %j.0, %if.end146 ], [ %j.0, %originalBBpart2216 ], [ %j.0, %originalBB214 ], [ %j.0, %if.then144 ], [ %j.0, %land.lhs.true141 ], [ %j.0, %for.end138 ], [ %j.0, %originalBBpart2212 ], [ %j.0, %originalBB202 ], [ %j.0, %for.inc137 ], [ %j.0, %if.end136 ], [ %j.0, %if.then132 ], [ %j.0, %originalBBpart2200 ], [ %j.0, %originalBB198 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2196 ], [ %j.0, %originalBB194 ], [ %j.0, %lor.lhs.false ], [ %j.0, %if.end125 ], [ %j.0, %if.then124 ], [ %j.0, %originalBBpart2192 ], [ %j.0, %originalBB190 ], [ %j.0, %for.body119 ], [ %j.0, %for.cond116 ], [ %j.0, %if.end115 ], [ %j.0, %originalBBpart2188 ], [ %j.0, %originalBB186 ], [ %j.0, %if.then113 ], [ %j.0, %if.end110 ], [ %j.0, %for.end109 ], [ %j.0, %originalBBpart2184 ], [ %j.0, %originalBB180 ], [ %j.0, %for.inc107 ], [ %j.0, %if.end106 ], [ 0, %if.else103 ], [ 1, %if.then99 ], [ %j.0, %for.body91 ], [ %j.0, %for.cond88 ], [ %j.0, %for.end86 ], [ %j.0, %originalBBpart2178 ], [ %j.0, %originalBB169 ], [ %j.0, %for.inc84 ], [ %j.0, %originalBBpart2167 ], [ %j.0, %originalBB165 ], [ %j.0, %if.end83 ], [ 0, %if.else79 ], [ 1, %if.then74 ], [ %j.0, %for.body60 ], [ %j.0, %for.cond56 ], [ %j.0, %if.else53 ], [ %j.0, %for.end52 ], [ %j.0, %originalBBpart2163 ], [ %j.0, %originalBB153 ], [ %j.0, %for.inc50 ], [ %j.0, %if.end49 ], [ 0, %if.else46 ], [ 1, %if.then42 ], [ %j.0, %for.body34 ], [ %j.0, %for.cond31 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %if.else ], [ 1, %if.then22 ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %if.then ], [ %j.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB218alteredBB ], [ %i.0, %originalBB214alteredBB ], [ %.neg, %originalBB202alteredBB ], [ %i.0, %originalBB198alteredBB ], [ %i.0, %originalBB194alteredBB ], [ %i.0, %originalBB190alteredBB ], [ %i.0, %originalBB186alteredBB ], [ %277, %originalBB180alteredBB ], [ %276, %originalBB169alteredBB ], [ %i.0, %originalBB165alteredBB ], [ %.neg73, %originalBB153alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB218 ], [ %i.0, %if.end146 ], [ %i.0, %originalBBpart2216 ], [ %i.0, %originalBB214 ], [ %i.0, %if.then144 ], [ %i.0, %land.lhs.true141 ], [ %i.0, %for.end138 ], [ %i.0, %originalBBpart2212 ], [ %227, %originalBB202 ], [ %i.0, %for.inc137 ], [ %i.0, %if.end136 ], [ %i.0, %if.then132 ], [ %i.0, %originalBBpart2200 ], [ %i.0, %originalBB198 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2196 ], [ %i.0, %originalBB194 ], [ %i.0, %lor.lhs.false ], [ %i.0, %if.end125 ], [ %i.0, %if.then124 ], [ %i.0, %originalBBpart2192 ], [ %i.0, %originalBB190 ], [ %i.0, %for.body119 ], [ %i.0, %for.cond116 ], [ 0, %if.end115 ], [ %i.0, %originalBBpart2188 ], [ %i.0, %originalBB186 ], [ %i.0, %if.then113 ], [ %i.0, %if.end110 ], [ %i.0, %for.end109 ], [ %i.0, %originalBBpart2184 ], [ %128, %originalBB180 ], [ %i.0, %for.inc107 ], [ %i.0, %if.end106 ], [ %i.0, %if.else103 ], [ %i.0, %if.then99 ], [ %i.0, %for.body91 ], [ %i.0, %for.cond88 ], [ %112, %for.end86 ], [ %i.0, %originalBBpart2178 ], [ %102, %originalBB169 ], [ %i.0, %for.inc84 ], [ %i.0, %originalBBpart2167 ], [ %i.0, %originalBB165 ], [ %i.0, %if.end83 ], [ %i.0, %if.else79 ], [ %i.0, %if.then74 ], [ %i.0, %for.body60 ], [ %i.0, %for.cond56 ], [ %2, %if.else53 ], [ %i.0, %for.end52 ], [ %i.0, %originalBBpart2163 ], [ %54, %originalBB153 ], [ %i.0, %for.inc50 ], [ %i.0, %if.end49 ], [ %i.0, %if.else46 ], [ %i.0, %if.then42 ], [ %i.0, %for.body34 ], [ %i.0, %for.cond31 ], [ %38, %for.end ], [ %37, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.else ], [ %i.0, %if.then22 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %4, %if.then ], [ %i.0, %first ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB218alteredBB ], [ %max.0, %originalBB214alteredBB ], [ %max.0, %originalBB202alteredBB ], [ %max.0, %originalBB198alteredBB ], [ %max.0, %originalBB194alteredBB ], [ %max.0, %originalBB190alteredBB ], [ %max.0, %originalBB186alteredBB ], [ %max.0, %originalBB180alteredBB ], [ %max.0, %originalBB169alteredBB ], [ %max.0, %originalBB165alteredBB ], [ %max.0, %originalBB153alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBB218 ], [ %max.0, %if.end146 ], [ %max.0, %originalBBpart2216 ], [ %max.0, %originalBB214 ], [ %max.0, %if.then144 ], [ %max.0, %land.lhs.true141 ], [ %max.0, %for.end138 ], [ %max.0, %originalBBpart2212 ], [ %max.0, %originalBB202 ], [ %max.0, %for.inc137 ], [ %max.0, %if.end136 ], [ %max.0, %if.then132 ], [ %max.0, %originalBBpart2200 ], [ %max.0, %originalBB198 ], [ %max.0, %land.lhs.true ], [ %max.0, %originalBBpart2196 ], [ %max.0, %originalBB194 ], [ %max.0, %lor.lhs.false ], [ %max.0, %if.end125 ], [ %max.0, %if.then124 ], [ %max.0, %originalBBpart2192 ], [ %max.0, %originalBB190 ], [ %max.0, %for.body119 ], [ %max.0, %for.cond116 ], [ %max.0, %if.end115 ], [ %max.0, %originalBBpart2188 ], [ %max.0, %originalBB186 ], [ %max.0, %if.then113 ], [ %max.0, %if.end110 ], [ %max.0, %for.end109 ], [ %max.0, %originalBBpart2184 ], [ %max.0, %originalBB180 ], [ %max.0, %for.inc107 ], [ %max.0, %if.end106 ], [ %max.0, %if.else103 ], [ %max.0, %if.then99 ], [ %max.0, %for.body91 ], [ %max.0, %for.cond88 ], [ %max.0, %for.end86 ], [ %max.0, %originalBBpart2178 ], [ %max.0, %originalBB169 ], [ %max.0, %for.inc84 ], [ %max.0, %originalBBpart2167 ], [ %max.0, %originalBB165 ], [ %max.0, %if.end83 ], [ %max.0, %if.else79 ], [ %max.0, %if.then74 ], [ %max.0, %for.body60 ], [ %max.0, %for.cond56 ], [ %conv6, %if.else53 ], [ %max.0, %for.end52 ], [ %max.0, %originalBBpart2163 ], [ %max.0, %originalBB153 ], [ %max.0, %for.inc50 ], [ %max.0, %if.end49 ], [ %max.0, %if.else46 ], [ %max.0, %if.then42 ], [ %max.0, %for.body34 ], [ %max.0, %for.cond31 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %if.end ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %if.else ], [ %max.0, %if.then22 ], [ %max.0, %for.body ], [ %max.0, %for.cond ], [ %conv, %if.then ], [ %max.0, %first ]
  %pan.0.be = phi i32 [ %pan.0, %loopEntry ], [ %pan.0, %originalBB218alteredBB ], [ %pan.0, %originalBB214alteredBB ], [ %pan.0, %originalBB202alteredBB ], [ %pan.0, %originalBB198alteredBB ], [ %pan.0, %originalBB194alteredBB ], [ %pan.0, %originalBB190alteredBB ], [ %pan.0, %originalBB186alteredBB ], [ %pan.0, %originalBB180alteredBB ], [ %pan.0, %originalBB169alteredBB ], [ %pan.0, %originalBB165alteredBB ], [ %pan.0, %originalBB153alteredBB ], [ %pan.0, %originalBBalteredBB ], [ %pan.0, %originalBB218 ], [ %pan.0, %if.end146 ], [ %pan.0, %originalBBpart2216 ], [ %pan.0, %originalBB214 ], [ %pan.0, %if.then144 ], [ %pan.0, %land.lhs.true141 ], [ %pan.0, %for.end138 ], [ %pan.0, %originalBBpart2212 ], [ %pan.0, %originalBB202 ], [ %pan.0, %for.inc137 ], [ %pan.0, %if.end136 ], [ %pan.0, %if.then132 ], [ %pan.0, %originalBBpart2200 ], [ %pan.0, %originalBB198 ], [ %pan.0, %land.lhs.true ], [ %pan.0, %originalBBpart2196 ], [ %pan.0, %originalBB194 ], [ %pan.0, %lor.lhs.false ], [ %pan.0, %if.end125 ], [ 1, %if.then124 ], [ %pan.0, %originalBBpart2192 ], [ %pan.0, %originalBB190 ], [ %pan.0, %for.body119 ], [ %pan.0, %for.cond116 ], [ %pan.0, %if.end115 ], [ %pan.0, %originalBBpart2188 ], [ %pan.0, %originalBB186 ], [ %pan.0, %if.then113 ], [ %pan.0, %if.end110 ], [ %pan.0, %for.end109 ], [ %pan.0, %originalBBpart2184 ], [ %pan.0, %originalBB180 ], [ %pan.0, %for.inc107 ], [ %pan.0, %if.end106 ], [ %pan.0, %if.else103 ], [ %pan.0, %if.then99 ], [ %pan.0, %for.body91 ], [ %pan.0, %for.cond88 ], [ %pan.0, %for.end86 ], [ %pan.0, %originalBBpart2178 ], [ %pan.0, %originalBB169 ], [ %pan.0, %for.inc84 ], [ %pan.0, %originalBBpart2167 ], [ %pan.0, %originalBB165 ], [ %pan.0, %if.end83 ], [ %pan.0, %if.else79 ], [ %pan.0, %if.then74 ], [ %pan.0, %for.body60 ], [ %pan.0, %for.cond56 ], [ %pan.0, %if.else53 ], [ %pan.0, %for.end52 ], [ %pan.0, %originalBBpart2163 ], [ %pan.0, %originalBB153 ], [ %pan.0, %for.inc50 ], [ %pan.0, %if.end49 ], [ %pan.0, %if.else46 ], [ %pan.0, %if.then42 ], [ %pan.0, %for.body34 ], [ %pan.0, %for.cond31 ], [ %pan.0, %for.end ], [ %pan.0, %for.inc ], [ %pan.0, %if.end ], [ %pan.0, %originalBBpart2 ], [ %pan.0, %originalBB ], [ %pan.0, %if.else ], [ %pan.0, %if.then22 ], [ %pan.0, %for.body ], [ %pan.0, %for.cond ], [ %pan.0, %if.then ], [ %pan.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1464210172, %originalBB218alteredBB ], [ -1330128636, %originalBB214alteredBB ], [ -368020369, %originalBB202alteredBB ], [ 263708383, %originalBB198alteredBB ], [ -962556345, %originalBB194alteredBB ], [ 901005986, %originalBB190alteredBB ], [ -1608216026, %originalBB186alteredBB ], [ -1347996089, %originalBB180alteredBB ], [ 1610726497, %originalBB169alteredBB ], [ 346231742, %originalBB165alteredBB ], [ -764684277, %originalBB153alteredBB ], [ 756450779, %originalBBalteredBB ], [ %274, %originalBB218 ], [ %265, %if.end146 ], [ -1806648168, %originalBBpart2216 ], [ %256, %originalBB214 ], [ %247, %if.then144 ], [ %238, %land.lhs.true141 ], [ %237, %for.end138 ], [ -147754846, %originalBBpart2212 ], [ %236, %originalBB202 ], [ %226, %for.inc137 ], [ 557588990, %if.end136 ], [ -275441135, %if.then132 ], [ %216, %originalBBpart2200 ], [ %215, %originalBB198 ], [ %206, %land.lhs.true ], [ %197, %originalBBpart2196 ], [ %196, %originalBB194 ], [ %187, %lor.lhs.false ], [ %178, %if.end125 ], [ -1092460084, %if.then124 ], [ %177, %originalBBpart2192 ], [ %176, %originalBB190 ], [ %166, %for.body119 ], [ %157, %for.cond116 ], [ -147754846, %if.end115 ], [ -1001950749, %originalBBpart2188 ], [ %156, %originalBB186 ], [ %147, %if.then113 ], [ %138, %if.end110 ], [ 2027757561, %for.end109 ], [ 917536251, %originalBBpart2184 ], [ %137, %originalBB180 ], [ %127, %for.inc107 ], [ 1541964811, %if.end106 ], [ -893181020, %if.else103 ], [ -893181020, %if.then99 ], [ %117, %for.body91 ], [ %113, %for.cond88 ], [ 917536251, %for.end86 ], [ -453647364, %originalBBpart2178 ], [ %111, %originalBB169 ], [ %101, %for.inc84 ], [ -1715924862, %originalBBpart2167 ], [ %92, %originalBB165 ], [ %83, %if.end83 ], [ 259038433, %if.else79 ], [ 259038433, %if.then74 ], [ %71, %for.body60 ], [ %65, %for.cond56 ], [ -453647364, %if.else53 ], [ 2027757561, %for.end52 ], [ -1552814063, %originalBBpart2163 ], [ %63, %originalBB153 ], [ %53, %for.inc50 ], [ 1031951712, %if.end49 ], [ -627195706, %if.else46 ], [ -627195706, %if.then42 ], [ %43, %for.body34 ], [ %39, %for.cond31 ], [ -1552814063, %for.end ], [ 1786896078, %for.inc ], [ -1632041918, %if.end ], [ 374997165, %originalBBpart2 ], [ %36, %originalBB ], [ %26, %if.else ], [ 374997165, %if.then22 ], [ %15, %for.body ], [ %7, %for.cond ], [ 1786896078, %if.then ], [ %5, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem223.0..reg2mem223.0..reg2mem223.0..reload224 = load volatile i32, i32* %.reg2mem223, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem223.0..reg2mem223.0..reg2mem223.0..reload224
  %5 = select i1 %cmp, i32 -1731521500, i32 290489145
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %6 = sub i32 %i.0, %d.0
  %cmp10 = icmp sgt i32 %6, -1
  %7 = select i1 %cmp10, i32 535496770, i32 669686336
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [250 x i8], [250 x i8]* %a, i64 0, i64 %idxprom
  %8 = load i8, i8* %arrayidx, align 1
  %conv12 = sext i8 %8 to i32
  %9 = sub i32 %i.0, %d.0
  %idxprom14 = sext i32 %9 to i64
  %arrayidx15 = getelementptr inbounds [250 x i8], [250 x i8]* %b, i64 0, i64 %idxprom14
  %10 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %10 to i32
  %11 = add nsw i32 %conv16, %conv12
  %12 = add nsw i32 %11, -96
  %13 = or i32 %j.0, -96
  %14 = add nsw i32 %13, %11
  %cmp20 = icmp sgt i32 %14, 9
  %15 = select i1 %cmp20, i32 1603075096, i32 -517181697
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %16 = add i32 %j.0, %s.0
  %17 = add i32 %16, -10
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [250 x i32], [250 x i32]* %c, i64 0, i64 %idxprom25
  store i32 %17, i32* %arrayidx26, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 756450779, i32 1458491940
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %27 = add i32 %j.0, %s.0
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [250 x i32], [250 x i32]* %c, i64 0, i64 %idxprom28
  store i32 %27, i32* %arrayidx29, align 4
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 466377833, i32 1458491940
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %37 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %38 = add i32 %d.0, -1
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %cmp32 = icmp sgt i32 %i.0, -1
  %39 = select i1 %cmp32, i32 -1985066149, i32 1661095831
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %arrayidx36 = getelementptr inbounds [250 x i8], [250 x i8]* %a, i64 0, i64 %idxprom35
  %40 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %40 to i32
  %41 = or i32 %j.0, -48
  %42 = add nsw i32 %41, %conv37
  %cmp40 = icmp sgt i32 %42, 9
  %43 = select i1 %cmp40, i32 -436941819, i32 -1284625916
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %44 = add i32 %s.0, -10
  %idxprom44 = sext i32 %i.0 to i64
  %arrayidx45 = getelementptr inbounds [250 x i32], [250 x i32]* %c, i64 0, i64 %idxprom44
  store i32 %44, i32* %arrayidx45, align 4
  br label %loopEntry.backedge

if.else46:                                        ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %arrayidx48 = getelementptr inbounds [250 x i32], [250 x i32]* %c, i64 0, i64 %idxprom47
  store i32 %s.0, i32* %arrayidx48, align 4
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -764684277, i32 -556415341
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %54 = add i32 %i.0, -1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 2145258889, i32 -556415341
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else53:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond56:                                       ; preds = %loopEntry
  %64 = sub i32 %i.0, %d.0
  %cmp58 = icmp sgt i32 %64, -1
  %65 = select i1 %cmp58, i32 163566855, i32 1976395586
  br label %loopEntry.backedge

for.body60:                                       ; preds = %loopEntry
  %idxprom61 = sext i32 %i.0 to i64
  %arrayidx62 = getelementptr inbounds [250 x i8], [250 x i8]* %b, i64 0, i64 %idxprom61
  %66 = load i8, i8* %arrayidx62, align 1
  %conv63 = sext i8 %66 to i32
  %67 = sub i32 %i.0, %d.0
  %idxprom65 = sext i32 %67 to i64
  %arrayidx66 = getelementptr inbounds [250 x i8], [250 x i8]* %a, i64 0, i64 %idxprom65
  %68 = load i8, i8* %arrayidx66, align 1
  %conv67 = sext i8 %68 to i32
  %69 = add nsw i32 %conv67, %conv63
  %70 = add nsw i32 %69, -96
  %.neg76 = add nsw i32 %70, %j.0
  %cmp72 = icmp sgt i32 %.neg76, 9
  %71 = select i1 %cmp72, i32 -292456480, i32 981468246
  br label %loopEntry.backedge

if.then74:                                        ; preds = %loopEntry
  %72 = add i32 %j.0, %s.0
  %73 = add i32 %72, -10
  %idxprom77 = sext i32 %i.0 to i64
  %arrayidx78 = getelementptr inbounds [250 x i32], [250 x i32]* %c, i64 0, i64 %idxprom77
  store i32 %73, i32* %arrayidx78, align 4
  br label %loopEntry.backedge

if.else79:                                        ; preds = %loopEntry
  %74 = add i32 %j.0, %s.0
  %idxprom81 = sext i32 %i.0 to i64
  %arrayidx82 = getelementptr inbounds [250 x i32], [250 x i32]* %c, i64 0, i64 %idxprom81
  store i32 %74, i32* %arrayidx82, align 4
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 346231742, i32 -1784528254
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1576637976, i32 -1784528254
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc84:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 1610726497, i32 243066951
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %102 = add i32 %i.0, -1
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -47708437, i32 243066951
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end86:                                        ; preds = %loopEntry
  %112 = add i32 %d.0, -1
  br label %loopEntry.backedge

for.cond88:                                       ; preds = %loopEntry
  %cmp89 = icmp sgt i32 %i.0, -1
  %113 = select i1 %cmp89, i32 227407460, i32 -574832360
  br label %loopEntry.backedge

for.body91:                                       ; preds = %loopEntry
  %idxprom92 = sext i32 %i.0 to i64
  %arrayidx93 = getelementptr inbounds [250 x i8], [250 x i8]* %b, i64 0, i64 %idxprom92
  %114 = load i8, i8* %arrayidx93, align 1
  %conv94 = sext i8 %114 to i32
  %115 = or i32 %j.0, -48
  %116 = add nsw i32 %115, %conv94
  %cmp97 = icmp sgt i32 %116, 9
  %117 = select i1 %cmp97, i32 -851387505, i32 751933162
  br label %loopEntry.backedge

if.then99:                                        ; preds = %loopEntry
  %118 = add i32 %s.0, -10
  %idxprom101 = sext i32 %i.0 to i64
  %arrayidx102 = getelementptr inbounds [250 x i32], [250 x i32]* %c, i64 0, i64 %idxprom101
  store i32 %118, i32* %arrayidx102, align 4
  br label %loopEntry.backedge

if.else103:                                       ; preds = %loopEntry
  %idxprom104 = sext i32 %i.0 to i64
  %arrayidx105 = getelementptr inbounds [250 x i32], [250 x i32]* %c, i64 0, i64 %idxprom104
  store i32 %s.0, i32* %arrayidx105, align 4
  br label %loopEntry.backedge

if.end106:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc107:                                       ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -1347996089, i32 1106811667
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %128 = add i32 %i.0, -1
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 2009946398, i32 1106811667
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end109:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end110:                                        ; preds = %loopEntry
  %cmp111 = icmp eq i32 %j.0, 1
  %138 = select i1 %cmp111, i32 -1672885298, i32 -1001950749
  br label %loopEntry.backedge

if.then113:                                       ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -1608216026, i32 -132744663
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %putchar75 = call i32 @putchar(i32 49)
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 685150372, i32 -132744663
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end115:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond116:                                      ; preds = %loopEntry
  %cmp117 = icmp slt i32 %i.0, %max.0
  %157 = select i1 %cmp117, i32 -1620959887, i32 670758643
  br label %loopEntry.backedge

for.body119:                                      ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 901005986, i32 -297097167
  br label %loopEntry.backedge

originalBB190:                                    ; preds = %loopEntry
  %idxprom120 = sext i32 %i.0 to i64
  %arrayidx121 = getelementptr inbounds [250 x i32], [250 x i32]* %c, i64 0, i64 %idxprom120
  %167 = load i32, i32* %arrayidx121, align 4
  %cmp122 = icmp ne i32 %167, 0
  store i1 %cmp122, i1* %cmp122.reg2mem, align 1
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -1098413056, i32 -297097167
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  %cmp122.reg2mem.0.cmp122.reg2mem.0.cmp122.reg2mem.0.cmp122.reload = load volatile i1, i1* %cmp122.reg2mem, align 1
  %177 = select i1 %cmp122.reg2mem.0.cmp122.reg2mem.0.cmp122.reg2mem.0.cmp122.reload, i32 -1129398122, i32 -1092460084
  br label %loopEntry.backedge

if.then124:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end125:                                        ; preds = %loopEntry
  %cmp126 = icmp eq i32 %pan.0, 1
  %178 = select i1 %cmp126, i32 75256506, i32 -1409469283
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -962556345, i32 616682888
  br label %loopEntry.backedge

originalBB194:                                    ; preds = %loopEntry
  %cmp128 = icmp eq i32 %pan.0, 0
  store i1 %cmp128, i1* %cmp128.reg2mem, align 1
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -1552040721, i32 616682888
  br label %loopEntry.backedge

originalBBpart2196:                               ; preds = %loopEntry
  %cmp128.reg2mem.0.cmp128.reg2mem.0.cmp128.reg2mem.0.cmp128.reload = load volatile i1, i1* %cmp128.reg2mem, align 1
  %197 = select i1 %cmp128.reg2mem.0.cmp128.reg2mem.0.cmp128.reg2mem.0.cmp128.reload, i32 802031736, i32 -275441135
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 263708383, i32 1724494006
  br label %loopEntry.backedge

originalBB198:                                    ; preds = %loopEntry
  %cmp130 = icmp eq i32 %j.0, 1
  store i1 %cmp130, i1* %cmp130.reg2mem, align 1
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 684767847, i32 1724494006
  br label %loopEntry.backedge

originalBBpart2200:                               ; preds = %loopEntry
  %cmp130.reg2mem.0.cmp130.reg2mem.0.cmp130.reg2mem.0.cmp130.reload = load volatile i1, i1* %cmp130.reg2mem, align 1
  %216 = select i1 %cmp130.reg2mem.0.cmp130.reg2mem.0.cmp130.reg2mem.0.cmp130.reload, i32 75256506, i32 -275441135
  br label %loopEntry.backedge

if.then132:                                       ; preds = %loopEntry
  %idxprom133 = sext i32 %i.0 to i64
  %arrayidx134 = getelementptr inbounds [250 x i32], [250 x i32]* %c, i64 0, i64 %idxprom133
  %217 = load i32, i32* %arrayidx134, align 4
  %call135 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %217)
  br label %loopEntry.backedge

if.end136:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc137:                                       ; preds = %loopEntry
  %218 = load i32, i32* @x, align 4
  %219 = load i32, i32* @y, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 -368020369, i32 -621931682
  br label %loopEntry.backedge

originalBB202:                                    ; preds = %loopEntry
  %227 = add i32 %i.0, 1
  %228 = load i32, i32* @x, align 4
  %229 = load i32, i32* @y, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 376659787, i32 -621931682
  br label %loopEntry.backedge

originalBBpart2212:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end138:                                       ; preds = %loopEntry
  %cmp139 = icmp eq i32 %pan.0, 0
  %237 = select i1 %cmp139, i32 555671183, i32 -1806648168
  br label %loopEntry.backedge

land.lhs.true141:                                 ; preds = %loopEntry
  %cmp142 = icmp eq i32 %j.0, 0
  %238 = select i1 %cmp142, i32 492343452, i32 -1806648168
  br label %loopEntry.backedge

if.then144:                                       ; preds = %loopEntry
  %239 = load i32, i32* @x, align 4
  %240 = load i32, i32* @y, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 -1330128636, i32 -13568347
  br label %loopEntry.backedge

originalBB214:                                    ; preds = %loopEntry
  %putchar74 = call i32 @putchar(i32 48)
  %248 = load i32, i32* @x, align 4
  %249 = load i32, i32* @y, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 -2097836637, i32 -13568347
  br label %loopEntry.backedge

originalBBpart2216:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end146:                                        ; preds = %loopEntry
  %257 = load i32, i32* @x, align 4
  %258 = load i32, i32* @y, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 -1464210172, i32 -743574534
  br label %loopEntry.backedge

originalBB218:                                    ; preds = %loopEntry
  %266 = load i32, i32* @x, align 4
  %267 = load i32, i32* @y, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 -1507842984, i32 -743574534
  br label %loopEntry.backedge

originalBBpart2220:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %275 = add i32 %j.0, %s.0
  %idxprom28alteredBB = sext i32 %i.0 to i64
  %arrayidx29alteredBB = getelementptr inbounds [250 x i32], [250 x i32]* %c, i64 0, i64 %idxprom28alteredBB
  store i32 %275, i32* %arrayidx29alteredBB, align 4
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  %.neg73 = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  %276 = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  %277 = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  %putchar72 = call i32 @putchar(i32 49)
  br label %loopEntry.backedge

originalBB190alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB194alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB198alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB202alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB214alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 48)
  br label %loopEntry.backedge

originalBB218alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
