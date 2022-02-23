; ModuleID = 'build_ollvm/programs/68/1075.ll'
source_filename = "source-C-CXX/68/1075.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reload329.reg2mem = alloca i1, align 1
  %.reload327.reg2mem = alloca i1, align 1
  %cmp160.reg2mem = alloca i1, align 1
  %cmp87.reg2mem = alloca i1, align 1
  %cmp35.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %m = alloca [251 x i8], align 16
  %n = alloca [251 x i8], align 16
  %total = alloca [255 x i8], align 16
  %x = alloca [251 x i8], align 16
  %y = alloca [251 x i8], align 16
  %arraydecay = getelementptr inbounds [251 x i8], [251 x i8]* %m, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #5
  %arraydecay7 = getelementptr inbounds [251 x i8], [251 x i8]* %n, i64 0, i64 0
  %call8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay7) #5
  %arraydecay60 = getelementptr inbounds [251 x i8], [251 x i8]* %x, i64 0, i64 0
  %arraydecay57 = getelementptr inbounds [251 x i8], [251 x i8]* %y, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %num1.0 = phi i32 [ 0, %entry ], [ %num1.0.be, %loopEntry.backedge ]
  %num2.0 = phi i32 [ 0, %entry ], [ %num2.0.be, %loopEntry.backedge ]
  %k2.0 = phi i32 [ undef, %entry ], [ %k2.0.be, %loopEntry.backedge ]
  %tmp.0 = phi i32 [ 0, %entry ], [ %tmp.0.be, %loopEntry.backedge ]
  %head.0 = phi i32 [ 0, %entry ], [ %head.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2099322576, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  %.reg2mem324.0 = phi i1 [ undef, %entry ], [ %.reg2mem324.0.be, %loopEntry.backedge ]
  %.reg2mem326.0 = phi i1 [ undef, %entry ], [ %.reg2mem326.0.be, %loopEntry.backedge ]
  %.reg2mem328.0 = phi i1 [ undef, %entry ], [ %.reg2mem328.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2099322576, label %for.cond
    i32 -1862688877, label %land.rhs
    i32 -1194662081, label %land.rhs15
    i32 1730729990, label %land.end
    i32 -408634184, label %land.end21
    i32 738459466, label %for.body
    i32 1546719914, label %for.inc
    i32 -2072521760, label %for.end
    i32 -789808487, label %for.cond25
    i32 910132217, label %originalBB
    i32 1949050580, label %originalBBpart2
    i32 -1859457755, label %land.rhs31
    i32 -1856437305, label %originalBB174
    i32 65699825, label %originalBBpart2176
    i32 -1003939659, label %land.rhs37
    i32 -2146301795, label %land.end43
    i32 540777068, label %originalBB178
    i32 1951440459, label %originalBBpart2180
    i32 1682668309, label %land.end44
    i32 951302068, label %originalBB182
    i32 -696917476, label %originalBBpart2184
    i32 -446910857, label %for.body45
    i32 -1367009399, label %for.inc47
    i32 1442985951, label %originalBB186
    i32 -723689899, label %originalBBpart2200
    i32 -1148070278, label %for.end49
    i32 1647226908, label %if.then
    i32 -1376610900, label %if.else
    i32 1952472492, label %if.end
    i32 -200831594, label %originalBB202
    i32 -1841491613, label %originalBBpart2204
    i32 -1765078966, label %for.cond72
    i32 1832408306, label %for.body76
    i32 1590643855, label %for.inc81
    i32 1037689496, label %for.end83
    i32 320652514, label %for.cond86
    i32 -1525486769, label %originalBB206
    i32 -848863781, label %originalBBpart2208
    i32 746752136, label %for.body89
    i32 -748901588, label %for.inc92
    i32 832895802, label %for.end94
    i32 320794312, label %originalBB210
    i32 1567619726, label %originalBBpart2213
    i32 -321989098, label %for.cond96
    i32 1921095251, label %for.body99
    i32 1459316257, label %if.then111
    i32 993841822, label %originalBB215
    i32 -1276163479, label %originalBBpart2261
    i32 207136759, label %if.else126
    i32 643933704, label %originalBB263
    i32 1849137162, label %originalBBpart2313
    i32 147289645, label %if.end142
    i32 -1752519693, label %for.inc143
    i32 560215298, label %for.end145
    i32 -1812705505, label %if.then150
    i32 373720030, label %originalBB315
    i32 1711147211, label %originalBBpart2317
    i32 2024083366, label %if.end152
    i32 2129515523, label %for.cond153
    i32 -690821790, label %for.body156
    i32 1910569216, label %originalBB319
    i32 -1219451770, label %originalBBpart2321
    i32 -1633980665, label %land.lhs.true
    i32 162191701, label %if.then164
    i32 357049859, label %if.end165
    i32 -1742591296, label %for.inc170
    i32 1602411690, label %for.end172
    i32 1165256769, label %originalBBalteredBB
    i32 1083033932, label %originalBB174alteredBB
    i32 -90309138, label %originalBB178alteredBB
    i32 533074040, label %originalBB182alteredBB
    i32 -1519208301, label %originalBB186alteredBB
    i32 1363300580, label %originalBB202alteredBB
    i32 -329230366, label %originalBB206alteredBB
    i32 1126215282, label %originalBB210alteredBB
    i32 1742923346, label %originalBB215alteredBB
    i32 1329709247, label %originalBB263alteredBB
    i32 -996163077, label %originalBB315alteredBB
    i32 807725796, label %originalBB319alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB319alteredBB, %originalBB315alteredBB, %originalBB263alteredBB, %originalBB215alteredBB, %originalBB210alteredBB, %originalBB206alteredBB, %originalBB202alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBBalteredBB, %for.inc170, %if.end165, %if.then164, %land.lhs.true, %originalBBpart2321, %originalBB319, %for.body156, %for.cond153, %if.end152, %originalBBpart2317, %originalBB315, %if.then150, %for.end145, %for.inc143, %if.end142, %originalBBpart2313, %originalBB263, %if.else126, %originalBBpart2261, %originalBB215, %if.then111, %for.body99, %for.cond96, %originalBBpart2213, %originalBB210, %for.end94, %for.inc92, %for.body89, %originalBBpart2208, %originalBB206, %for.cond86, %for.end83, %for.inc81, %for.body76, %for.cond72, %originalBBpart2204, %originalBB202, %if.end, %if.else, %if.then, %for.end49, %originalBBpart2200, %originalBB186, %for.inc47, %for.body45, %originalBBpart2184, %originalBB182, %land.end44, %originalBBpart2180, %originalBB178, %land.end43, %land.rhs37, %originalBBpart2176, %originalBB174, %land.rhs31, %originalBBpart2, %originalBB, %for.cond25, %for.end, %for.inc, %for.body, %land.end21, %land.end, %land.rhs15, %land.rhs, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB319alteredBB ], [ %i.0, %originalBB315alteredBB ], [ %i.0, %originalBB263alteredBB ], [ %i.0, %originalBB215alteredBB ], [ %i.0, %originalBB210alteredBB ], [ %i.0, %originalBB206alteredBB ], [ %i.0, %originalBB202alteredBB ], [ %i.0, %originalBB186alteredBB ], [ %i.0, %originalBB182alteredBB ], [ %i.0, %originalBB178alteredBB ], [ %i.0, %originalBB174alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc170 ], [ %i.0, %if.end165 ], [ %i.0, %if.then164 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2321 ], [ %i.0, %originalBB319 ], [ %i.0, %for.body156 ], [ %i.0, %for.cond153 ], [ %i.0, %if.end152 ], [ %i.0, %originalBBpart2317 ], [ %i.0, %originalBB315 ], [ %i.0, %if.then150 ], [ %i.0, %for.end145 ], [ %i.0, %for.inc143 ], [ %i.0, %if.end142 ], [ %i.0, %originalBBpart2313 ], [ %i.0, %originalBB263 ], [ %i.0, %if.else126 ], [ %i.0, %originalBBpart2261 ], [ %i.0, %originalBB215 ], [ %i.0, %if.then111 ], [ %i.0, %for.body99 ], [ %i.0, %for.cond96 ], [ %i.0, %originalBBpart2213 ], [ %i.0, %originalBB210 ], [ %i.0, %for.end94 ], [ %i.0, %for.inc92 ], [ %i.0, %for.body89 ], [ %i.0, %originalBBpart2208 ], [ %i.0, %originalBB206 ], [ %i.0, %for.cond86 ], [ %i.0, %for.end83 ], [ %i.0, %for.inc81 ], [ %i.0, %for.body76 ], [ %i.0, %for.cond72 ], [ %i.0, %originalBBpart2204 ], [ %i.0, %originalBB202 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.end49 ], [ %i.0, %originalBBpart2200 ], [ %i.0, %originalBB186 ], [ %i.0, %for.inc47 ], [ %i.0, %for.body45 ], [ %i.0, %originalBBpart2184 ], [ %i.0, %originalBB182 ], [ %i.0, %land.end44 ], [ %i.0, %originalBBpart2180 ], [ %i.0, %originalBB178 ], [ %i.0, %land.end43 ], [ %i.0, %land.rhs37 ], [ %i.0, %originalBBpart2176 ], [ %i.0, %originalBB174 ], [ %i.0, %land.rhs31 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond25 ], [ %i.0, %for.end ], [ %7, %for.inc ], [ %i.0, %for.body ], [ %i.0, %land.end21 ], [ %i.0, %land.end ], [ %i.0, %land.rhs15 ], [ %i.0, %land.rhs ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB319alteredBB ], [ %j.0, %originalBB315alteredBB ], [ %j.0, %originalBB263alteredBB ], [ %j.0, %originalBB215alteredBB ], [ %268, %originalBB210alteredBB ], [ %j.0, %originalBB206alteredBB ], [ %num1.0, %originalBB202alteredBB ], [ %267, %originalBB186alteredBB ], [ %j.0, %originalBB182alteredBB ], [ %j.0, %originalBB178alteredBB ], [ %j.0, %originalBB174alteredBB ], [ %j.0, %originalBBalteredBB ], [ %266, %for.inc170 ], [ %j.0, %if.end165 ], [ %j.0, %if.then164 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2321 ], [ %j.0, %originalBB319 ], [ %j.0, %for.body156 ], [ %j.0, %for.cond153 ], [ 0, %if.end152 ], [ %j.0, %originalBBpart2317 ], [ %j.0, %originalBB315 ], [ %j.0, %if.then150 ], [ %j.0, %for.end145 ], [ %223, %for.inc143 ], [ %j.0, %if.end142 ], [ %j.0, %originalBBpart2313 ], [ %j.0, %originalBB263 ], [ %j.0, %if.else126 ], [ %j.0, %originalBBpart2261 ], [ %j.0, %originalBB215 ], [ %j.0, %if.then111 ], [ %j.0, %for.body99 ], [ %j.0, %for.cond96 ], [ %j.0, %originalBBpart2213 ], [ %160, %originalBB210 ], [ %j.0, %for.end94 ], [ %150, %for.inc92 ], [ %j.0, %for.body89 ], [ %j.0, %originalBBpart2208 ], [ %j.0, %originalBB206 ], [ %j.0, %for.cond86 ], [ %130, %for.end83 ], [ %128, %for.inc81 ], [ %j.0, %for.body76 ], [ %j.0, %for.cond72 ], [ %j.0, %originalBBpart2204 ], [ %num1.0, %originalBB202 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.end49 ], [ %j.0, %originalBBpart2200 ], [ %.neg69, %originalBB186 ], [ %j.0, %for.inc47 ], [ %j.0, %for.body45 ], [ %j.0, %originalBBpart2184 ], [ %j.0, %originalBB182 ], [ %j.0, %land.end44 ], [ %j.0, %originalBBpart2180 ], [ %j.0, %originalBB178 ], [ %j.0, %land.end43 ], [ %j.0, %land.rhs37 ], [ %j.0, %originalBBpart2176 ], [ %j.0, %originalBB174 ], [ %j.0, %land.rhs31 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond25 ], [ 0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %land.end21 ], [ %j.0, %land.end ], [ %j.0, %land.rhs15 ], [ %j.0, %land.rhs ], [ %j.0, %for.cond ]
  %num1.0.be = phi i32 [ %num1.0, %loopEntry ], [ %num1.0, %originalBB319alteredBB ], [ %num1.0, %originalBB315alteredBB ], [ %num1.0, %originalBB263alteredBB ], [ %num1.0, %originalBB215alteredBB ], [ %num1.0, %originalBB210alteredBB ], [ %num1.0, %originalBB206alteredBB ], [ %num1.0, %originalBB202alteredBB ], [ %num1.0, %originalBB186alteredBB ], [ %num1.0, %originalBB182alteredBB ], [ %num1.0, %originalBB178alteredBB ], [ %num1.0, %originalBB174alteredBB ], [ %num1.0, %originalBBalteredBB ], [ %num1.0, %for.inc170 ], [ %num1.0, %if.end165 ], [ %num1.0, %if.then164 ], [ %num1.0, %land.lhs.true ], [ %num1.0, %originalBBpart2321 ], [ %num1.0, %originalBB319 ], [ %num1.0, %for.body156 ], [ %num1.0, %for.cond153 ], [ %num1.0, %if.end152 ], [ %num1.0, %originalBBpart2317 ], [ %num1.0, %originalBB315 ], [ %num1.0, %if.then150 ], [ %num1.0, %for.end145 ], [ %num1.0, %for.inc143 ], [ %num1.0, %if.end142 ], [ %num1.0, %originalBBpart2313 ], [ %num1.0, %originalBB263 ], [ %num1.0, %if.else126 ], [ %num1.0, %originalBBpart2261 ], [ %num1.0, %originalBB215 ], [ %num1.0, %if.then111 ], [ %num1.0, %for.body99 ], [ %num1.0, %for.cond96 ], [ %num1.0, %originalBBpart2213 ], [ %num1.0, %originalBB210 ], [ %num1.0, %for.end94 ], [ %num1.0, %for.inc92 ], [ %num1.0, %for.body89 ], [ %num1.0, %originalBBpart2208 ], [ %num1.0, %originalBB206 ], [ %num1.0, %for.cond86 ], [ %num1.0, %for.end83 ], [ %num1.0, %for.inc81 ], [ %num1.0, %for.body76 ], [ %num1.0, %for.cond72 ], [ %num1.0, %originalBBpart2204 ], [ %num1.0, %originalBB202 ], [ %num1.0, %if.end ], [ %conv68, %if.else ], [ %num1.0, %if.then ], [ %num1.0, %for.end49 ], [ %num1.0, %originalBBpart2200 ], [ %num1.0, %originalBB186 ], [ %num1.0, %for.inc47 ], [ %num1.0, %for.body45 ], [ %num1.0, %originalBBpart2184 ], [ %num1.0, %originalBB182 ], [ %num1.0, %land.end44 ], [ %num1.0, %originalBBpart2180 ], [ %num1.0, %originalBB178 ], [ %num1.0, %land.end43 ], [ %num1.0, %land.rhs37 ], [ %num1.0, %originalBBpart2176 ], [ %num1.0, %originalBB174 ], [ %num1.0, %land.rhs31 ], [ %num1.0, %originalBBpart2 ], [ %num1.0, %originalBB ], [ %num1.0, %for.cond25 ], [ %num1.0, %for.end ], [ %num1.0, %for.inc ], [ %6, %for.body ], [ %num1.0, %land.end21 ], [ %num1.0, %land.end ], [ %num1.0, %land.rhs15 ], [ %num1.0, %land.rhs ], [ %num1.0, %for.cond ]
  %num2.0.be = phi i32 [ %num2.0, %loopEntry ], [ %num2.0, %originalBB319alteredBB ], [ %num2.0, %originalBB315alteredBB ], [ %num2.0, %originalBB263alteredBB ], [ %num2.0, %originalBB215alteredBB ], [ %num2.0, %originalBB210alteredBB ], [ %num2.0, %originalBB206alteredBB ], [ %num2.0, %originalBB202alteredBB ], [ %num2.0, %originalBB186alteredBB ], [ %num2.0, %originalBB182alteredBB ], [ %num2.0, %originalBB178alteredBB ], [ %num2.0, %originalBB174alteredBB ], [ %num2.0, %originalBBalteredBB ], [ %num2.0, %for.inc170 ], [ %num2.0, %if.end165 ], [ %num2.0, %if.then164 ], [ %num2.0, %land.lhs.true ], [ %num2.0, %originalBBpart2321 ], [ %num2.0, %originalBB319 ], [ %num2.0, %for.body156 ], [ %num2.0, %for.cond153 ], [ %num2.0, %if.end152 ], [ %num2.0, %originalBBpart2317 ], [ %num2.0, %originalBB315 ], [ %num2.0, %if.then150 ], [ %num2.0, %for.end145 ], [ %num2.0, %for.inc143 ], [ %num2.0, %if.end142 ], [ %num2.0, %originalBBpart2313 ], [ %num2.0, %originalBB263 ], [ %num2.0, %if.else126 ], [ %num2.0, %originalBBpart2261 ], [ %num2.0, %originalBB215 ], [ %num2.0, %if.then111 ], [ %num2.0, %for.body99 ], [ %num2.0, %for.cond96 ], [ %num2.0, %originalBBpart2213 ], [ %num2.0, %originalBB210 ], [ %num2.0, %for.end94 ], [ %num2.0, %for.inc92 ], [ %num2.0, %for.body89 ], [ %num2.0, %originalBBpart2208 ], [ %num2.0, %originalBB206 ], [ %num2.0, %for.cond86 ], [ %num2.0, %for.end83 ], [ %num2.0, %for.inc81 ], [ %num2.0, %for.body76 ], [ %num2.0, %for.cond72 ], [ %num2.0, %originalBBpart2204 ], [ %num2.0, %originalBB202 ], [ %num2.0, %if.end ], [ %conv71, %if.else ], [ %num2.0, %if.then ], [ %num2.0, %for.end49 ], [ %num2.0, %originalBBpart2200 ], [ %num2.0, %originalBB186 ], [ %num2.0, %for.inc47 ], [ %86, %for.body45 ], [ %num2.0, %originalBBpart2184 ], [ %num2.0, %originalBB182 ], [ %num2.0, %land.end44 ], [ %num2.0, %originalBBpart2180 ], [ %num2.0, %originalBB178 ], [ %num2.0, %land.end43 ], [ %num2.0, %land.rhs37 ], [ %num2.0, %originalBBpart2176 ], [ %num2.0, %originalBB174 ], [ %num2.0, %land.rhs31 ], [ %num2.0, %originalBBpart2 ], [ %num2.0, %originalBB ], [ %num2.0, %for.cond25 ], [ %num2.0, %for.end ], [ %num2.0, %for.inc ], [ %num2.0, %for.body ], [ %num2.0, %land.end21 ], [ %num2.0, %land.end ], [ %num2.0, %land.rhs15 ], [ %num2.0, %land.rhs ], [ %num2.0, %for.cond ]
  %k2.0.be = phi i32 [ %k2.0, %loopEntry ], [ %k2.0, %originalBB319alteredBB ], [ %k2.0, %originalBB315alteredBB ], [ %k2.0, %originalBB263alteredBB ], [ %k2.0, %originalBB215alteredBB ], [ %k2.0, %originalBB210alteredBB ], [ %k2.0, %originalBB206alteredBB ], [ %k2.0, %originalBB202alteredBB ], [ %k2.0, %originalBB186alteredBB ], [ %k2.0, %originalBB182alteredBB ], [ %k2.0, %originalBB178alteredBB ], [ %k2.0, %originalBB174alteredBB ], [ %k2.0, %originalBBalteredBB ], [ %k2.0, %for.inc170 ], [ %k2.0, %if.end165 ], [ %k2.0, %if.then164 ], [ %k2.0, %land.lhs.true ], [ %k2.0, %originalBBpart2321 ], [ %k2.0, %originalBB319 ], [ %k2.0, %for.body156 ], [ %k2.0, %for.cond153 ], [ %k2.0, %if.end152 ], [ %k2.0, %originalBBpart2317 ], [ %k2.0, %originalBB315 ], [ %k2.0, %if.then150 ], [ %k2.0, %for.end145 ], [ %k2.0, %for.inc143 ], [ %k2.0, %if.end142 ], [ %k2.0, %originalBBpart2313 ], [ %k2.0, %originalBB263 ], [ %k2.0, %if.else126 ], [ %k2.0, %originalBBpart2261 ], [ %k2.0, %originalBB215 ], [ %k2.0, %if.then111 ], [ %k2.0, %for.body99 ], [ %k2.0, %for.cond96 ], [ %k2.0, %originalBBpart2213 ], [ %k2.0, %originalBB210 ], [ %k2.0, %for.end94 ], [ %k2.0, %for.inc92 ], [ %k2.0, %for.body89 ], [ %k2.0, %originalBBpart2208 ], [ %k2.0, %originalBB206 ], [ %k2.0, %for.cond86 ], [ %k2.0, %for.end83 ], [ %k2.0, %for.inc81 ], [ %.neg68, %for.body76 ], [ %k2.0, %for.cond72 ], [ %k2.0, %originalBBpart2204 ], [ %k2.0, %originalBB202 ], [ %k2.0, %if.end ], [ %conv71, %if.else ], [ %num2.0, %if.then ], [ %k2.0, %for.end49 ], [ %k2.0, %originalBBpart2200 ], [ %k2.0, %originalBB186 ], [ %k2.0, %for.inc47 ], [ %k2.0, %for.body45 ], [ %k2.0, %originalBBpart2184 ], [ %k2.0, %originalBB182 ], [ %k2.0, %land.end44 ], [ %k2.0, %originalBBpart2180 ], [ %k2.0, %originalBB178 ], [ %k2.0, %land.end43 ], [ %k2.0, %land.rhs37 ], [ %k2.0, %originalBBpart2176 ], [ %k2.0, %originalBB174 ], [ %k2.0, %land.rhs31 ], [ %k2.0, %originalBBpart2 ], [ %k2.0, %originalBB ], [ %k2.0, %for.cond25 ], [ %k2.0, %for.end ], [ %k2.0, %for.inc ], [ %k2.0, %for.body ], [ %k2.0, %land.end21 ], [ %k2.0, %land.end ], [ %k2.0, %land.rhs15 ], [ %k2.0, %land.rhs ], [ %k2.0, %for.cond ]
  %tmp.0.be = phi i32 [ %tmp.0, %loopEntry ], [ %tmp.0, %originalBB319alteredBB ], [ %tmp.0, %originalBB315alteredBB ], [ 0, %originalBB263alteredBB ], [ 1, %originalBB215alteredBB ], [ %tmp.0, %originalBB210alteredBB ], [ %tmp.0, %originalBB206alteredBB ], [ %tmp.0, %originalBB202alteredBB ], [ %tmp.0, %originalBB186alteredBB ], [ %tmp.0, %originalBB182alteredBB ], [ %tmp.0, %originalBB178alteredBB ], [ %tmp.0, %originalBB174alteredBB ], [ %tmp.0, %originalBBalteredBB ], [ %tmp.0, %for.inc170 ], [ %tmp.0, %if.end165 ], [ %tmp.0, %if.then164 ], [ %tmp.0, %land.lhs.true ], [ %tmp.0, %originalBBpart2321 ], [ %tmp.0, %originalBB319 ], [ %tmp.0, %for.body156 ], [ %tmp.0, %for.cond153 ], [ %tmp.0, %if.end152 ], [ %tmp.0, %originalBBpart2317 ], [ %tmp.0, %originalBB315 ], [ %tmp.0, %if.then150 ], [ %tmp.0, %for.end145 ], [ %tmp.0, %for.inc143 ], [ %tmp.0, %if.end142 ], [ %tmp.0, %originalBBpart2313 ], [ 0, %originalBB263 ], [ %tmp.0, %if.else126 ], [ %tmp.0, %originalBBpart2261 ], [ 1, %originalBB215 ], [ %tmp.0, %if.then111 ], [ %tmp.0, %for.body99 ], [ %tmp.0, %for.cond96 ], [ %tmp.0, %originalBBpart2213 ], [ %tmp.0, %originalBB210 ], [ %tmp.0, %for.end94 ], [ %tmp.0, %for.inc92 ], [ %tmp.0, %for.body89 ], [ %tmp.0, %originalBBpart2208 ], [ %tmp.0, %originalBB206 ], [ %tmp.0, %for.cond86 ], [ %tmp.0, %for.end83 ], [ %tmp.0, %for.inc81 ], [ %tmp.0, %for.body76 ], [ %tmp.0, %for.cond72 ], [ %tmp.0, %originalBBpart2204 ], [ %tmp.0, %originalBB202 ], [ %tmp.0, %if.end ], [ %tmp.0, %if.else ], [ %tmp.0, %if.then ], [ %tmp.0, %for.end49 ], [ %tmp.0, %originalBBpart2200 ], [ %tmp.0, %originalBB186 ], [ %tmp.0, %for.inc47 ], [ %tmp.0, %for.body45 ], [ %tmp.0, %originalBBpart2184 ], [ %tmp.0, %originalBB182 ], [ %tmp.0, %land.end44 ], [ %tmp.0, %originalBBpart2180 ], [ %tmp.0, %originalBB178 ], [ %tmp.0, %land.end43 ], [ %tmp.0, %land.rhs37 ], [ %tmp.0, %originalBBpart2176 ], [ %tmp.0, %originalBB174 ], [ %tmp.0, %land.rhs31 ], [ %tmp.0, %originalBBpart2 ], [ %tmp.0, %originalBB ], [ %tmp.0, %for.cond25 ], [ %tmp.0, %for.end ], [ %tmp.0, %for.inc ], [ %tmp.0, %for.body ], [ %tmp.0, %land.end21 ], [ %tmp.0, %land.end ], [ %tmp.0, %land.rhs15 ], [ %tmp.0, %land.rhs ], [ %tmp.0, %for.cond ]
  %head.0.be = phi i32 [ %head.0, %loopEntry ], [ %head.0, %originalBB319alteredBB ], [ 1, %originalBB315alteredBB ], [ %head.0, %originalBB263alteredBB ], [ %head.0, %originalBB215alteredBB ], [ %head.0, %originalBB210alteredBB ], [ %head.0, %originalBB206alteredBB ], [ %head.0, %originalBB202alteredBB ], [ %head.0, %originalBB186alteredBB ], [ %head.0, %originalBB182alteredBB ], [ %head.0, %originalBB178alteredBB ], [ %head.0, %originalBB174alteredBB ], [ %head.0, %originalBBalteredBB ], [ %head.0, %for.inc170 ], [ 1, %if.end165 ], [ %head.0, %if.then164 ], [ %head.0, %land.lhs.true ], [ %head.0, %originalBBpart2321 ], [ %head.0, %originalBB319 ], [ %head.0, %for.body156 ], [ %head.0, %for.cond153 ], [ %head.0, %if.end152 ], [ %head.0, %originalBBpart2317 ], [ 1, %originalBB315 ], [ %head.0, %if.then150 ], [ %head.0, %for.end145 ], [ %head.0, %for.inc143 ], [ %head.0, %if.end142 ], [ %head.0, %originalBBpart2313 ], [ %head.0, %originalBB263 ], [ %head.0, %if.else126 ], [ %head.0, %originalBBpart2261 ], [ %head.0, %originalBB215 ], [ %head.0, %if.then111 ], [ %head.0, %for.body99 ], [ %head.0, %for.cond96 ], [ %head.0, %originalBBpart2213 ], [ %head.0, %originalBB210 ], [ %head.0, %for.end94 ], [ %head.0, %for.inc92 ], [ %head.0, %for.body89 ], [ %head.0, %originalBBpart2208 ], [ %head.0, %originalBB206 ], [ %head.0, %for.cond86 ], [ %head.0, %for.end83 ], [ %head.0, %for.inc81 ], [ %head.0, %for.body76 ], [ %head.0, %for.cond72 ], [ %head.0, %originalBBpart2204 ], [ %head.0, %originalBB202 ], [ %head.0, %if.end ], [ %head.0, %if.else ], [ %head.0, %if.then ], [ %head.0, %for.end49 ], [ %head.0, %originalBBpart2200 ], [ %head.0, %originalBB186 ], [ %head.0, %for.inc47 ], [ %head.0, %for.body45 ], [ %head.0, %originalBBpart2184 ], [ %head.0, %originalBB182 ], [ %head.0, %land.end44 ], [ %head.0, %originalBBpart2180 ], [ %head.0, %originalBB178 ], [ %head.0, %land.end43 ], [ %head.0, %land.rhs37 ], [ %head.0, %originalBBpart2176 ], [ %head.0, %originalBB174 ], [ %head.0, %land.rhs31 ], [ %head.0, %originalBBpart2 ], [ %head.0, %originalBB ], [ %head.0, %for.cond25 ], [ %head.0, %for.end ], [ %head.0, %for.inc ], [ %head.0, %for.body ], [ %head.0, %land.end21 ], [ %head.0, %land.end ], [ %head.0, %land.rhs15 ], [ %head.0, %land.rhs ], [ %head.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1910569216, %originalBB319alteredBB ], [ 373720030, %originalBB315alteredBB ], [ 643933704, %originalBB263alteredBB ], [ 993841822, %originalBB215alteredBB ], [ 320794312, %originalBB210alteredBB ], [ -1525486769, %originalBB206alteredBB ], [ -200831594, %originalBB202alteredBB ], [ 1442985951, %originalBB186alteredBB ], [ 951302068, %originalBB182alteredBB ], [ 540777068, %originalBB178alteredBB ], [ -1856437305, %originalBB174alteredBB ], [ 910132217, %originalBBalteredBB ], [ 2129515523, %for.inc170 ], [ -1742591296, %if.end165 ], [ -1742591296, %if.then164 ], [ %264, %land.lhs.true ], [ %263, %originalBBpart2321 ], [ %262, %originalBB319 ], [ %252, %for.body156 ], [ %243, %for.cond153 ], [ 2129515523, %if.end152 ], [ 2024083366, %originalBBpart2317 ], [ %242, %originalBB315 ], [ %233, %if.then150 ], [ %224, %for.end145 ], [ -321989098, %for.inc143 ], [ -1752519693, %if.end142 ], [ 147289645, %originalBBpart2313 ], [ %222, %originalBB263 ], [ %208, %if.else126 ], [ 147289645, %originalBBpart2261 ], [ %199, %originalBB215 ], [ %184, %if.then111 ], [ %175, %for.body99 ], [ %170, %for.cond96 ], [ -321989098, %originalBBpart2213 ], [ %169, %originalBB210 ], [ %159, %for.end94 ], [ 320652514, %for.inc92 ], [ -748901588, %for.body89 ], [ %149, %originalBBpart2208 ], [ %148, %originalBB206 ], [ %139, %for.cond86 ], [ 320652514, %for.end83 ], [ -1765078966, %for.inc81 ], [ 1590643855, %for.body76 ], [ %126, %for.cond72 ], [ -1765078966, %originalBBpart2204 ], [ %123, %originalBB202 ], [ %114, %if.end ], [ 1952472492, %if.else ], [ 1952472492, %if.then ], [ %105, %for.end49 ], [ -789808487, %originalBBpart2200 ], [ %104, %originalBB186 ], [ %95, %for.inc47 ], [ -1367009399, %for.body45 ], [ %85, %originalBBpart2184 ], [ %84, %originalBB182 ], [ %75, %land.end44 ], [ 1682668309, %originalBBpart2180 ], [ %66, %originalBB178 ], [ %57, %land.end43 ], [ -2146301795, %land.rhs37 ], [ %47, %originalBBpart2176 ], [ %46, %originalBB174 ], [ %36, %land.rhs31 ], [ %27, %originalBBpart2 ], [ %26, %originalBB ], [ %16, %for.cond25 ], [ -789808487, %for.end ], [ -2099322576, %for.inc ], [ 1546719914, %for.body ], [ %5, %land.end21 ], [ -408634184, %land.end ], [ 1730729990, %land.rhs15 ], [ %3, %land.rhs ], [ %1, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB319alteredBB ], [ %.reg2mem.0, %originalBB315alteredBB ], [ %.reg2mem.0, %originalBB263alteredBB ], [ %.reg2mem.0, %originalBB215alteredBB ], [ %.reg2mem.0, %originalBB210alteredBB ], [ %.reg2mem.0, %originalBB206alteredBB ], [ %.reg2mem.0, %originalBB202alteredBB ], [ %.reg2mem.0, %originalBB186alteredBB ], [ %.reg2mem.0, %originalBB182alteredBB ], [ %.reg2mem.0, %originalBB178alteredBB ], [ %.reg2mem.0, %originalBB174alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %for.inc170 ], [ %.reg2mem.0, %if.end165 ], [ %.reg2mem.0, %if.then164 ], [ %.reg2mem.0, %land.lhs.true ], [ %.reg2mem.0, %originalBBpart2321 ], [ %.reg2mem.0, %originalBB319 ], [ %.reg2mem.0, %for.body156 ], [ %.reg2mem.0, %for.cond153 ], [ %.reg2mem.0, %if.end152 ], [ %.reg2mem.0, %originalBBpart2317 ], [ %.reg2mem.0, %originalBB315 ], [ %.reg2mem.0, %if.then150 ], [ %.reg2mem.0, %for.end145 ], [ %.reg2mem.0, %for.inc143 ], [ %.reg2mem.0, %if.end142 ], [ %.reg2mem.0, %originalBBpart2313 ], [ %.reg2mem.0, %originalBB263 ], [ %.reg2mem.0, %if.else126 ], [ %.reg2mem.0, %originalBBpart2261 ], [ %.reg2mem.0, %originalBB215 ], [ %.reg2mem.0, %if.then111 ], [ %.reg2mem.0, %for.body99 ], [ %.reg2mem.0, %for.cond96 ], [ %.reg2mem.0, %originalBBpart2213 ], [ %.reg2mem.0, %originalBB210 ], [ %.reg2mem.0, %for.end94 ], [ %.reg2mem.0, %for.inc92 ], [ %.reg2mem.0, %for.body89 ], [ %.reg2mem.0, %originalBBpart2208 ], [ %.reg2mem.0, %originalBB206 ], [ %.reg2mem.0, %for.cond86 ], [ %.reg2mem.0, %for.end83 ], [ %.reg2mem.0, %for.inc81 ], [ %.reg2mem.0, %for.body76 ], [ %.reg2mem.0, %for.cond72 ], [ %.reg2mem.0, %originalBBpart2204 ], [ %.reg2mem.0, %originalBB202 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %if.else ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %for.end49 ], [ %.reg2mem.0, %originalBBpart2200 ], [ %.reg2mem.0, %originalBB186 ], [ %.reg2mem.0, %for.inc47 ], [ %.reg2mem.0, %for.body45 ], [ %.reg2mem.0, %originalBBpart2184 ], [ %.reg2mem.0, %originalBB182 ], [ %.reg2mem.0, %land.end44 ], [ %.reg2mem.0, %originalBBpart2180 ], [ %.reg2mem.0, %originalBB178 ], [ %.reg2mem.0, %land.end43 ], [ %.reg2mem.0, %land.rhs37 ], [ %.reg2mem.0, %originalBBpart2176 ], [ %.reg2mem.0, %originalBB174 ], [ %.reg2mem.0, %land.rhs31 ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.cond25 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %land.end21 ], [ %.reg2mem.0, %land.end ], [ %cmp19, %land.rhs15 ], [ false, %land.rhs ], [ %.reg2mem.0, %for.cond ]
  %.reg2mem324.0.be = phi i1 [ %.reg2mem324.0, %loopEntry ], [ %.reg2mem324.0, %originalBB319alteredBB ], [ %.reg2mem324.0, %originalBB315alteredBB ], [ %.reg2mem324.0, %originalBB263alteredBB ], [ %.reg2mem324.0, %originalBB215alteredBB ], [ %.reg2mem324.0, %originalBB210alteredBB ], [ %.reg2mem324.0, %originalBB206alteredBB ], [ %.reg2mem324.0, %originalBB202alteredBB ], [ %.reg2mem324.0, %originalBB186alteredBB ], [ %.reg2mem324.0, %originalBB182alteredBB ], [ %.reg2mem324.0, %originalBB178alteredBB ], [ %.reg2mem324.0, %originalBB174alteredBB ], [ %.reg2mem324.0, %originalBBalteredBB ], [ %.reg2mem324.0, %for.inc170 ], [ %.reg2mem324.0, %if.end165 ], [ %.reg2mem324.0, %if.then164 ], [ %.reg2mem324.0, %land.lhs.true ], [ %.reg2mem324.0, %originalBBpart2321 ], [ %.reg2mem324.0, %originalBB319 ], [ %.reg2mem324.0, %for.body156 ], [ %.reg2mem324.0, %for.cond153 ], [ %.reg2mem324.0, %if.end152 ], [ %.reg2mem324.0, %originalBBpart2317 ], [ %.reg2mem324.0, %originalBB315 ], [ %.reg2mem324.0, %if.then150 ], [ %.reg2mem324.0, %for.end145 ], [ %.reg2mem324.0, %for.inc143 ], [ %.reg2mem324.0, %if.end142 ], [ %.reg2mem324.0, %originalBBpart2313 ], [ %.reg2mem324.0, %originalBB263 ], [ %.reg2mem324.0, %if.else126 ], [ %.reg2mem324.0, %originalBBpart2261 ], [ %.reg2mem324.0, %originalBB215 ], [ %.reg2mem324.0, %if.then111 ], [ %.reg2mem324.0, %for.body99 ], [ %.reg2mem324.0, %for.cond96 ], [ %.reg2mem324.0, %originalBBpart2213 ], [ %.reg2mem324.0, %originalBB210 ], [ %.reg2mem324.0, %for.end94 ], [ %.reg2mem324.0, %for.inc92 ], [ %.reg2mem324.0, %for.body89 ], [ %.reg2mem324.0, %originalBBpart2208 ], [ %.reg2mem324.0, %originalBB206 ], [ %.reg2mem324.0, %for.cond86 ], [ %.reg2mem324.0, %for.end83 ], [ %.reg2mem324.0, %for.inc81 ], [ %.reg2mem324.0, %for.body76 ], [ %.reg2mem324.0, %for.cond72 ], [ %.reg2mem324.0, %originalBBpart2204 ], [ %.reg2mem324.0, %originalBB202 ], [ %.reg2mem324.0, %if.end ], [ %.reg2mem324.0, %if.else ], [ %.reg2mem324.0, %if.then ], [ %.reg2mem324.0, %for.end49 ], [ %.reg2mem324.0, %originalBBpart2200 ], [ %.reg2mem324.0, %originalBB186 ], [ %.reg2mem324.0, %for.inc47 ], [ %.reg2mem324.0, %for.body45 ], [ %.reg2mem324.0, %originalBBpart2184 ], [ %.reg2mem324.0, %originalBB182 ], [ %.reg2mem324.0, %land.end44 ], [ %.reg2mem324.0, %originalBBpart2180 ], [ %.reg2mem324.0, %originalBB178 ], [ %.reg2mem324.0, %land.end43 ], [ %.reg2mem324.0, %land.rhs37 ], [ %.reg2mem324.0, %originalBBpart2176 ], [ %.reg2mem324.0, %originalBB174 ], [ %.reg2mem324.0, %land.rhs31 ], [ %.reg2mem324.0, %originalBBpart2 ], [ %.reg2mem324.0, %originalBB ], [ %.reg2mem324.0, %for.cond25 ], [ %.reg2mem324.0, %for.end ], [ %.reg2mem324.0, %for.inc ], [ %.reg2mem324.0, %for.body ], [ %.reg2mem324.0, %land.end21 ], [ %.reg2mem.0, %land.end ], [ %.reg2mem324.0, %land.rhs15 ], [ %.reg2mem324.0, %land.rhs ], [ false, %for.cond ]
  %.reg2mem326.0.be = phi i1 [ %.reg2mem326.0, %loopEntry ], [ %.reg2mem326.0, %originalBB319alteredBB ], [ %.reg2mem326.0, %originalBB315alteredBB ], [ %.reg2mem326.0, %originalBB263alteredBB ], [ %.reg2mem326.0, %originalBB215alteredBB ], [ %.reg2mem326.0, %originalBB210alteredBB ], [ %.reg2mem326.0, %originalBB206alteredBB ], [ %.reg2mem326.0, %originalBB202alteredBB ], [ %.reg2mem326.0, %originalBB186alteredBB ], [ %.reg2mem326.0, %originalBB182alteredBB ], [ %.reg2mem326.0, %originalBB178alteredBB ], [ %.reg2mem326.0, %originalBB174alteredBB ], [ %.reg2mem326.0, %originalBBalteredBB ], [ %.reg2mem326.0, %for.inc170 ], [ %.reg2mem326.0, %if.end165 ], [ %.reg2mem326.0, %if.then164 ], [ %.reg2mem326.0, %land.lhs.true ], [ %.reg2mem326.0, %originalBBpart2321 ], [ %.reg2mem326.0, %originalBB319 ], [ %.reg2mem326.0, %for.body156 ], [ %.reg2mem326.0, %for.cond153 ], [ %.reg2mem326.0, %if.end152 ], [ %.reg2mem326.0, %originalBBpart2317 ], [ %.reg2mem326.0, %originalBB315 ], [ %.reg2mem326.0, %if.then150 ], [ %.reg2mem326.0, %for.end145 ], [ %.reg2mem326.0, %for.inc143 ], [ %.reg2mem326.0, %if.end142 ], [ %.reg2mem326.0, %originalBBpart2313 ], [ %.reg2mem326.0, %originalBB263 ], [ %.reg2mem326.0, %if.else126 ], [ %.reg2mem326.0, %originalBBpart2261 ], [ %.reg2mem326.0, %originalBB215 ], [ %.reg2mem326.0, %if.then111 ], [ %.reg2mem326.0, %for.body99 ], [ %.reg2mem326.0, %for.cond96 ], [ %.reg2mem326.0, %originalBBpart2213 ], [ %.reg2mem326.0, %originalBB210 ], [ %.reg2mem326.0, %for.end94 ], [ %.reg2mem326.0, %for.inc92 ], [ %.reg2mem326.0, %for.body89 ], [ %.reg2mem326.0, %originalBBpart2208 ], [ %.reg2mem326.0, %originalBB206 ], [ %.reg2mem326.0, %for.cond86 ], [ %.reg2mem326.0, %for.end83 ], [ %.reg2mem326.0, %for.inc81 ], [ %.reg2mem326.0, %for.body76 ], [ %.reg2mem326.0, %for.cond72 ], [ %.reg2mem326.0, %originalBBpart2204 ], [ %.reg2mem326.0, %originalBB202 ], [ %.reg2mem326.0, %if.end ], [ %.reg2mem326.0, %if.else ], [ %.reg2mem326.0, %if.then ], [ %.reg2mem326.0, %for.end49 ], [ %.reg2mem326.0, %originalBBpart2200 ], [ %.reg2mem326.0, %originalBB186 ], [ %.reg2mem326.0, %for.inc47 ], [ %.reg2mem326.0, %for.body45 ], [ %.reg2mem326.0, %originalBBpart2184 ], [ %.reg2mem326.0, %originalBB182 ], [ %.reg2mem326.0, %land.end44 ], [ %.reg2mem326.0, %originalBBpart2180 ], [ %.reg2mem326.0, %originalBB178 ], [ %.reg2mem326.0, %land.end43 ], [ %cmp41, %land.rhs37 ], [ false, %originalBBpart2176 ], [ %.reg2mem326.0, %originalBB174 ], [ %.reg2mem326.0, %land.rhs31 ], [ %.reg2mem326.0, %originalBBpart2 ], [ %.reg2mem326.0, %originalBB ], [ %.reg2mem326.0, %for.cond25 ], [ %.reg2mem326.0, %for.end ], [ %.reg2mem326.0, %for.inc ], [ %.reg2mem326.0, %for.body ], [ %.reg2mem326.0, %land.end21 ], [ %.reg2mem326.0, %land.end ], [ %.reg2mem326.0, %land.rhs15 ], [ %.reg2mem326.0, %land.rhs ], [ %.reg2mem326.0, %for.cond ]
  %.reg2mem328.0.be = phi i1 [ %.reg2mem328.0, %loopEntry ], [ %.reg2mem328.0, %originalBB319alteredBB ], [ %.reg2mem328.0, %originalBB315alteredBB ], [ %.reg2mem328.0, %originalBB263alteredBB ], [ %.reg2mem328.0, %originalBB215alteredBB ], [ %.reg2mem328.0, %originalBB210alteredBB ], [ %.reg2mem328.0, %originalBB206alteredBB ], [ %.reg2mem328.0, %originalBB202alteredBB ], [ %.reg2mem328.0, %originalBB186alteredBB ], [ %.reg2mem328.0, %originalBB182alteredBB ], [ %.reg2mem328.0, %originalBB178alteredBB ], [ %.reg2mem328.0, %originalBB174alteredBB ], [ %.reg2mem328.0, %originalBBalteredBB ], [ %.reg2mem328.0, %for.inc170 ], [ %.reg2mem328.0, %if.end165 ], [ %.reg2mem328.0, %if.then164 ], [ %.reg2mem328.0, %land.lhs.true ], [ %.reg2mem328.0, %originalBBpart2321 ], [ %.reg2mem328.0, %originalBB319 ], [ %.reg2mem328.0, %for.body156 ], [ %.reg2mem328.0, %for.cond153 ], [ %.reg2mem328.0, %if.end152 ], [ %.reg2mem328.0, %originalBBpart2317 ], [ %.reg2mem328.0, %originalBB315 ], [ %.reg2mem328.0, %if.then150 ], [ %.reg2mem328.0, %for.end145 ], [ %.reg2mem328.0, %for.inc143 ], [ %.reg2mem328.0, %if.end142 ], [ %.reg2mem328.0, %originalBBpart2313 ], [ %.reg2mem328.0, %originalBB263 ], [ %.reg2mem328.0, %if.else126 ], [ %.reg2mem328.0, %originalBBpart2261 ], [ %.reg2mem328.0, %originalBB215 ], [ %.reg2mem328.0, %if.then111 ], [ %.reg2mem328.0, %for.body99 ], [ %.reg2mem328.0, %for.cond96 ], [ %.reg2mem328.0, %originalBBpart2213 ], [ %.reg2mem328.0, %originalBB210 ], [ %.reg2mem328.0, %for.end94 ], [ %.reg2mem328.0, %for.inc92 ], [ %.reg2mem328.0, %for.body89 ], [ %.reg2mem328.0, %originalBBpart2208 ], [ %.reg2mem328.0, %originalBB206 ], [ %.reg2mem328.0, %for.cond86 ], [ %.reg2mem328.0, %for.end83 ], [ %.reg2mem328.0, %for.inc81 ], [ %.reg2mem328.0, %for.body76 ], [ %.reg2mem328.0, %for.cond72 ], [ %.reg2mem328.0, %originalBBpart2204 ], [ %.reg2mem328.0, %originalBB202 ], [ %.reg2mem328.0, %if.end ], [ %.reg2mem328.0, %if.else ], [ %.reg2mem328.0, %if.then ], [ %.reg2mem328.0, %for.end49 ], [ %.reg2mem328.0, %originalBBpart2200 ], [ %.reg2mem328.0, %originalBB186 ], [ %.reg2mem328.0, %for.inc47 ], [ %.reg2mem328.0, %for.body45 ], [ %.reg2mem328.0, %originalBBpart2184 ], [ %.reg2mem328.0, %originalBB182 ], [ %.reg2mem328.0, %land.end44 ], [ %.reload327.reg2mem.0..reload327.reg2mem.0..reload327.reg2mem.0..reload327.reload, %originalBBpart2180 ], [ %.reg2mem328.0, %originalBB178 ], [ %.reg2mem328.0, %land.end43 ], [ %.reg2mem328.0, %land.rhs37 ], [ %.reg2mem328.0, %originalBBpart2176 ], [ %.reg2mem328.0, %originalBB174 ], [ %.reg2mem328.0, %land.rhs31 ], [ false, %originalBBpart2 ], [ %.reg2mem328.0, %originalBB ], [ %.reg2mem328.0, %for.cond25 ], [ %.reg2mem328.0, %for.end ], [ %.reg2mem328.0, %for.inc ], [ %.reg2mem328.0, %for.body ], [ %.reg2mem328.0, %land.end21 ], [ %.reg2mem328.0, %land.end ], [ %.reg2mem328.0, %land.rhs15 ], [ %.reg2mem328.0, %land.rhs ], [ %.reg2mem328.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [251 x i8], [251 x i8]* %m, i64 0, i64 %idxprom
  %0 = load i8, i8* %arrayidx, align 1
  %cmp.not = icmp eq i8 %0, 0
  %1 = select i1 %cmp.not, i32 -408634184, i32 -1862688877
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [251 x i8], [251 x i8]* %m, i64 0, i64 %idxprom10
  %2 = load i8, i8* %arrayidx11, align 1
  %cmp13 = icmp sgt i8 %2, 47
  %3 = select i1 %cmp13, i32 -1194662081, i32 1730729990
  br label %loopEntry.backedge

land.rhs15:                                       ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [251 x i8], [251 x i8]* %m, i64 0, i64 %idxprom16
  %4 = load i8, i8* %arrayidx17, align 1
  %cmp19 = icmp slt i8 %4, 58
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

land.end21:                                       ; preds = %loopEntry
  %5 = select i1 %.reg2mem324.0, i32 738459466, i32 -2072521760
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %6 = add i32 %num1.0, 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %7 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [251 x i8], [251 x i8]* %m, i64 0, i64 %idxprom23
  store i8 0, i8* %arrayidx24, align 1
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %8 = load i32, i32* @x, align 4
  %9 = load i32, i32* @y, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 910132217, i32 1165256769
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom26 = sext i32 %j.0 to i64
  %arrayidx27 = getelementptr inbounds [251 x i8], [251 x i8]* %n, i64 0, i64 %idxprom26
  %17 = load i8, i8* %arrayidx27, align 1
  %cmp29 = icmp ne i8 %17, 0
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1949050580, i32 1165256769
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %27 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 -1859457755, i32 1682668309
  br label %loopEntry.backedge

land.rhs31:                                       ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1856437305, i32 1083033932
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %idxprom32 = sext i32 %j.0 to i64
  %arrayidx33 = getelementptr inbounds [251 x i8], [251 x i8]* %n, i64 0, i64 %idxprom32
  %37 = load i8, i8* %arrayidx33, align 1
  %cmp35 = icmp sgt i8 %37, 47
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 65699825, i32 1083033932
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %47 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 -1003939659, i32 -2146301795
  br label %loopEntry.backedge

land.rhs37:                                       ; preds = %loopEntry
  %idxprom38 = sext i32 %j.0 to i64
  %arrayidx39 = getelementptr inbounds [251 x i8], [251 x i8]* %n, i64 0, i64 %idxprom38
  %48 = load i8, i8* %arrayidx39, align 1
  %cmp41 = icmp slt i8 %48, 58
  br label %loopEntry.backedge

land.end43:                                       ; preds = %loopEntry
  store i1 %.reg2mem326.0, i1* %.reload327.reg2mem, align 1
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 540777068, i32 -90309138
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1951440459, i32 -90309138
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  %.reload327.reg2mem.0..reload327.reg2mem.0..reload327.reg2mem.0..reload327.reload = load volatile i1, i1* %.reload327.reg2mem, align 1
  br label %loopEntry.backedge

land.end44:                                       ; preds = %loopEntry
  store i1 %.reg2mem328.0, i1* %.reload329.reg2mem, align 1
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 951302068, i32 533074040
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -696917476, i32 533074040
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  %.reload329.reg2mem.0..reload329.reg2mem.0..reload329.reg2mem.0..reload329.reload = load volatile i1, i1* %.reload329.reg2mem, align 1
  %85 = select i1 %.reload329.reg2mem.0..reload329.reg2mem.0..reload329.reg2mem.0..reload329.reload, i32 -446910857, i32 -1148070278
  br label %loopEntry.backedge

for.body45:                                       ; preds = %loopEntry
  %86 = add i32 %num2.0, 1
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1442985951, i32 -1519208301
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %.neg69 = add i32 %j.0, 1
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -723689899, i32 -1519208301
  br label %loopEntry.backedge

originalBBpart2200:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  %idxprom50 = sext i32 %j.0 to i64
  %arrayidx51 = getelementptr inbounds [251 x i8], [251 x i8]* %n, i64 0, i64 %idxprom50
  store i8 0, i8* %arrayidx51, align 1
  %cmp52.not = icmp slt i32 %num1.0, %num2.0
  %105 = select i1 %cmp52.not, i32 -1376610900, i32 1647226908
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call56 = call i8* @strcpy(i8* noundef nonnull %arraydecay60, i8* noundef nonnull %arraydecay) #5
  %call59 = call i8* @strcpy(i8* noundef nonnull %arraydecay57, i8* noundef nonnull %arraydecay7) #5
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call62 = call i8* @strcpy(i8* noundef nonnull %arraydecay60, i8* noundef nonnull %arraydecay7) #5
  %call65 = call i8* @strcpy(i8* noundef nonnull %arraydecay7, i8* noundef nonnull %arraydecay) #5
  %call67 = call i64 @strlen(i8* noundef nonnull %arraydecay60) #6
  %conv68 = trunc i64 %call67 to i32
  %call70 = call i64 @strlen(i8* noundef nonnull %arraydecay7) #6
  %conv71 = trunc i64 %call70 to i32
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -200831594, i32 1363300580
  br label %loopEntry.backedge

originalBB202:                                    ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -1841491613, i32 1363300580
  br label %loopEntry.backedge

originalBBpart2204:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond72:                                       ; preds = %loopEntry
  %124 = xor i32 %num2.0, -1
  %125 = add i32 %num1.0, %124
  %cmp74 = icmp sgt i32 %j.0, %125
  %126 = select i1 %cmp74, i32 1832408306, i32 1037689496
  br label %loopEntry.backedge

for.body76:                                       ; preds = %loopEntry
  %idxprom77 = sext i32 %k2.0 to i64
  %arrayidx78 = getelementptr inbounds [251 x i8], [251 x i8]* %n, i64 0, i64 %idxprom77
  %127 = load i8, i8* %arrayidx78, align 1
  %idxprom79 = sext i32 %j.0 to i64
  %arrayidx80 = getelementptr inbounds [251 x i8], [251 x i8]* %n, i64 0, i64 %idxprom79
  store i8 %127, i8* %arrayidx80, align 1
  %.neg68 = add i32 %k2.0, -1
  br label %loopEntry.backedge

for.inc81:                                        ; preds = %loopEntry
  %128 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end83:                                        ; preds = %loopEntry
  %129 = xor i32 %num2.0, -1
  %130 = add i32 %num1.0, %129
  br label %loopEntry.backedge

for.cond86:                                       ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -1525486769, i32 -329230366
  br label %loopEntry.backedge

originalBB206:                                    ; preds = %loopEntry
  %cmp87 = icmp sgt i32 %j.0, -1
  store i1 %cmp87, i1* %cmp87.reg2mem, align 1
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -848863781, i32 -329230366
  br label %loopEntry.backedge

originalBBpart2208:                               ; preds = %loopEntry
  %cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reload = load volatile i1, i1* %cmp87.reg2mem, align 1
  %149 = select i1 %cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reload, i32 746752136, i32 832895802
  br label %loopEntry.backedge

for.body89:                                       ; preds = %loopEntry
  %idxprom90 = sext i32 %j.0 to i64
  %arrayidx91 = getelementptr inbounds [251 x i8], [251 x i8]* %n, i64 0, i64 %idxprom90
  store i8 48, i8* %arrayidx91, align 1
  br label %loopEntry.backedge

for.inc92:                                        ; preds = %loopEntry
  %150 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end94:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 320794312, i32 1126215282
  br label %loopEntry.backedge

originalBB210:                                    ; preds = %loopEntry
  %160 = add i32 %num1.0, -1
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 1567619726, i32 1126215282
  br label %loopEntry.backedge

originalBBpart2213:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond96:                                       ; preds = %loopEntry
  %cmp97 = icmp sgt i32 %j.0, -1
  %170 = select i1 %cmp97, i32 1921095251, i32 560215298
  br label %loopEntry.backedge

for.body99:                                       ; preds = %loopEntry
  %idxprom100 = sext i32 %j.0 to i64
  %arrayidx101 = getelementptr inbounds [251 x i8], [251 x i8]* %x, i64 0, i64 %idxprom100
  %171 = load i8, i8* %arrayidx101, align 1
  %conv102 = sext i8 %171 to i32
  %arrayidx105 = getelementptr inbounds [251 x i8], [251 x i8]* %n, i64 0, i64 %idxprom100
  %172 = load i8, i8* %arrayidx105, align 1
  %conv106 = sext i8 %172 to i32
  %173 = or i32 %tmp.0, -96
  %174 = add nsw i32 %173, %conv102
  %.neg67 = add nsw i32 %174, %conv106
  %cmp109 = icmp sgt i32 %.neg67, 9
  %175 = select i1 %cmp109, i32 1459316257, i32 207136759
  br label %loopEntry.backedge

if.then111:                                       ; preds = %loopEntry
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 993841822, i32 1742923346
  br label %loopEntry.backedge

originalBB215:                                    ; preds = %loopEntry
  %idxprom112 = sext i32 %j.0 to i64
  %arrayidx113 = getelementptr inbounds [251 x i8], [251 x i8]* %x, i64 0, i64 %idxprom112
  %185 = load i8, i8* %arrayidx113, align 1
  %conv114 = sext i8 %185 to i32
  %arrayidx117 = getelementptr inbounds [251 x i8], [251 x i8]* %n, i64 0, i64 %idxprom112
  %186 = load i8, i8* %arrayidx117, align 1
  %conv118 = sext i8 %186 to i32
  %187 = or i32 %tmp.0, -96
  %188 = add nsw i32 %187, %conv114
  %189 = add nsw i32 %188, %conv118
  %rem = srem i32 %189, 10
  %190 = trunc i32 %rem to i8
  %conv123 = add nsw i8 %190, 48
  %arrayidx125 = getelementptr inbounds [255 x i8], [255 x i8]* %total, i64 0, i64 %idxprom112
  store i8 %conv123, i8* %arrayidx125, align 1
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -1276163479, i32 1742923346
  br label %loopEntry.backedge

originalBBpart2261:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else126:                                       ; preds = %loopEntry
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 643933704, i32 1329709247
  br label %loopEntry.backedge

originalBB263:                                    ; preds = %loopEntry
  %idxprom127 = sext i32 %j.0 to i64
  %arrayidx128 = getelementptr inbounds [251 x i8], [251 x i8]* %x, i64 0, i64 %idxprom127
  %209 = load i8, i8* %arrayidx128, align 1
  %conv129 = sext i8 %209 to i32
  %arrayidx132 = getelementptr inbounds [251 x i8], [251 x i8]* %n, i64 0, i64 %idxprom127
  %210 = load i8, i8* %arrayidx132, align 1
  %conv133 = sext i8 %210 to i32
  %211 = or i32 %tmp.0, -96
  %212 = add nsw i32 %211, %conv129
  %.neg66 = add nsw i32 %212, %conv133
  %rem137 = srem i32 %.neg66, 10
  %213 = trunc i32 %rem137 to i8
  %conv139 = add nsw i8 %213, 48
  %arrayidx141 = getelementptr inbounds [255 x i8], [255 x i8]* %total, i64 0, i64 %idxprom127
  store i8 %conv139, i8* %arrayidx141, align 1
  %214 = load i32, i32* @x, align 4
  %215 = load i32, i32* @y, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 1849137162, i32 1329709247
  br label %loopEntry.backedge

originalBBpart2313:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end142:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc143:                                       ; preds = %loopEntry
  %223 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end145:                                       ; preds = %loopEntry
  %idxprom146 = sext i32 %num1.0 to i64
  %arrayidx147 = getelementptr inbounds [255 x i8], [255 x i8]* %total, i64 0, i64 %idxprom146
  store i8 0, i8* %arrayidx147, align 1
  %cmp148 = icmp eq i32 %tmp.0, 1
  %224 = select i1 %cmp148, i32 -1812705505, i32 2024083366
  br label %loopEntry.backedge

if.then150:                                       ; preds = %loopEntry
  %225 = load i32, i32* @x, align 4
  %226 = load i32, i32* @y, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 373720030, i32 -996163077
  br label %loopEntry.backedge

originalBB315:                                    ; preds = %loopEntry
  %putchar65 = call i32 @putchar(i32 49)
  %234 = load i32, i32* @x, align 4
  %235 = load i32, i32* @y, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 1711147211, i32 -996163077
  br label %loopEntry.backedge

originalBBpart2317:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end152:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond153:                                      ; preds = %loopEntry
  %cmp154 = icmp slt i32 %j.0, %num1.0
  %243 = select i1 %cmp154, i32 -690821790, i32 1602411690
  br label %loopEntry.backedge

for.body156:                                      ; preds = %loopEntry
  %244 = load i32, i32* @x, align 4
  %245 = load i32, i32* @y, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 1910569216, i32 807725796
  br label %loopEntry.backedge

originalBB319:                                    ; preds = %loopEntry
  %idxprom157 = sext i32 %j.0 to i64
  %arrayidx158 = getelementptr inbounds [255 x i8], [255 x i8]* %total, i64 0, i64 %idxprom157
  %253 = load i8, i8* %arrayidx158, align 1
  %cmp160 = icmp eq i8 %253, 48
  store i1 %cmp160, i1* %cmp160.reg2mem, align 1
  %254 = load i32, i32* @x, align 4
  %255 = load i32, i32* @y, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 -1219451770, i32 807725796
  br label %loopEntry.backedge

originalBBpart2321:                               ; preds = %loopEntry
  %cmp160.reg2mem.0.cmp160.reg2mem.0.cmp160.reg2mem.0.cmp160.reload = load volatile i1, i1* %cmp160.reg2mem, align 1
  %263 = select i1 %cmp160.reg2mem.0.cmp160.reg2mem.0.cmp160.reg2mem.0.cmp160.reload, i32 -1633980665, i32 357049859
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp162 = icmp eq i32 %head.0, 0
  %264 = select i1 %cmp162, i32 162191701, i32 357049859
  br label %loopEntry.backedge

if.then164:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end165:                                        ; preds = %loopEntry
  %idxprom166 = sext i32 %j.0 to i64
  %arrayidx167 = getelementptr inbounds [255 x i8], [255 x i8]* %total, i64 0, i64 %idxprom166
  %265 = load i8, i8* %arrayidx167, align 1
  %conv168 = sext i8 %265 to i32
  %putchar64 = call i32 @putchar(i32 %conv168)
  br label %loopEntry.backedge

for.inc170:                                       ; preds = %loopEntry
  %266 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end172:                                       ; preds = %loopEntry
  %putchar63 = call i32 @putchar(i32 10)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  %267 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB202alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB206alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB210alteredBB:                           ; preds = %loopEntry
  %268 = add i32 %num1.0, -1
  br label %loopEntry.backedge

originalBB215alteredBB:                           ; preds = %loopEntry
  %idxprom112alteredBB = sext i32 %j.0 to i64
  %arrayidx113alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %x, i64 0, i64 %idxprom112alteredBB
  %269 = load i8, i8* %arrayidx113alteredBB, align 1
  %conv114alteredBB = sext i8 %269 to i32
  %arrayidx117alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %n, i64 0, i64 %idxprom112alteredBB
  %270 = load i8, i8* %arrayidx117alteredBB, align 1
  %conv118alteredBB = sext i8 %270 to i32
  %271 = or i32 %tmp.0, -96
  %272 = add nsw i32 %271, %conv114alteredBB
  %273 = add nsw i32 %272, %conv118alteredBB
  %remalteredBB = srem i32 %273, 10
  %274 = trunc i32 %remalteredBB to i8
  %conv123alteredBB = add nsw i8 %274, 48
  %arrayidx125alteredBB = getelementptr inbounds [255 x i8], [255 x i8]* %total, i64 0, i64 %idxprom112alteredBB
  store i8 %conv123alteredBB, i8* %arrayidx125alteredBB, align 1
  br label %loopEntry.backedge

originalBB263alteredBB:                           ; preds = %loopEntry
  %idxprom127alteredBB = sext i32 %j.0 to i64
  %arrayidx128alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %x, i64 0, i64 %idxprom127alteredBB
  %275 = load i8, i8* %arrayidx128alteredBB, align 1
  %conv129alteredBB = sext i8 %275 to i32
  %arrayidx132alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %n, i64 0, i64 %idxprom127alteredBB
  %276 = load i8, i8* %arrayidx132alteredBB, align 1
  %conv133alteredBB = sext i8 %276 to i32
  %277 = or i32 %tmp.0, -96
  %278 = add nsw i32 %277, %conv129alteredBB
  %.neg = add nsw i32 %278, %conv133alteredBB
  %rem137alteredBB = srem i32 %.neg, 10
  %279 = trunc i32 %rem137alteredBB to i8
  %conv139alteredBB = add nsw i8 %279, 48
  %arrayidx141alteredBB = getelementptr inbounds [255 x i8], [255 x i8]* %total, i64 0, i64 %idxprom127alteredBB
  store i8 %conv139alteredBB, i8* %arrayidx141alteredBB, align 1
  br label %loopEntry.backedge

originalBB315alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 49)
  br label %loopEntry.backedge

originalBB319alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
