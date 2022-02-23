; ModuleID = 'build_ollvm/programs/43/1376.ll'
source_filename = "source-C-CXX/43/1376.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %a = alloca [10 x i8], align 1
  %b = alloca [10 x i8], align 1
  %c = alloca [10 x i8], align 1
  %d = alloca [10 x i8], align 1
  %e = alloca [10 x i8], align 1
  %f = alloca [10 x i8], align 1
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #6
  %conv = sext i32 %call to i64
  %0 = inttoptr i64 %conv to i8*
  call void @reverse(i8* %0)
  %arraydecay1 = getelementptr inbounds [10 x i8], [10 x i8]* %b, i64 0, i64 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay1) #6
  %conv3 = sext i32 %call2 to i64
  %1 = inttoptr i64 %conv3 to i8*
  call void @reverse(i8* %1)
  %arraydecay4 = getelementptr inbounds [10 x i8], [10 x i8]* %c, i64 0, i64 0
  %call5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay4) #6
  %conv6 = sext i32 %call5 to i64
  %2 = inttoptr i64 %conv6 to i8*
  call void @reverse(i8* %2)
  %arraydecay7 = getelementptr inbounds [10 x i8], [10 x i8]* %d, i64 0, i64 0
  %call8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay7) #6
  %conv9 = sext i32 %call8 to i64
  %3 = inttoptr i64 %conv9 to i8*
  call void @reverse(i8* %3)
  %arraydecay10 = getelementptr inbounds [10 x i8], [10 x i8]* %e, i64 0, i64 0
  %call11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay10) #6
  %conv12 = sext i32 %call11 to i64
  %4 = inttoptr i64 %conv12 to i8*
  call void @reverse(i8* %4)
  %arraydecay13 = getelementptr inbounds [10 x i8], [10 x i8]* %f, i64 0, i64 0
  %call14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay13) #6
  %conv15 = sext i32 %call14 to i64
  %5 = inttoptr i64 %conv15 to i8*
  call void @reverse(i8* %5)
  call void @putstr(i8* nonnull %arraydecay)
  call void @putstr(i8* nonnull %arraydecay1)
  call void @putstr(i8* nonnull %arraydecay4)
  call void @putstr(i8* nonnull %arraydecay7)
  call void @putstr(i8* nonnull %arraydecay10)
  call void @putstr(i8* nonnull %arraydecay13)
  ret i32 0
}

; Function Attrs: nofree noinline nounwind uwtable
define void @reverse(i8* nocapture %x) local_unnamed_addr #1 {
entry:
  %cmp77.reg2mem = alloca i1, align 1
  %cmp46.reg2mem = alloca i1, align 1
  %conv1.reg2mem = alloca i32, align 4
  %p = alloca [10 x i8], align 1
  %0 = getelementptr inbounds [10 x i8], [10 x i8]* %p, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(10) %0, i8 0, i64 10, i1 false)
  %call = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %x) #7
  %conv = trunc i64 %call to i32
  %1 = load i8, i8* %x, align 1
  %conv1 = sext i8 %1 to i32
  store i32 %conv1, i32* %conv1.reg2mem, align 4
  %arrayidx9alteredBB = getelementptr inbounds i8, i8* %x, i64 1
  %2 = add i32 %conv, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1955643195, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1955643195, label %first
    i32 -7328198, label %if.then
    i32 -109413528, label %if.then7
    i32 2078563193, label %originalBB
    i32 498058894, label %originalBBpart2
    i32 -696659859, label %if.else
    i32 1298607661, label %for.cond
    i32 -1480239003, label %for.body
    i32 1921859963, label %originalBB100
    i32 -1405985100, label %originalBBpart2102
    i32 294465083, label %for.inc
    i32 -1139960927, label %for.end
    i32 1862111832, label %for.cond15
    i32 -876437853, label %for.body18
    i32 977470886, label %if.then24
    i32 838317903, label %if.end
    i32 150202589, label %originalBB104
    i32 1623931468, label %originalBBpart2106
    i32 -43798284, label %for.inc25
    i32 -1928353162, label %originalBB108
    i32 640699270, label %originalBBpart2118
    i32 717437982, label %for.end27
    i32 -1531522956, label %originalBB120
    i32 -379885267, label %originalBBpart2122
    i32 -335216784, label %for.cond28
    i32 -1147580503, label %for.body31
    i32 405578640, label %for.inc36
    i32 1235961888, label %originalBB124
    i32 -1767026498, label %originalBBpart2135
    i32 -725173864, label %for.end39
    i32 738226131, label %if.end42
    i32 1376785369, label %if.end43
    i32 -825750197, label %originalBB137
    i32 1262748820, label %originalBBpart2139
    i32 2068992916, label %if.then48
    i32 896843591, label %if.then53
    i32 -80653390, label %if.else56
    i32 357860730, label %for.cond58
    i32 1181824565, label %for.body61
    i32 -571161120, label %for.inc66
    i32 1503388767, label %for.end69
    i32 -1581203358, label %for.cond70
    i32 177809060, label %for.body73
    i32 187354949, label %originalBB141
    i32 -1885608798, label %originalBBpart2143
    i32 -10933025, label %if.then79
    i32 2134272571, label %originalBB145
    i32 -742739853, label %originalBBpart2147
    i32 159639984, label %if.end80
    i32 965963747, label %for.inc81
    i32 2113597181, label %for.end83
    i32 -1113900380, label %originalBB149
    i32 980765776, label %originalBBpart2151
    i32 -731772663, label %for.cond84
    i32 -1112243165, label %for.body87
    i32 463914538, label %for.inc92
    i32 2059493647, label %originalBB153
    i32 2139927808, label %originalBBpart2179
    i32 -335903431, label %for.end95
    i32 817941072, label %if.end98
    i32 -662887287, label %if.end99
    i32 373619718, label %originalBB181
    i32 1809599026, label %originalBBpart2183
    i32 -678966120, label %originalBBalteredBB
    i32 989772021, label %originalBB100alteredBB
    i32 888001100, label %originalBB104alteredBB
    i32 1161369187, label %originalBB108alteredBB
    i32 -237988476, label %originalBB120alteredBB
    i32 1366521445, label %originalBB124alteredBB
    i32 -904638857, label %originalBB137alteredBB
    i32 723933201, label %originalBB141alteredBB
    i32 1576349012, label %originalBB145alteredBB
    i32 -1819256440, label %originalBB149alteredBB
    i32 1563680243, label %originalBB153alteredBB
    i32 -1345476803, label %originalBB181alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB181alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBBalteredBB, %originalBB181, %if.end99, %if.end98, %for.end95, %originalBBpart2179, %originalBB153, %for.inc92, %for.body87, %for.cond84, %originalBBpart2151, %originalBB149, %for.end83, %for.inc81, %if.end80, %originalBBpart2147, %originalBB145, %if.then79, %originalBBpart2143, %originalBB141, %for.body73, %for.cond70, %for.end69, %for.inc66, %for.body61, %for.cond58, %if.else56, %if.then53, %if.then48, %originalBBpart2139, %originalBB137, %if.end43, %if.end42, %for.end39, %originalBBpart2135, %originalBB124, %for.inc36, %for.body31, %for.cond28, %originalBBpart2122, %originalBB120, %for.end27, %originalBBpart2118, %originalBB108, %for.inc25, %originalBBpart2106, %originalBB104, %if.end, %if.then24, %for.body18, %for.cond15, %for.end, %for.inc, %originalBBpart2102, %originalBB100, %for.body, %for.cond, %if.else, %originalBBpart2, %originalBB, %if.then7, %if.then, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB181alteredBB ], [ %249, %originalBB153alteredBB ], [ %i.0, %originalBB149alteredBB ], [ %i.0, %originalBB145alteredBB ], [ %i.0, %originalBB141alteredBB ], [ %i.0, %originalBB137alteredBB ], [ %247, %originalBB124alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %.neg, %originalBB108alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB181 ], [ %i.0, %if.end99 ], [ %i.0, %if.end98 ], [ %i.0, %for.end95 ], [ %i.0, %originalBBpart2179 ], [ %218, %originalBB153 ], [ %i.0, %for.inc92 ], [ %i.0, %for.body87 ], [ %i.0, %for.cond84 ], [ %i.0, %originalBBpart2151 ], [ %i.0, %originalBB149 ], [ %i.0, %for.end83 ], [ %188, %for.inc81 ], [ %i.0, %if.end80 ], [ %i.0, %originalBBpart2147 ], [ %i.0, %originalBB145 ], [ %i.0, %if.then79 ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB141 ], [ %i.0, %for.body73 ], [ %i.0, %for.cond70 ], [ 0, %for.end69 ], [ %148, %for.inc66 ], [ %i.0, %for.body61 ], [ %i.0, %for.cond58 ], [ %2, %if.else56 ], [ %i.0, %if.then53 ], [ %i.0, %if.then48 ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB137 ], [ %i.0, %if.end43 ], [ %i.0, %if.end42 ], [ %i.0, %for.end39 ], [ %i.0, %originalBBpart2135 ], [ %.neg59, %originalBB124 ], [ %i.0, %for.inc36 ], [ %i.0, %for.body31 ], [ %i.0, %for.cond28 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB120 ], [ %i.0, %for.end27 ], [ %i.0, %originalBBpart2118 ], [ %75, %originalBB108 ], [ %i.0, %for.inc25 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB104 ], [ %i.0, %if.end ], [ %i.0, %if.then24 ], [ %i.0, %for.body18 ], [ %i.0, %for.cond15 ], [ 1, %for.end ], [ %44, %for.inc ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB100 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %2, %if.else ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then7 ], [ %i.0, %if.then ], [ %i.0, %first ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB181alteredBB ], [ %j.0, %originalBB153alteredBB ], [ %j.0, %originalBB149alteredBB ], [ %j.0, %originalBB145alteredBB ], [ %j.0, %originalBB141alteredBB ], [ %j.0, %originalBB137alteredBB ], [ %j.0, %originalBB124alteredBB ], [ %j.0, %originalBB120alteredBB ], [ %j.0, %originalBB108alteredBB ], [ %j.0, %originalBB104alteredBB ], [ %j.0, %originalBB100alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB181 ], [ %j.0, %if.end99 ], [ %j.0, %if.end98 ], [ %j.0, %for.end95 ], [ %j.0, %originalBBpart2179 ], [ %j.0, %originalBB153 ], [ %j.0, %for.inc92 ], [ %j.0, %for.body87 ], [ %j.0, %for.cond84 ], [ %j.0, %originalBBpart2151 ], [ %j.0, %originalBB149 ], [ %j.0, %for.end83 ], [ %j.0, %for.inc81 ], [ %j.0, %if.end80 ], [ %j.0, %originalBBpart2147 ], [ %j.0, %originalBB145 ], [ %j.0, %if.then79 ], [ %j.0, %originalBBpart2143 ], [ %j.0, %originalBB141 ], [ %j.0, %for.body73 ], [ %j.0, %for.cond70 ], [ %j.0, %for.end69 ], [ %.neg58, %for.inc66 ], [ %j.0, %for.body61 ], [ %j.0, %for.cond58 ], [ 0, %if.else56 ], [ %j.0, %if.then53 ], [ %j.0, %if.then48 ], [ %j.0, %originalBBpart2139 ], [ %j.0, %originalBB137 ], [ %j.0, %if.end43 ], [ %j.0, %if.end42 ], [ %j.0, %for.end39 ], [ %j.0, %originalBBpart2135 ], [ %j.0, %originalBB124 ], [ %j.0, %for.inc36 ], [ %j.0, %for.body31 ], [ %j.0, %for.cond28 ], [ %j.0, %originalBBpart2122 ], [ %j.0, %originalBB120 ], [ %j.0, %for.end27 ], [ %j.0, %originalBBpart2118 ], [ %j.0, %originalBB108 ], [ %j.0, %for.inc25 ], [ %j.0, %originalBBpart2106 ], [ %j.0, %originalBB104 ], [ %j.0, %if.end ], [ %j.0, %if.then24 ], [ %j.0, %for.body18 ], [ %j.0, %for.cond15 ], [ %j.0, %for.end ], [ %.neg60, %for.inc ], [ %j.0, %originalBBpart2102 ], [ %j.0, %originalBB100 ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ 1, %if.else ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then7 ], [ %j.0, %if.then ], [ %j.0, %first ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB181alteredBB ], [ %250, %originalBB153alteredBB ], [ 0, %originalBB149alteredBB ], [ %t.0, %originalBB145alteredBB ], [ %t.0, %originalBB141alteredBB ], [ %t.0, %originalBB137alteredBB ], [ %248, %originalBB124alteredBB ], [ 1, %originalBB120alteredBB ], [ %t.0, %originalBB108alteredBB ], [ %t.0, %originalBB104alteredBB ], [ %t.0, %originalBB100alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBB181 ], [ %t.0, %if.end99 ], [ %t.0, %if.end98 ], [ %t.0, %for.end95 ], [ %t.0, %originalBBpart2179 ], [ %.neg57, %originalBB153 ], [ %t.0, %for.inc92 ], [ %t.0, %for.body87 ], [ %t.0, %for.cond84 ], [ %t.0, %originalBBpart2151 ], [ 0, %originalBB149 ], [ %t.0, %for.end83 ], [ %t.0, %for.inc81 ], [ %t.0, %if.end80 ], [ %t.0, %originalBBpart2147 ], [ %t.0, %originalBB145 ], [ %t.0, %if.then79 ], [ %t.0, %originalBBpart2143 ], [ %t.0, %originalBB141 ], [ %t.0, %for.body73 ], [ %t.0, %for.cond70 ], [ %t.0, %for.end69 ], [ %t.0, %for.inc66 ], [ %t.0, %for.body61 ], [ %t.0, %for.cond58 ], [ %t.0, %if.else56 ], [ %t.0, %if.then53 ], [ %t.0, %if.then48 ], [ %t.0, %originalBBpart2139 ], [ %t.0, %originalBB137 ], [ %t.0, %if.end43 ], [ %t.0, %if.end42 ], [ %t.0, %for.end39 ], [ %t.0, %originalBBpart2135 ], [ %114, %originalBB124 ], [ %t.0, %for.inc36 ], [ %t.0, %for.body31 ], [ %t.0, %for.cond28 ], [ %t.0, %originalBBpart2122 ], [ 1, %originalBB120 ], [ %t.0, %for.end27 ], [ %t.0, %originalBBpart2118 ], [ %t.0, %originalBB108 ], [ %t.0, %for.inc25 ], [ %t.0, %originalBBpart2106 ], [ %t.0, %originalBB104 ], [ %t.0, %if.end ], [ %t.0, %if.then24 ], [ %t.0, %for.body18 ], [ %t.0, %for.cond15 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %originalBBpart2102 ], [ %t.0, %originalBB100 ], [ %t.0, %for.body ], [ %t.0, %for.cond ], [ %t.0, %if.else ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %if.then7 ], [ %t.0, %if.then ], [ %t.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 373619718, %originalBB181alteredBB ], [ 2059493647, %originalBB153alteredBB ], [ -1113900380, %originalBB149alteredBB ], [ 2134272571, %originalBB145alteredBB ], [ 187354949, %originalBB141alteredBB ], [ -825750197, %originalBB137alteredBB ], [ 1235961888, %originalBB124alteredBB ], [ -1531522956, %originalBB120alteredBB ], [ -1928353162, %originalBB108alteredBB ], [ 150202589, %originalBB104alteredBB ], [ 1921859963, %originalBB100alteredBB ], [ 2078563193, %originalBBalteredBB ], [ %245, %originalBB181 ], [ %236, %if.end99 ], [ -662887287, %if.end98 ], [ 817941072, %for.end95 ], [ -731772663, %originalBBpart2179 ], [ %227, %originalBB153 ], [ %217, %for.inc92 ], [ 463914538, %for.body87 ], [ %207, %for.cond84 ], [ -731772663, %originalBBpart2151 ], [ %206, %originalBB149 ], [ %197, %for.end83 ], [ -1581203358, %for.inc81 ], [ 965963747, %if.end80 ], [ 2113597181, %originalBBpart2147 ], [ %187, %originalBB145 ], [ %178, %if.then79 ], [ %169, %originalBBpart2143 ], [ %168, %originalBB141 ], [ %158, %for.body73 ], [ %149, %for.cond70 ], [ -1581203358, %for.end69 ], [ 357860730, %for.inc66 ], [ -571161120, %for.body61 ], [ %146, %for.cond58 ], [ 357860730, %if.else56 ], [ 817941072, %if.then53 ], [ %145, %if.then48 ], [ %143, %originalBBpart2139 ], [ %142, %originalBB137 ], [ %132, %if.end43 ], [ 1376785369, %if.end42 ], [ 738226131, %for.end39 ], [ -335216784, %originalBBpart2135 ], [ %123, %originalBB124 ], [ %113, %for.inc36 ], [ 405578640, %for.body31 ], [ %103, %for.cond28 ], [ -335216784, %originalBBpart2122 ], [ %102, %originalBB120 ], [ %93, %for.end27 ], [ 1862111832, %originalBBpart2118 ], [ %84, %originalBB108 ], [ %74, %for.inc25 ], [ -43798284, %originalBBpart2106 ], [ %65, %originalBB104 ], [ %56, %if.end ], [ 717437982, %if.then24 ], [ %47, %for.body18 ], [ %45, %for.cond15 ], [ 1862111832, %for.end ], [ 1298607661, %for.inc ], [ 294465083, %originalBBpart2102 ], [ %43, %originalBB100 ], [ %33, %for.body ], [ %24, %for.cond ], [ 1298607661, %if.else ], [ 738226131, %originalBBpart2 ], [ %23, %originalBB ], [ %14, %if.then7 ], [ %5, %if.then ], [ %3, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %conv1.reg2mem.0.conv1.reg2mem.0.conv1.reg2mem.0.conv1.reload = load volatile i32, i32* %conv1.reg2mem, align 4
  %cmp = icmp eq i32 %conv1.reg2mem.0.conv1.reg2mem.0.conv1.reg2mem.0.conv1.reload, 45
  %3 = select i1 %cmp, i32 -7328198, i32 1376785369
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %4 = load i8, i8* %arrayidx9alteredBB, align 1
  %cmp5 = icmp eq i8 %4, 48
  %5 = select i1 %cmp5, i32 -109413528, i32 -696659859
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x.1, align 4
  %7 = load i32, i32* @y.2, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 2078563193, i32 -678966120
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i8 48, i8* %x, align 1
  store i8 0, i8* %arrayidx9alteredBB, align 1
  %15 = load i32, i32* @x.1, align 4
  %16 = load i32, i32* @y.2, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 498058894, i32 -678966120
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp10 = icmp sgt i32 %i.0, 0
  %24 = select i1 %cmp10, i32 -1480239003, i32 -1139960927
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %25 = load i32, i32* @x.1, align 4
  %26 = load i32, i32* @y.2, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1921859963, i32 989772021
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds i8, i8* %x, i64 %idxprom
  %34 = load i8, i8* %arrayidx12, align 1
  %idxprom13 = sext i32 %j.0 to i64
  %arrayidx14 = getelementptr inbounds [10 x i8], [10 x i8]* %p, i64 0, i64 %idxprom13
  store i8 %34, i8* %arrayidx14, align 1
  %35 = load i32, i32* @x.1, align 4
  %36 = load i32, i32* @y.2, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1405985100, i32 989772021
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %44 = add i32 %i.0, -1
  %.neg60 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %cmp16 = icmp slt i32 %i.0, %j.0
  %45 = select i1 %cmp16, i32 -876437853, i32 717437982
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [10 x i8], [10 x i8]* %p, i64 0, i64 %idxprom19
  %46 = load i8, i8* %arrayidx20, align 1
  %cmp22.not = icmp eq i8 %46, 48
  %47 = select i1 %cmp22.not, i32 838317903, i32 977470886
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 150202589, i32 888001100
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %57 = load i32, i32* @x.1, align 4
  %58 = load i32, i32* @y.2, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1623931468, i32 888001100
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x.1, align 4
  %67 = load i32, i32* @y.2, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1928353162, i32 1161369187
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %75 = add i32 %i.0, 1
  %76 = load i32, i32* @x.1, align 4
  %77 = load i32, i32* @y.2, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 640699270, i32 1161369187
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x.1, align 4
  %86 = load i32, i32* @y.2, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1531522956, i32 -237988476
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %94 = load i32, i32* @x.1, align 4
  %95 = load i32, i32* @y.2, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -379885267, i32 -237988476
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %cmp29 = icmp slt i32 %i.0, %j.0
  %103 = select i1 %cmp29, i32 -1147580503, i32 -725173864
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %arrayidx33 = getelementptr inbounds [10 x i8], [10 x i8]* %p, i64 0, i64 %idxprom32
  %104 = load i8, i8* %arrayidx33, align 1
  %idxprom34 = sext i32 %t.0 to i64
  %arrayidx35 = getelementptr inbounds i8, i8* %x, i64 %idxprom34
  store i8 %104, i8* %arrayidx35, align 1
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x.1, align 4
  %106 = load i32, i32* @y.2, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 1235961888, i32 1366521445
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %.neg59 = add i32 %i.0, 1
  %114 = add i32 %t.0, 1
  %115 = load i32, i32* @x.1, align 4
  %116 = load i32, i32* @y.2, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -1767026498, i32 1366521445
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  %idxprom40 = sext i32 %t.0 to i64
  %arrayidx41 = getelementptr inbounds i8, i8* %x, i64 %idxprom40
  store i8 0, i8* %arrayidx41, align 1
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  %124 = load i32, i32* @x.1, align 4
  %125 = load i32, i32* @y.2, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -825750197, i32 -904638857
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %133 = load i8, i8* %x, align 1
  %cmp46 = icmp ne i8 %133, 45
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %134 = load i32, i32* @x.1, align 4
  %135 = load i32, i32* @y.2, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 1262748820, i32 -904638857
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %143 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 2068992916, i32 -662887287
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %144 = load i8, i8* %x, align 1
  %cmp51 = icmp eq i8 %144, 48
  %145 = select i1 %cmp51, i32 896843591, i32 -80653390
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  store i8 48, i8* %x, align 1
  store i8 0, i8* %arrayidx9alteredBB, align 1
  br label %loopEntry.backedge

if.else56:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond58:                                       ; preds = %loopEntry
  %cmp59 = icmp sgt i32 %i.0, -1
  %146 = select i1 %cmp59, i32 1181824565, i32 1503388767
  br label %loopEntry.backedge

for.body61:                                       ; preds = %loopEntry
  %idxprom62 = sext i32 %i.0 to i64
  %arrayidx63 = getelementptr inbounds i8, i8* %x, i64 %idxprom62
  %147 = load i8, i8* %arrayidx63, align 1
  %idxprom64 = sext i32 %j.0 to i64
  %arrayidx65 = getelementptr inbounds [10 x i8], [10 x i8]* %p, i64 0, i64 %idxprom64
  store i8 %147, i8* %arrayidx65, align 1
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %148 = add i32 %i.0, -1
  %.neg58 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end69:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond70:                                       ; preds = %loopEntry
  %cmp71 = icmp slt i32 %i.0, %j.0
  %149 = select i1 %cmp71, i32 177809060, i32 2113597181
  br label %loopEntry.backedge

for.body73:                                       ; preds = %loopEntry
  %150 = load i32, i32* @x.1, align 4
  %151 = load i32, i32* @y.2, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 187354949, i32 723933201
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %idxprom74 = sext i32 %i.0 to i64
  %arrayidx75 = getelementptr inbounds [10 x i8], [10 x i8]* %p, i64 0, i64 %idxprom74
  %159 = load i8, i8* %arrayidx75, align 1
  %cmp77 = icmp ne i8 %159, 48
  store i1 %cmp77, i1* %cmp77.reg2mem, align 1
  %160 = load i32, i32* @x.1, align 4
  %161 = load i32, i32* @y.2, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -1885608798, i32 723933201
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload = load volatile i1, i1* %cmp77.reg2mem, align 1
  %169 = select i1 %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload, i32 -10933025, i32 159639984
  br label %loopEntry.backedge

if.then79:                                        ; preds = %loopEntry
  %170 = load i32, i32* @x.1, align 4
  %171 = load i32, i32* @y.2, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 2134272571, i32 1576349012
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %179 = load i32, i32* @x.1, align 4
  %180 = load i32, i32* @y.2, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -742739853, i32 1576349012
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc81:                                        ; preds = %loopEntry
  %188 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end83:                                        ; preds = %loopEntry
  %189 = load i32, i32* @x.1, align 4
  %190 = load i32, i32* @y.2, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -1113900380, i32 -1819256440
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %198 = load i32, i32* @x.1, align 4
  %199 = load i32, i32* @y.2, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 980765776, i32 -1819256440
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond84:                                       ; preds = %loopEntry
  %cmp85 = icmp slt i32 %i.0, %j.0
  %207 = select i1 %cmp85, i32 -1112243165, i32 -335903431
  br label %loopEntry.backedge

for.body87:                                       ; preds = %loopEntry
  %idxprom88 = sext i32 %i.0 to i64
  %arrayidx89 = getelementptr inbounds [10 x i8], [10 x i8]* %p, i64 0, i64 %idxprom88
  %208 = load i8, i8* %arrayidx89, align 1
  %idxprom90 = sext i32 %t.0 to i64
  %arrayidx91 = getelementptr inbounds i8, i8* %x, i64 %idxprom90
  store i8 %208, i8* %arrayidx91, align 1
  br label %loopEntry.backedge

for.inc92:                                        ; preds = %loopEntry
  %209 = load i32, i32* @x.1, align 4
  %210 = load i32, i32* @y.2, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 2059493647, i32 1563680243
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %218 = add i32 %i.0, 1
  %.neg57 = add i32 %t.0, 1
  %219 = load i32, i32* @x.1, align 4
  %220 = load i32, i32* @y.2, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 2139927808, i32 1563680243
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end95:                                        ; preds = %loopEntry
  %idxprom96 = sext i32 %t.0 to i64
  %arrayidx97 = getelementptr inbounds i8, i8* %x, i64 %idxprom96
  store i8 0, i8* %arrayidx97, align 1
  br label %loopEntry.backedge

if.end98:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end99:                                         ; preds = %loopEntry
  %228 = load i32, i32* @x.1, align 4
  %229 = load i32, i32* @y.2, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 373619718, i32 -1345476803
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %237 = load i32, i32* @x.1, align 4
  %238 = load i32, i32* @y.2, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 1809599026, i32 -1345476803
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i8 48, i8* %x, align 1
  store i8 0, i8* %arrayidx9alteredBB, align 1
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidx12alteredBB = getelementptr inbounds i8, i8* %x, i64 %idxpromalteredBB
  %246 = load i8, i8* %arrayidx12alteredBB, align 1
  %idxprom13alteredBB = sext i32 %j.0 to i64
  %arrayidx14alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %p, i64 0, i64 %idxprom13alteredBB
  store i8 %246, i8* %arrayidx14alteredBB, align 1
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  %247 = add i32 %i.0, 1
  %248 = add i32 %t.0, 1
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  %249 = add i32 %i.0, 1
  %250 = add i32 %t.0, 1
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: nofree noinline nounwind uwtable
define void @putstr(i8* nocapture readonly %y) local_unnamed_addr #1 {
entry:
  %call = tail call i32 @puts(i8* nonnull dereferenceable(1) %y)
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
