; ModuleID = 'build_ollvm/programs/18/2390.ll'
source_filename = "source-C-CXX/18/2390.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp45.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %str = alloca [100 x i8], align 16
  %str2 = alloca [100 x i8], align 16
  %original = alloca [100 x i8], align 16
  %word = alloca [100 x i8], align 16
  %replace = alloca [100 x i8], align 16
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %sext = shl i64 %call2, 32
  %idxprom = ashr exact i64 %sext, 32
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom
  store i8 32, i8* %arrayidx, align 1
  %sext48 = add i64 %sext, 4294967296
  %idxprom3 = ashr exact i64 %sext48, 32
  %arrayidx4 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom3
  store i8 0, i8* %arrayidx4, align 1
  %arraydecay5 = getelementptr inbounds [100 x i8], [100 x i8]* %original, i64 0, i64 0
  %call6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay5) #4
  %arraydecay7 = getelementptr inbounds [100 x i8], [100 x i8]* %replace, i64 0, i64 0
  %call8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay7) #4
  %arraydecay28 = getelementptr inbounds [100 x i8], [100 x i8]* %word, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %temp.0 = phi i32 [ 0, %entry ], [ %temp.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ 0, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1909558185, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1909558185, label %while.cond
    i32 -458647797, label %while.body
    i32 1551924192, label %if.then
    i32 419934324, label %if.else
    i32 1809996054, label %originalBB
    i32 235224385, label %originalBBpart2
    i32 1824316303, label %if.then25
    i32 1245014249, label %if.then33
    i32 833608793, label %for.cond
    i32 -213060596, label %for.body
    i32 -1259576471, label %for.inc
    i32 1019903155, label %for.end
    i32 -1939603300, label %originalBB105
    i32 532697265, label %originalBBpart2107
    i32 -1431887752, label %while.cond41
    i32 -1165972141, label %originalBB109
    i32 830854629, label %originalBBpart2111
    i32 1995222969, label %while.body47
    i32 1087458617, label %originalBB113
    i32 -1563323165, label %originalBBpart2124
    i32 1820626974, label %while.end
    i32 731271834, label %originalBB126
    i32 -851924514, label %originalBBpart2128
    i32 1031890856, label %while.cond54
    i32 -2090579084, label %while.body60
    i32 -1463030858, label %originalBB130
    i32 1338865059, label %originalBBpart2153
    i32 -1416653112, label %while.end67
    i32 -2050745418, label %while.cond68
    i32 -1127672087, label %while.body71
    i32 -546107942, label %while.end77
    i32 1736070520, label %if.else80
    i32 -479940890, label %if.end
    i32 602673435, label %originalBB155
    i32 1438646692, label %originalBBpart2157
    i32 -2143287989, label %if.else82
    i32 1394130090, label %if.then85
    i32 -1490798294, label %originalBB159
    i32 -425260932, label %originalBBpart2161
    i32 631023654, label %if.end87
    i32 -1404028521, label %if.end88
    i32 -1103842891, label %if.end89
    i32 418961044, label %originalBB163
    i32 559105237, label %originalBBpart2165
    i32 50803036, label %while.end90
    i32 54215413, label %while.cond91
    i32 -1278385396, label %while.body98
    i32 674381109, label %originalBB167
    i32 662299231, label %originalBBpart2173
    i32 1395571285, label %while.end104
    i32 1111866628, label %originalBBalteredBB
    i32 -580201057, label %originalBB105alteredBB
    i32 1366482813, label %originalBB109alteredBB
    i32 -173744483, label %originalBB113alteredBB
    i32 1576008552, label %originalBB126alteredBB
    i32 1015341927, label %originalBB130alteredBB
    i32 -648013674, label %originalBB155alteredBB
    i32 -2021814217, label %originalBB159alteredBB
    i32 -1512098494, label %originalBB163alteredBB
    i32 188903138, label %originalBB167alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBBalteredBB, %originalBBpart2173, %originalBB167, %while.body98, %while.cond91, %while.end90, %originalBBpart2165, %originalBB163, %if.end89, %if.end88, %if.end87, %originalBBpart2161, %originalBB159, %if.then85, %if.else82, %originalBBpart2157, %originalBB155, %if.end, %if.else80, %while.end77, %while.body71, %while.cond68, %while.end67, %originalBBpart2153, %originalBB130, %while.body60, %while.cond54, %originalBBpart2128, %originalBB126, %while.end, %originalBBpart2124, %originalBB113, %while.body47, %originalBBpart2111, %originalBB109, %while.cond41, %originalBBpart2107, %originalBB105, %for.end, %for.inc, %for.body, %for.cond, %if.then33, %if.then25, %originalBBpart2, %originalBB, %if.else, %if.then, %while.body, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB167alteredBB ], [ %i.0, %originalBB163alteredBB ], [ %208, %originalBB159alteredBB ], [ %i.0, %originalBB155alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2173 ], [ %.neg53, %originalBB167 ], [ %i.0, %while.body98 ], [ %i.0, %while.cond91 ], [ 0, %while.end90 ], [ %i.0, %originalBBpart2165 ], [ %i.0, %originalBB163 ], [ %i.0, %if.end89 ], [ %i.0, %if.end88 ], [ %i.0, %if.end87 ], [ %i.0, %originalBBpart2161 ], [ %156, %originalBB159 ], [ %i.0, %if.then85 ], [ %i.0, %if.else82 ], [ %i.0, %originalBBpart2157 ], [ %i.0, %originalBB155 ], [ %i.0, %if.end ], [ %.neg54, %if.else80 ], [ 0, %while.end77 ], [ %i.0, %while.body71 ], [ %i.0, %while.cond68 ], [ %i.0, %while.end67 ], [ %i.0, %originalBBpart2153 ], [ %i.0, %originalBB130 ], [ %i.0, %while.body60 ], [ %i.0, %while.cond54 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB126 ], [ %i.0, %while.end ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB113 ], [ %i.0, %while.body47 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB109 ], [ %i.0, %while.cond41 ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB105 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %if.then33 ], [ %i.0, %if.then25 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.else ], [ %5, %if.then ], [ %i.0, %while.body ], [ %i.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB167alteredBB ], [ %j.0, %originalBB163alteredBB ], [ %j.0, %originalBB159alteredBB ], [ 0, %originalBB155alteredBB ], [ %j.0, %originalBB130alteredBB ], [ %j.0, %originalBB126alteredBB ], [ %j.0, %originalBB113alteredBB ], [ %j.0, %originalBB109alteredBB ], [ %j.0, %originalBB105alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2173 ], [ %j.0, %originalBB167 ], [ %j.0, %while.body98 ], [ %j.0, %while.cond91 ], [ %j.0, %while.end90 ], [ %j.0, %originalBBpart2165 ], [ %j.0, %originalBB163 ], [ %j.0, %if.end89 ], [ %j.0, %if.end88 ], [ %j.0, %if.end87 ], [ %j.0, %originalBBpart2161 ], [ %j.0, %originalBB159 ], [ %j.0, %if.then85 ], [ %j.0, %if.else82 ], [ %j.0, %originalBBpart2157 ], [ 0, %originalBB155 ], [ %j.0, %if.end ], [ %j.0, %if.else80 ], [ %j.0, %while.end77 ], [ %j.0, %while.body71 ], [ %j.0, %while.cond68 ], [ %j.0, %while.end67 ], [ %j.0, %originalBBpart2153 ], [ %j.0, %originalBB130 ], [ %j.0, %while.body60 ], [ %j.0, %while.cond54 ], [ %j.0, %originalBBpart2128 ], [ %j.0, %originalBB126 ], [ %j.0, %while.end ], [ %j.0, %originalBBpart2124 ], [ %j.0, %originalBB113 ], [ %j.0, %while.body47 ], [ %j.0, %originalBBpart2111 ], [ %j.0, %originalBB109 ], [ %j.0, %while.cond41 ], [ %j.0, %originalBBpart2107 ], [ %j.0, %originalBB105 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %if.then33 ], [ %j.0, %if.then25 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.else ], [ %4, %if.then ], [ %j.0, %while.body ], [ %j.0, %while.cond ]
  %temp.0.be = phi i32 [ %temp.0, %loopEntry ], [ %temp.0, %originalBB167alteredBB ], [ %temp.0, %originalBB163alteredBB ], [ %temp.0, %originalBB159alteredBB ], [ 0, %originalBB155alteredBB ], [ %temp.0, %originalBB130alteredBB ], [ %temp.0, %originalBB126alteredBB ], [ %temp.0, %originalBB113alteredBB ], [ %temp.0, %originalBB109alteredBB ], [ %temp.0, %originalBB105alteredBB ], [ %temp.0, %originalBBalteredBB ], [ %temp.0, %originalBBpart2173 ], [ %temp.0, %originalBB167 ], [ %temp.0, %while.body98 ], [ %temp.0, %while.cond91 ], [ %temp.0, %while.end90 ], [ %temp.0, %originalBBpart2165 ], [ %temp.0, %originalBB163 ], [ %temp.0, %if.end89 ], [ %temp.0, %if.end88 ], [ %temp.0, %if.end87 ], [ %temp.0, %originalBBpart2161 ], [ %temp.0, %originalBB159 ], [ %temp.0, %if.then85 ], [ %temp.0, %if.else82 ], [ %temp.0, %originalBBpart2157 ], [ 0, %originalBB155 ], [ %temp.0, %if.end ], [ %temp.0, %if.else80 ], [ %temp.0, %while.end77 ], [ %temp.0, %while.body71 ], [ %temp.0, %while.cond68 ], [ %temp.0, %while.end67 ], [ %temp.0, %originalBBpart2153 ], [ %temp.0, %originalBB130 ], [ %temp.0, %while.body60 ], [ %temp.0, %while.cond54 ], [ %temp.0, %originalBBpart2128 ], [ %temp.0, %originalBB126 ], [ %temp.0, %while.end ], [ %temp.0, %originalBBpart2124 ], [ %temp.0, %originalBB113 ], [ %temp.0, %while.body47 ], [ %temp.0, %originalBBpart2111 ], [ %temp.0, %originalBB109 ], [ %temp.0, %while.cond41 ], [ %temp.0, %originalBBpart2107 ], [ %temp.0, %originalBB105 ], [ %temp.0, %for.end ], [ %temp.0, %for.inc ], [ %temp.0, %for.body ], [ %temp.0, %for.cond ], [ %temp.0, %if.then33 ], [ %temp.0, %if.then25 ], [ %temp.0, %originalBBpart2 ], [ %temp.0, %originalBB ], [ %temp.0, %if.else ], [ 1, %if.then ], [ %temp.0, %while.body ], [ %temp.0, %while.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB167alteredBB ], [ %k.0, %originalBB163alteredBB ], [ %k.0, %originalBB159alteredBB ], [ %k.0, %originalBB155alteredBB ], [ %.neg50, %originalBB130alteredBB ], [ %k.0, %originalBB126alteredBB ], [ %206, %originalBB113alteredBB ], [ %k.0, %originalBB109alteredBB ], [ %k.0, %originalBB105alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2173 ], [ %k.0, %originalBB167 ], [ %k.0, %while.body98 ], [ %k.0, %while.cond91 ], [ %k.0, %while.end90 ], [ %k.0, %originalBBpart2165 ], [ %k.0, %originalBB163 ], [ %k.0, %if.end89 ], [ %k.0, %if.end88 ], [ %k.0, %if.end87 ], [ %k.0, %originalBBpart2161 ], [ %k.0, %originalBB159 ], [ %k.0, %if.then85 ], [ %k.0, %if.else82 ], [ %k.0, %originalBBpart2157 ], [ %k.0, %originalBB155 ], [ %k.0, %if.end ], [ %k.0, %if.else80 ], [ %k.0, %while.end77 ], [ %k.0, %while.body71 ], [ %k.0, %while.cond68 ], [ %k.0, %while.end67 ], [ %k.0, %originalBBpart2153 ], [ %116, %originalBB130 ], [ %k.0, %while.body60 ], [ %k.0, %while.cond54 ], [ %k.0, %originalBBpart2128 ], [ %k.0, %originalBB126 ], [ %k.0, %while.end ], [ %k.0, %originalBBpart2124 ], [ %77, %originalBB113 ], [ %k.0, %while.body47 ], [ %k.0, %originalBBpart2111 ], [ %k.0, %originalBB109 ], [ %k.0, %while.cond41 ], [ %k.0, %originalBBpart2107 ], [ %k.0, %originalBB105 ], [ %k.0, %for.end ], [ %29, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ], [ 0, %if.then33 ], [ %k.0, %if.then25 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %while.body ], [ %k.0, %while.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB167alteredBB ], [ %n.0, %originalBB163alteredBB ], [ %n.0, %originalBB159alteredBB ], [ %n.0, %originalBB155alteredBB ], [ %.neg49, %originalBB130alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %.neg51, %originalBB113alteredBB ], [ %n.0, %originalBB109alteredBB ], [ 0, %originalBB105alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBBpart2173 ], [ %n.0, %originalBB167 ], [ %n.0, %while.body98 ], [ %n.0, %while.cond91 ], [ %n.0, %while.end90 ], [ %n.0, %originalBBpart2165 ], [ %n.0, %originalBB163 ], [ %n.0, %if.end89 ], [ %n.0, %if.end88 ], [ %n.0, %if.end87 ], [ %n.0, %originalBBpart2161 ], [ %n.0, %originalBB159 ], [ %n.0, %if.then85 ], [ %n.0, %if.else82 ], [ %n.0, %originalBBpart2157 ], [ %n.0, %originalBB155 ], [ %n.0, %if.end ], [ %n.0, %if.else80 ], [ %n.0, %while.end77 ], [ %.neg55, %while.body71 ], [ %n.0, %while.cond68 ], [ 0, %while.end67 ], [ %n.0, %originalBBpart2153 ], [ %.neg56, %originalBB130 ], [ %n.0, %while.body60 ], [ %n.0, %while.cond54 ], [ %n.0, %originalBBpart2128 ], [ %i.0, %originalBB126 ], [ %n.0, %while.end ], [ %n.0, %originalBBpart2124 ], [ %.neg57, %originalBB113 ], [ %n.0, %while.body47 ], [ %n.0, %originalBBpart2111 ], [ %n.0, %originalBB109 ], [ %n.0, %while.cond41 ], [ %n.0, %originalBBpart2107 ], [ 0, %originalBB105 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %for.body ], [ %n.0, %for.cond ], [ %n.0, %if.then33 ], [ %n.0, %if.then25 ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %if.else ], [ %n.0, %if.then ], [ %n.0, %while.body ], [ %n.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 674381109, %originalBB167alteredBB ], [ 418961044, %originalBB163alteredBB ], [ -1490798294, %originalBB159alteredBB ], [ 602673435, %originalBB155alteredBB ], [ -1463030858, %originalBB130alteredBB ], [ 731271834, %originalBB126alteredBB ], [ 1087458617, %originalBB113alteredBB ], [ -1165972141, %originalBB109alteredBB ], [ -1939603300, %originalBB105alteredBB ], [ 1809996054, %originalBBalteredBB ], [ 54215413, %originalBBpart2173 ], [ %204, %originalBB167 ], [ %194, %while.body98 ], [ %185, %while.cond91 ], [ 54215413, %while.end90 ], [ 1909558185, %originalBBpart2165 ], [ %183, %originalBB163 ], [ %174, %if.end89 ], [ -1103842891, %if.end88 ], [ -1404028521, %if.end87 ], [ 631023654, %originalBBpart2161 ], [ %165, %originalBB159 ], [ %155, %if.then85 ], [ %146, %if.else82 ], [ -1404028521, %originalBBpart2157 ], [ %145, %originalBB155 ], [ %136, %if.end ], [ -479940890, %if.else80 ], [ -479940890, %while.end77 ], [ -2050745418, %while.body71 ], [ %126, %while.cond68 ], [ -2050745418, %while.end67 ], [ 1031890856, %originalBBpart2153 ], [ %125, %originalBB130 ], [ %114, %while.body60 ], [ %105, %while.cond54 ], [ 1031890856, %originalBBpart2128 ], [ %104, %originalBB126 ], [ %95, %while.end ], [ -1431887752, %originalBBpart2124 ], [ %86, %originalBB113 ], [ %75, %while.body47 ], [ %66, %originalBBpart2111 ], [ %65, %originalBB109 ], [ %56, %while.cond41 ], [ -1431887752, %originalBBpart2107 ], [ %47, %originalBB105 ], [ %38, %for.end ], [ 833608793, %for.inc ], [ -1259576471, %for.body ], [ %27, %for.cond ], [ 833608793, %if.then33 ], [ %25, %if.then25 ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %14, %if.else ], [ -1103842891, %if.then ], [ %2, %while.body ], [ %0, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %conv9 = sext i32 %i.0 to i64
  %call11 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %cmp = icmp ugt i64 %call11, %conv9
  %0 = select i1 %cmp, i32 -458647797, i32 50803036
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom13
  %1 = load i8, i8* %arrayidx14, align 1
  %cmp16.not = icmp eq i8 %1, 32
  %2 = select i1 %cmp16.not, i32 419934324, i32 1551924192
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom18
  %3 = load i8, i8* %arrayidx19, align 1
  %idxprom20 = sext i32 %j.0 to i64
  %arrayidx21 = getelementptr inbounds [100 x i8], [100 x i8]* %word, i64 0, i64 %idxprom20
  store i8 %3, i8* %arrayidx21, align 1
  %4 = add i32 %j.0, 1
  %5 = add i32 %i.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 1809996054, i32 1111866628
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp23 = icmp eq i32 %temp.0, 1
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 235224385, i32 1111866628
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %24 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 1824316303, i32 -2143287989
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %idxprom26 = sext i32 %j.0 to i64
  %arrayidx27 = getelementptr inbounds [100 x i8], [100 x i8]* %word, i64 0, i64 %idxprom26
  store i8 0, i8* %arrayidx27, align 1
  %call30 = call i32 @strcmp(i8* noundef nonnull %arraydecay28, i8* noundef nonnull %arraydecay5) #5
  %cmp31 = icmp eq i32 %call30, 0
  %25 = select i1 %cmp31, i32 1245014249, i32 1736070520
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %26 = sub i32 %i.0, %j.0
  %cmp34 = icmp slt i32 %k.0, %26
  %27 = select i1 %cmp34, i32 -213060596, i32 1019903155
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom36 = sext i32 %k.0 to i64
  %arrayidx37 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom36
  %28 = load i8, i8* %arrayidx37, align 1
  %arrayidx39 = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i64 0, i64 %idxprom36
  store i8 %28, i8* %arrayidx39, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %29 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1939603300, i32 -580201057
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 532697265, i32 -580201057
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond41:                                     ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1165972141, i32 1366482813
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %conv42 = sext i32 %n.0 to i64
  %call44 = call i64 @strlen(i8* noundef nonnull %arraydecay7) #5
  %cmp45 = icmp ugt i64 %call44, %conv42
  store i1 %cmp45, i1* %cmp45.reg2mem, align 1
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 830854629, i32 1366482813
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload = load volatile i1, i1* %cmp45.reg2mem, align 1
  %66 = select i1 %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload, i32 1995222969, i32 1820626974
  br label %loopEntry.backedge

while.body47:                                     ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1087458617, i32 -173744483
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %idxprom48 = sext i32 %n.0 to i64
  %arrayidx49 = getelementptr inbounds [100 x i8], [100 x i8]* %replace, i64 0, i64 %idxprom48
  %76 = load i8, i8* %arrayidx49, align 1
  %idxprom50 = sext i32 %k.0 to i64
  %arrayidx51 = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i64 0, i64 %idxprom50
  store i8 %76, i8* %arrayidx51, align 1
  %.neg57 = add i32 %n.0, 1
  %77 = add i32 %k.0, 1
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1563323165, i32 -173744483
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 731271834, i32 1576008552
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -851924514, i32 1576008552
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond54:                                     ; preds = %loopEntry
  %conv55 = sext i32 %n.0 to i64
  %call57 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %cmp58 = icmp ugt i64 %call57, %conv55
  %105 = select i1 %cmp58, i32 -2090579084, i32 -1416653112
  br label %loopEntry.backedge

while.body60:                                     ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -1463030858, i32 1015341927
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %idxprom61 = sext i32 %n.0 to i64
  %arrayidx62 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom61
  %115 = load i8, i8* %arrayidx62, align 1
  %idxprom63 = sext i32 %k.0 to i64
  %arrayidx64 = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i64 0, i64 %idxprom63
  store i8 %115, i8* %arrayidx64, align 1
  %.neg56 = add i32 %n.0, 1
  %116 = add i32 %k.0, 1
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 1338865059, i32 1015341927
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end67:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond68:                                     ; preds = %loopEntry
  %cmp69 = icmp slt i32 %n.0, %k.0
  %126 = select i1 %cmp69, i32 -1127672087, i32 -546107942
  br label %loopEntry.backedge

while.body71:                                     ; preds = %loopEntry
  %idxprom72 = sext i32 %n.0 to i64
  %arrayidx73 = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i64 0, i64 %idxprom72
  %127 = load i8, i8* %arrayidx73, align 1
  %arrayidx75 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom72
  store i8 %127, i8* %arrayidx75, align 1
  %.neg55 = add i32 %n.0, 1
  br label %loopEntry.backedge

while.end77:                                      ; preds = %loopEntry
  %idxprom78 = sext i32 %n.0 to i64
  %arrayidx79 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom78
  store i8 0, i8* %arrayidx79, align 1
  br label %loopEntry.backedge

if.else80:                                        ; preds = %loopEntry
  %.neg54 = add i32 %i.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 602673435, i32 -648013674
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 1438646692, i32 -648013674
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else82:                                        ; preds = %loopEntry
  %cmp83 = icmp eq i32 %temp.0, 0
  %146 = select i1 %cmp83, i32 1394130090, i32 631023654
  br label %loopEntry.backedge

if.then85:                                        ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -1490798294, i32 -2021814217
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %156 = add i32 %i.0, 1
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -425260932, i32 -2021814217
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end87:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end88:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end89:                                         ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 418961044, i32 -1512098494
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 559105237, i32 -1512098494
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end90:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond91:                                     ; preds = %loopEntry
  %conv92 = sext i32 %i.0 to i64
  %call94 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %184 = add i64 %call94, -1
  %cmp96 = icmp ugt i64 %184, %conv92
  %185 = select i1 %cmp96, i32 -1278385396, i32 1395571285
  br label %loopEntry.backedge

while.body98:                                     ; preds = %loopEntry
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 674381109, i32 188903138
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %idxprom99 = sext i32 %i.0 to i64
  %arrayidx100 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom99
  %195 = load i8, i8* %arrayidx100, align 1
  %conv101 = sext i8 %195 to i32
  %putchar52 = call i32 @putchar(i32 %conv101)
  %.neg53 = add i32 %i.0, 1
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 662299231, i32 188903138
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end104:                                     ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %idxprom48alteredBB = sext i32 %n.0 to i64
  %arrayidx49alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %replace, i64 0, i64 %idxprom48alteredBB
  %205 = load i8, i8* %arrayidx49alteredBB, align 1
  %idxprom50alteredBB = sext i32 %k.0 to i64
  %arrayidx51alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i64 0, i64 %idxprom50alteredBB
  store i8 %205, i8* %arrayidx51alteredBB, align 1
  %.neg51 = add i32 %n.0, 1
  %206 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %idxprom61alteredBB = sext i32 %n.0 to i64
  %arrayidx62alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom61alteredBB
  %207 = load i8, i8* %arrayidx62alteredBB, align 1
  %idxprom63alteredBB = sext i32 %k.0 to i64
  %arrayidx64alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i64 0, i64 %idxprom63alteredBB
  store i8 %207, i8* %arrayidx64alteredBB, align 1
  %.neg49 = add i32 %n.0, 1
  %.neg50 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  %208 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  %idxprom99alteredBB = sext i32 %i.0 to i64
  %arrayidx100alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom99alteredBB
  %209 = load i8, i8* %arrayidx100alteredBB, align 1
  %conv101alteredBB = sext i8 %209 to i32
  %putchar = call i32 @putchar(i32 %conv101alteredBB)
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
