; ModuleID = 'build_ollvm/programs/18/2825.ll'
source_filename = "source-C-CXX/18/2825.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp82.reg2mem = alloca i1, align 1
  %cmp69.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %h = alloca [10 x i32], align 16
  %str = alloca [200 x i8], align 16
  %str1 = alloca [100 x i8], align 16
  %str2 = alloca [100 x i8], align 16
  %0 = bitcast [10 x i32]* %h to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40) %0, i8 0, i64 40, i1 false)
  %arraydecay = getelementptr inbounds [200 x i8], [200 x i8]* %str, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #6
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay1) #6
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i64 0, i64 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay3) #6
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #7
  %conv = trunc i64 %call6 to i32
  %call11 = call i64 @strlen(i8* noundef nonnull %arraydecay) #7
  %conv12 = trunc i64 %call11 to i32
  %1 = xor i32 %conv, -1
  %2 = add i32 %conv12, %1
  %3 = add i32 %conv12, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %l.0 = phi i32 [ 0, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -720112293, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -720112293, label %for.cond
    i32 -1566929902, label %for.body
    i32 741088259, label %originalBB
    i32 -1154178204, label %originalBBpart2
    i32 693204305, label %if.then
    i32 -134963364, label %if.then22
    i32 -1093701506, label %land.lhs.true
    i32 -1357618233, label %originalBB129
    i32 -1907452592, label %originalBBpart2133
    i32 -380534050, label %if.then31
    i32 970435933, label %if.end
    i32 -580813794, label %originalBB135
    i32 -1827826948, label %originalBBpart2137
    i32 -354431487, label %if.else
    i32 212177650, label %if.then39
    i32 -1521935570, label %if.end45
    i32 -1840397025, label %if.end46
    i32 672526239, label %if.else47
    i32 -1026031829, label %if.end48
    i32 320188742, label %originalBB139
    i32 -2058730872, label %originalBBpart2141
    i32 1530763162, label %for.inc
    i32 1811613048, label %originalBB143
    i32 1850021106, label %originalBBpart2150
    i32 -171746283, label %for.end
    i32 2109601134, label %do.body
    i32 1618396105, label %if.then54
    i32 1524882474, label %land.lhs.true59
    i32 1740073667, label %land.lhs.true62
    i32 136668652, label %originalBB152
    i32 1098526157, label %originalBBpart2159
    i32 1720815707, label %if.then71
    i32 1423250684, label %if.else76
    i32 -124300404, label %originalBB161
    i32 -2002779375, label %originalBBpart2187
    i32 -1981740148, label %if.then84
    i32 2000819447, label %if.end90
    i32 -599885662, label %if.end91
    i32 -678010469, label %if.end92
    i32 -172645186, label %if.then97
    i32 1929048610, label %land.lhs.true102
    i32 39540728, label %if.then105
    i32 -10626456, label %if.else110
    i32 1331239858, label %if.then118
    i32 616458750, label %originalBB189
    i32 270108907, label %originalBBpart2203
    i32 546679164, label %if.end124
    i32 527392911, label %originalBB205
    i32 -70409864, label %originalBBpart2207
    i32 1897432727, label %if.end125
    i32 -1648729939, label %if.end126
    i32 -2021934938, label %do.cond
    i32 -1799060710, label %do.end
    i32 208232821, label %originalBBalteredBB
    i32 707987820, label %originalBB129alteredBB
    i32 -1555111413, label %originalBB135alteredBB
    i32 -1677952462, label %originalBB139alteredBB
    i32 -1349098317, label %originalBB143alteredBB
    i32 1651806183, label %originalBB152alteredBB
    i32 -324236705, label %originalBB161alteredBB
    i32 1697778214, label %originalBB189alteredBB
    i32 -546496495, label %originalBB205alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB205alteredBB, %originalBB189alteredBB, %originalBB161alteredBB, %originalBB152alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB129alteredBB, %originalBBalteredBB, %do.cond, %if.end126, %if.end125, %originalBBpart2207, %originalBB205, %if.end124, %originalBBpart2203, %originalBB189, %if.then118, %if.else110, %if.then105, %land.lhs.true102, %if.then97, %if.end92, %if.end91, %if.end90, %if.then84, %originalBBpart2187, %originalBB161, %if.else76, %if.then71, %originalBBpart2159, %originalBB152, %land.lhs.true62, %land.lhs.true59, %if.then54, %do.body, %for.end, %originalBBpart2150, %originalBB143, %for.inc, %originalBBpart2141, %originalBB139, %if.end48, %if.else47, %if.end46, %if.end45, %if.then39, %if.else, %originalBBpart2137, %originalBB135, %if.end, %if.then31, %originalBBpart2133, %originalBB129, %land.lhs.true, %if.then22, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB205alteredBB ], [ %l.0, %originalBB189alteredBB ], [ %l.0, %originalBB161alteredBB ], [ %l.0, %originalBB152alteredBB ], [ %l.0, %originalBB143alteredBB ], [ %l.0, %originalBB139alteredBB ], [ %l.0, %originalBB135alteredBB ], [ %l.0, %originalBB129alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %do.cond ], [ %l.0, %if.end126 ], [ %l.0, %if.end125 ], [ %l.0, %originalBBpart2207 ], [ %l.0, %originalBB205 ], [ %l.0, %if.end124 ], [ %l.0, %originalBBpart2203 ], [ %l.0, %originalBB189 ], [ %l.0, %if.then118 ], [ %l.0, %if.else110 ], [ %l.0, %if.then105 ], [ %l.0, %land.lhs.true102 ], [ %l.0, %if.then97 ], [ %l.0, %if.end92 ], [ %l.0, %if.end91 ], [ %l.0, %if.end90 ], [ %l.0, %if.then84 ], [ %l.0, %originalBBpart2187 ], [ %l.0, %originalBB161 ], [ %l.0, %if.else76 ], [ %l.0, %if.then71 ], [ %l.0, %originalBBpart2159 ], [ %l.0, %originalBB152 ], [ %l.0, %land.lhs.true62 ], [ %l.0, %land.lhs.true59 ], [ %l.0, %if.then54 ], [ %l.0, %do.body ], [ %l.0, %for.end ], [ %l.0, %originalBBpart2150 ], [ %l.0, %originalBB143 ], [ %l.0, %for.inc ], [ %l.0, %originalBBpart2141 ], [ %l.0, %originalBB139 ], [ %l.0, %if.end48 ], [ 0, %if.else47 ], [ %l.0, %if.end46 ], [ %l.0, %if.end45 ], [ 0, %if.then39 ], [ %l.0, %if.else ], [ %l.0, %originalBBpart2137 ], [ %l.0, %originalBB135 ], [ %l.0, %if.end ], [ 0, %if.then31 ], [ %l.0, %originalBBpart2133 ], [ %l.0, %originalBB129 ], [ %l.0, %land.lhs.true ], [ %l.0, %if.then22 ], [ %26, %if.then ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB205alteredBB ], [ %k.0, %originalBB189alteredBB ], [ %k.0, %originalBB161alteredBB ], [ %k.0, %originalBB152alteredBB ], [ %k.0, %originalBB143alteredBB ], [ %k.0, %originalBB139alteredBB ], [ %k.0, %originalBB135alteredBB ], [ %k.0, %originalBB129alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %do.cond ], [ %k.0, %if.end126 ], [ %k.0, %if.end125 ], [ %k.0, %originalBBpart2207 ], [ %k.0, %originalBB205 ], [ %k.0, %if.end124 ], [ %k.0, %originalBBpart2203 ], [ %k.0, %originalBB189 ], [ %k.0, %if.then118 ], [ %k.0, %if.else110 ], [ %k.0, %if.then105 ], [ %k.0, %land.lhs.true102 ], [ %k.0, %if.then97 ], [ %k.0, %if.end92 ], [ %k.0, %if.end91 ], [ %k.0, %if.end90 ], [ %k.0, %if.then84 ], [ %k.0, %originalBBpart2187 ], [ %k.0, %originalBB161 ], [ %k.0, %if.else76 ], [ %k.0, %if.then71 ], [ %k.0, %originalBBpart2159 ], [ %k.0, %originalBB152 ], [ %k.0, %land.lhs.true62 ], [ %k.0, %land.lhs.true59 ], [ %k.0, %if.then54 ], [ %k.0, %do.body ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2150 ], [ %k.0, %originalBB143 ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2141 ], [ %k.0, %originalBB139 ], [ %k.0, %if.end48 ], [ %k.0, %if.else47 ], [ %k.0, %if.end46 ], [ %k.0, %if.end45 ], [ %73, %if.then39 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart2137 ], [ %k.0, %originalBB135 ], [ %k.0, %if.end ], [ %.neg, %if.then31 ], [ %k.0, %originalBBpart2133 ], [ %k.0, %originalBB129 ], [ %k.0, %land.lhs.true ], [ %k.0, %if.then22 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB205alteredBB ], [ %j.0, %originalBB189alteredBB ], [ %j.0, %originalBB161alteredBB ], [ %j.0, %originalBB152alteredBB ], [ %j.0, %originalBB143alteredBB ], [ %j.0, %originalBB139alteredBB ], [ %j.0, %originalBB135alteredBB ], [ %j.0, %originalBB129alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %do.cond ], [ %j.0, %if.end126 ], [ %j.0, %if.end125 ], [ %j.0, %originalBBpart2207 ], [ %j.0, %originalBB205 ], [ %j.0, %if.end124 ], [ %j.0, %originalBBpart2203 ], [ %j.0, %originalBB189 ], [ %j.0, %if.then118 ], [ %j.0, %if.else110 ], [ %169, %if.then105 ], [ %j.0, %land.lhs.true102 ], [ %j.0, %if.then97 ], [ %j.0, %if.end92 ], [ %j.0, %if.end91 ], [ %j.0, %if.end90 ], [ %j.0, %if.then84 ], [ %j.0, %originalBBpart2187 ], [ %j.0, %originalBB161 ], [ %j.0, %if.else76 ], [ %139, %if.then71 ], [ %j.0, %originalBBpart2159 ], [ %j.0, %originalBB152 ], [ %j.0, %land.lhs.true62 ], [ %j.0, %land.lhs.true59 ], [ %j.0, %if.then54 ], [ %j.0, %do.body ], [ 0, %for.end ], [ %j.0, %originalBBpart2150 ], [ %j.0, %originalBB143 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2141 ], [ %j.0, %originalBB139 ], [ %j.0, %if.end48 ], [ %j.0, %if.else47 ], [ %j.0, %if.end46 ], [ %j.0, %if.end45 ], [ %j.0, %if.then39 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2137 ], [ %j.0, %originalBB135 ], [ %j.0, %if.end ], [ %j.0, %if.then31 ], [ %j.0, %originalBBpart2133 ], [ %j.0, %originalBB129 ], [ %j.0, %land.lhs.true ], [ %j.0, %if.then22 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB205alteredBB ], [ %214, %originalBB189alteredBB ], [ %i.0, %originalBB161alteredBB ], [ %i.0, %originalBB152alteredBB ], [ %212, %originalBB143alteredBB ], [ %i.0, %originalBB139alteredBB ], [ %i.0, %originalBB135alteredBB ], [ %i.0, %originalBB129alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %do.cond ], [ %i.0, %if.end126 ], [ %i.0, %if.end125 ], [ %i.0, %originalBBpart2207 ], [ %i.0, %originalBB205 ], [ %i.0, %if.end124 ], [ %i.0, %originalBBpart2203 ], [ %183, %originalBB189 ], [ %i.0, %if.then118 ], [ %i.0, %if.else110 ], [ %168, %if.then105 ], [ %i.0, %land.lhs.true102 ], [ %i.0, %if.then97 ], [ %i.0, %if.end92 ], [ %i.0, %if.end91 ], [ %i.0, %if.end90 ], [ %162, %if.then84 ], [ %i.0, %originalBBpart2187 ], [ %i.0, %originalBB161 ], [ %i.0, %if.else76 ], [ %138, %if.then71 ], [ %i.0, %originalBBpart2159 ], [ %i.0, %originalBB152 ], [ %i.0, %land.lhs.true62 ], [ %i.0, %land.lhs.true59 ], [ %i.0, %if.then54 ], [ %i.0, %do.body ], [ 0, %for.end ], [ %i.0, %originalBBpart2150 ], [ %101, %originalBB143 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB139 ], [ %i.0, %if.end48 ], [ %i.0, %if.else47 ], [ %i.0, %if.end46 ], [ %i.0, %if.end45 ], [ %i.0, %if.then39 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB135 ], [ %i.0, %if.end ], [ %i.0, %if.then31 ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB129 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.then22 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 527392911, %originalBB205alteredBB ], [ 616458750, %originalBB189alteredBB ], [ -124300404, %originalBB161alteredBB ], [ 136668652, %originalBB152alteredBB ], [ 1811613048, %originalBB143alteredBB ], [ 320188742, %originalBB139alteredBB ], [ -580813794, %originalBB135alteredBB ], [ -1357618233, %originalBB129alteredBB ], [ 741088259, %originalBBalteredBB ], [ %211, %do.cond ], [ -2021934938, %if.end126 ], [ -1648729939, %if.end125 ], [ 1897432727, %originalBBpart2207 ], [ %210, %originalBB205 ], [ %201, %if.end124 ], [ 546679164, %originalBBpart2203 ], [ %192, %originalBB189 ], [ %181, %if.then118 ], [ %172, %if.else110 ], [ 1897432727, %if.then105 ], [ %167, %land.lhs.true102 ], [ %166, %if.then97 ], [ %164, %if.end92 ], [ -678010469, %if.end91 ], [ -599885662, %if.end90 ], [ 2000819447, %if.then84 ], [ %160, %originalBBpart2187 ], [ %159, %originalBB161 ], [ %148, %if.else76 ], [ -599885662, %if.then71 ], [ %137, %originalBBpart2159 ], [ %136, %originalBB152 ], [ %124, %land.lhs.true62 ], [ %115, %land.lhs.true59 ], [ %114, %if.then54 ], [ %112, %do.body ], [ 2109601134, %for.end ], [ -720112293, %originalBBpart2150 ], [ %110, %originalBB143 ], [ %100, %for.inc ], [ 1530763162, %originalBBpart2141 ], [ %91, %originalBB139 ], [ %82, %if.end48 ], [ -1026031829, %if.else47 ], [ -1026031829, %if.end46 ], [ -1840397025, %if.end45 ], [ -1521935570, %if.then39 ], [ %70, %if.else ], [ -1840397025, %originalBBpart2137 ], [ %69, %originalBB135 ], [ %60, %if.end ], [ 970435933, %if.then31 ], [ %49, %originalBBpart2133 ], [ %48, %originalBB129 ], [ %37, %land.lhs.true ], [ %28, %if.then22 ], [ %27, %if.then ], [ %25, %originalBBpart2 ], [ %24, %originalBB ], [ %13, %for.body ], [ %4, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv12
  %4 = select i1 %cmp, i32 -1566929902, i32 -171746283
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 741088259, i32 208232821
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [200 x i8], [200 x i8]* %str, i64 0, i64 %idxprom
  %14 = load i8, i8* %arrayidx, align 1
  %idxprom15 = sext i32 %l.0 to i64
  %arrayidx16 = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 %idxprom15
  %15 = load i8, i8* %arrayidx16, align 1
  %cmp18 = icmp eq i8 %14, %15
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1154178204, i32 208232821
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %25 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 693204305, i32 672526239
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %26 = add i32 %l.0, 1
  %.neg55 = add i32 %i.0, 1
  %cmp20 = icmp slt i32 %.neg55, %3
  %27 = select i1 %cmp20, i32 -134963364, i32 -354431487
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %cmp23 = icmp eq i32 %l.0, %conv
  %28 = select i1 %cmp23, i32 -1093701506, i32 970435933
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1357618233, i32 707987820
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %38 = add i32 %i.0, 1
  %idxprom26 = sext i32 %38 to i64
  %arrayidx27 = getelementptr inbounds [200 x i8], [200 x i8]* %str, i64 0, i64 %idxprom26
  %39 = load i8, i8* %arrayidx27, align 1
  %cmp29 = icmp eq i8 %39, 32
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1907452592, i32 707987820
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %49 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 -380534050, i32 970435933
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %50 = add i32 %i.0, 1
  %51 = sub i32 %50, %conv
  %idxprom34 = sext i32 %k.0 to i64
  %arrayidx35 = getelementptr inbounds [10 x i32], [10 x i32]* %h, i64 0, i64 %idxprom34
  store i32 %51, i32* %arrayidx35, align 4
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -580813794, i32 -1555111413
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1827826948, i32 -1555111413
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp37 = icmp eq i32 %l.0, %conv
  %70 = select i1 %cmp37, i32 212177650, i32 -1521935570
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %71 = add i32 %i.0, 1
  %72 = sub i32 %71, %conv
  %idxprom42 = sext i32 %k.0 to i64
  %arrayidx43 = getelementptr inbounds [10 x i32], [10 x i32]* %h, i64 0, i64 %idxprom42
  store i32 %72, i32* %arrayidx43, align 4
  %73 = add i32 %k.0, 1
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else47:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 320188742, i32 -1677952462
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -2058730872, i32 -1677952462
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1811613048, i32 -1349098317
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %101 = add i32 %i.0, 1
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 1850021106, i32 -1349098317
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

do.body:                                          ; preds = %loopEntry
  %idxprom50 = sext i32 %j.0 to i64
  %arrayidx51 = getelementptr inbounds [10 x i32], [10 x i32]* %h, i64 0, i64 %idxprom50
  %111 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp sgt i32 %111, 0
  %112 = select i1 %cmp52, i32 1618396105, i32 -678010469
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %idxprom55 = sext i32 %j.0 to i64
  %arrayidx56 = getelementptr inbounds [10 x i32], [10 x i32]* %h, i64 0, i64 %idxprom55
  %113 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp eq i32 %i.0, %113
  %114 = select i1 %cmp57, i32 1524882474, i32 1423250684
  br label %loopEntry.backedge

land.lhs.true59:                                  ; preds = %loopEntry
  %cmp60 = icmp sgt i32 %k.0, 0
  %115 = select i1 %cmp60, i32 1740073667, i32 1423250684
  br label %loopEntry.backedge

land.lhs.true62:                                  ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 136668652, i32 1651806183
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %idxprom63 = sext i32 %j.0 to i64
  %arrayidx64 = getelementptr inbounds [10 x i32], [10 x i32]* %h, i64 0, i64 %idxprom63
  %125 = load i32, i32* %arrayidx64, align 4
  %126 = add i32 %125, -1
  %idxprom66 = sext i32 %126 to i64
  %arrayidx67 = getelementptr inbounds [200 x i8], [200 x i8]* %str, i64 0, i64 %idxprom66
  %127 = load i8, i8* %arrayidx67, align 1
  %cmp69 = icmp eq i8 %127, 32
  store i1 %cmp69, i1* %cmp69.reg2mem, align 1
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 1098526157, i32 1651806183
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload = load volatile i1, i1* %cmp69.reg2mem, align 1
  %137 = select i1 %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload, i32 1720815707, i32 1423250684
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  %call73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay3)
  %138 = add i32 %i.0, %conv
  %139 = add i32 %j.0, 1
  br label %loopEntry.backedge

if.else76:                                        ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -124300404, i32 -324236705
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %149 = add i32 %j.0, -1
  %idxprom78 = sext i32 %149 to i64
  %arrayidx79 = getelementptr inbounds [10 x i32], [10 x i32]* %h, i64 0, i64 %idxprom78
  %150 = load i32, i32* %arrayidx79, align 4
  %cmp82 = icmp slt i32 %150, %2
  store i1 %cmp82, i1* %cmp82.reg2mem, align 1
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -2002779375, i32 -324236705
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  %cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reload = load volatile i1, i1* %cmp82.reg2mem, align 1
  %160 = select i1 %cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reload, i32 -1981740148, i32 2000819447
  br label %loopEntry.backedge

if.then84:                                        ; preds = %loopEntry
  %idxprom85 = sext i32 %i.0 to i64
  %arrayidx86 = getelementptr inbounds [200 x i8], [200 x i8]* %str, i64 0, i64 %idxprom85
  %161 = load i8, i8* %arrayidx86, align 1
  %conv87 = sext i8 %161 to i32
  %putchar54 = call i32 @putchar(i32 %conv87)
  %162 = add i32 %i.0, 1
  br label %loopEntry.backedge

if.end90:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end91:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end92:                                         ; preds = %loopEntry
  %idxprom93 = sext i32 %j.0 to i64
  %arrayidx94 = getelementptr inbounds [10 x i32], [10 x i32]* %h, i64 0, i64 %idxprom93
  %163 = load i32, i32* %arrayidx94, align 4
  %cmp95 = icmp eq i32 %163, 0
  %164 = select i1 %cmp95, i32 -172645186, i32 -1648729939
  br label %loopEntry.backedge

if.then97:                                        ; preds = %loopEntry
  %idxprom98 = sext i32 %j.0 to i64
  %arrayidx99 = getelementptr inbounds [10 x i32], [10 x i32]* %h, i64 0, i64 %idxprom98
  %165 = load i32, i32* %arrayidx99, align 4
  %cmp100 = icmp eq i32 %i.0, %165
  %166 = select i1 %cmp100, i32 1929048610, i32 -10626456
  br label %loopEntry.backedge

land.lhs.true102:                                 ; preds = %loopEntry
  %cmp103 = icmp sgt i32 %k.0, 0
  %167 = select i1 %cmp103, i32 39540728, i32 -10626456
  br label %loopEntry.backedge

if.then105:                                       ; preds = %loopEntry
  %call107 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay3)
  %168 = add i32 %i.0, %conv
  %169 = add i32 %j.0, 1
  br label %loopEntry.backedge

if.else110:                                       ; preds = %loopEntry
  %170 = add i32 %j.0, -1
  %idxprom112 = sext i32 %170 to i64
  %arrayidx113 = getelementptr inbounds [10 x i32], [10 x i32]* %h, i64 0, i64 %idxprom112
  %171 = load i32, i32* %arrayidx113, align 4
  %cmp116 = icmp slt i32 %171, %2
  %172 = select i1 %cmp116, i32 1331239858, i32 546679164
  br label %loopEntry.backedge

if.then118:                                       ; preds = %loopEntry
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 616458750, i32 1697778214
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  %idxprom119 = sext i32 %i.0 to i64
  %arrayidx120 = getelementptr inbounds [200 x i8], [200 x i8]* %str, i64 0, i64 %idxprom119
  %182 = load i8, i8* %arrayidx120, align 1
  %conv121 = sext i8 %182 to i32
  %putchar53 = call i32 @putchar(i32 %conv121)
  %183 = add i32 %i.0, 1
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 270108907, i32 1697778214
  br label %loopEntry.backedge

originalBBpart2203:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end124:                                        ; preds = %loopEntry
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 527392911, i32 -546496495
  br label %loopEntry.backedge

originalBB205:                                    ; preds = %loopEntry
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -70409864, i32 -546496495
  br label %loopEntry.backedge

originalBBpart2207:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end125:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end126:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %cmp127 = icmp slt i32 %i.0, %conv12
  %211 = select i1 %cmp127, i32 2109601134, i32 -1799060710
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  %212 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB189alteredBB:                           ; preds = %loopEntry
  %idxprom119alteredBB = sext i32 %i.0 to i64
  %arrayidx120alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %str, i64 0, i64 %idxprom119alteredBB
  %213 = load i8, i8* %arrayidx120alteredBB, align 1
  %conv121alteredBB = sext i8 %213 to i32
  %putchar = call i32 @putchar(i32 %conv121alteredBB)
  %214 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB205alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
