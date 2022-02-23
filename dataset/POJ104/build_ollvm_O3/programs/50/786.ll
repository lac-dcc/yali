; ModuleID = 'build_ollvm/programs/50/786.ll'
source_filename = "source-C-CXX/50/786.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp69.reg2mem = alloca i1, align 1
  %cmp64.reg2mem = alloca i1, align 1
  %a = alloca [500 x i8], align 16
  %b = alloca [500 x i32], align 16
  %n = alloca i32, align 4
  %0 = bitcast [500 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %0, i8 0, i64 2000, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call3 to i32
  %arrayidx36alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 0
  %1 = add i32 %conv, 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ 0, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1315121265, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1315121265, label %for.cond
    i32 1203213789, label %for.body
    i32 2073174072, label %for.cond5
    i32 -246758732, label %for.body8
    i32 781770467, label %for.cond9
    i32 -1259470588, label %for.body12
    i32 1265265888, label %if.then
    i32 542828041, label %if.else
    i32 229043949, label %if.end
    i32 -362830076, label %originalBB
    i32 -741039490, label %originalBBpart2
    i32 -1057914690, label %for.inc
    i32 1900544200, label %for.end
    i32 174932568, label %if.then24
    i32 -1130297206, label %originalBB90
    i32 -1265260524, label %originalBBpart299
    i32 381560123, label %if.else28
    i32 -693977140, label %if.end29
    i32 -1436229197, label %for.inc30
    i32 728501808, label %for.end32
    i32 -1695864594, label %originalBB101
    i32 1291414614, label %originalBBpart2103
    i32 -931062737, label %for.inc33
    i32 1400889219, label %for.end35
    i32 -1665857104, label %originalBB105
    i32 -2108340888, label %originalBBpart2107
    i32 -1247406105, label %for.cond37
    i32 1951602864, label %for.body42
    i32 -748348328, label %if.then47
    i32 -213455358, label %if.else50
    i32 -1486995146, label %if.end51
    i32 -578210004, label %originalBB109
    i32 445338056, label %originalBBpart2111
    i32 835074323, label %for.inc52
    i32 114826432, label %for.end54
    i32 -1143253501, label %if.then57
    i32 -982679252, label %if.else59
    i32 -1306198890, label %originalBB113
    i32 -2057597202, label %originalBBpart2115
    i32 1180503623, label %for.cond61
    i32 641944657, label %originalBB117
    i32 2096112309, label %originalBBpart2125
    i32 1807304136, label %for.body66
    i32 -1843511411, label %originalBB127
    i32 -1177661388, label %originalBBpart2129
    i32 1044250905, label %if.then71
    i32 -86397854, label %for.cond72
    i32 1330878275, label %for.body75
    i32 -1561852804, label %for.inc81
    i32 217651721, label %for.end83
    i32 -2057859805, label %originalBB131
    i32 -1902776343, label %originalBBpart2133
    i32 2078906682, label %if.end84
    i32 1865207430, label %for.inc86
    i32 199312057, label %for.end88
    i32 1828149615, label %originalBB135
    i32 -495992405, label %originalBBpart2137
    i32 984736546, label %if.end89
    i32 2049824788, label %originalBB139
    i32 -1262971983, label %originalBBpart2141
    i32 977335107, label %originalBBalteredBB
    i32 -1612778721, label %originalBB90alteredBB
    i32 -1460752711, label %originalBB101alteredBB
    i32 504691202, label %originalBB105alteredBB
    i32 1810816972, label %originalBB109alteredBB
    i32 989860701, label %originalBB113alteredBB
    i32 1351116385, label %originalBB117alteredBB
    i32 -99902088, label %originalBB127alteredBB
    i32 -564631193, label %originalBB131alteredBB
    i32 2115298706, label %originalBB135alteredBB
    i32 -948333393, label %originalBB139alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB90alteredBB, %originalBBalteredBB, %originalBB139, %if.end89, %originalBBpart2137, %originalBB135, %for.end88, %for.inc86, %if.end84, %originalBBpart2133, %originalBB131, %for.end83, %for.inc81, %for.body75, %for.cond72, %if.then71, %originalBBpart2129, %originalBB127, %for.body66, %originalBBpart2125, %originalBB117, %for.cond61, %originalBBpart2115, %originalBB113, %if.else59, %if.then57, %for.end54, %for.inc52, %originalBBpart2111, %originalBB109, %if.end51, %if.else50, %if.then47, %for.body42, %for.cond37, %originalBBpart2107, %originalBB105, %for.end35, %for.inc33, %originalBBpart2103, %originalBB101, %for.end32, %for.inc30, %if.end29, %if.else28, %originalBBpart299, %originalBB90, %if.then24, %for.end, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.else, %if.then, %for.body12, %for.cond9, %for.body8, %for.cond5, %for.body, %for.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB139alteredBB ], [ %k.0, %originalBB135alteredBB ], [ %k.0, %originalBB131alteredBB ], [ %k.0, %originalBB127alteredBB ], [ %k.0, %originalBB117alteredBB ], [ %k.0, %originalBB113alteredBB ], [ %k.0, %originalBB109alteredBB ], [ %k.0, %originalBB105alteredBB ], [ %k.0, %originalBB101alteredBB ], [ %k.0, %originalBB90alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB139 ], [ %k.0, %if.end89 ], [ %k.0, %originalBBpart2137 ], [ %k.0, %originalBB135 ], [ %k.0, %for.end88 ], [ %k.0, %for.inc86 ], [ %k.0, %if.end84 ], [ %k.0, %originalBBpart2133 ], [ %k.0, %originalBB131 ], [ %k.0, %for.end83 ], [ %.neg33, %for.inc81 ], [ %k.0, %for.body75 ], [ %k.0, %for.cond72 ], [ 0, %if.then71 ], [ %k.0, %originalBBpart2129 ], [ %k.0, %originalBB127 ], [ %k.0, %for.body66 ], [ %k.0, %originalBBpart2125 ], [ %k.0, %originalBB117 ], [ %k.0, %for.cond61 ], [ %k.0, %originalBBpart2115 ], [ %k.0, %originalBB113 ], [ %k.0, %if.else59 ], [ %k.0, %if.then57 ], [ %k.0, %for.end54 ], [ %k.0, %for.inc52 ], [ %k.0, %originalBBpart2111 ], [ %k.0, %originalBB109 ], [ %k.0, %if.end51 ], [ %k.0, %if.else50 ], [ %k.0, %if.then47 ], [ %k.0, %for.body42 ], [ %k.0, %for.cond37 ], [ %k.0, %originalBBpart2107 ], [ %k.0, %originalBB105 ], [ %k.0, %for.end35 ], [ %k.0, %for.inc33 ], [ %k.0, %originalBBpart2103 ], [ %k.0, %originalBB101 ], [ %k.0, %for.end32 ], [ %k.0, %for.inc30 ], [ %k.0, %if.end29 ], [ %k.0, %if.else28 ], [ %k.0, %originalBBpart299 ], [ %k.0, %originalBB90 ], [ %k.0, %if.then24 ], [ %k.0, %for.end ], [ %.neg35, %for.inc ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.end ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %for.body12 ], [ %k.0, %for.cond9 ], [ 0, %for.body8 ], [ %k.0, %for.cond5 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB139alteredBB ], [ %j.0, %originalBB135alteredBB ], [ %j.0, %originalBB131alteredBB ], [ %j.0, %originalBB127alteredBB ], [ %j.0, %originalBB117alteredBB ], [ %j.0, %originalBB113alteredBB ], [ %j.0, %originalBB109alteredBB ], [ %j.0, %originalBB105alteredBB ], [ %j.0, %originalBB101alteredBB ], [ %j.0, %originalBB90alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB139 ], [ %j.0, %if.end89 ], [ %j.0, %originalBBpart2137 ], [ %j.0, %originalBB135 ], [ %j.0, %for.end88 ], [ %j.0, %for.inc86 ], [ %j.0, %if.end84 ], [ %j.0, %originalBBpart2133 ], [ %j.0, %originalBB131 ], [ %j.0, %for.end83 ], [ %j.0, %for.inc81 ], [ %j.0, %for.body75 ], [ %j.0, %for.cond72 ], [ %j.0, %if.then71 ], [ %j.0, %originalBBpart2129 ], [ %j.0, %originalBB127 ], [ %j.0, %for.body66 ], [ %j.0, %originalBBpart2125 ], [ %j.0, %originalBB117 ], [ %j.0, %for.cond61 ], [ %j.0, %originalBBpart2115 ], [ %j.0, %originalBB113 ], [ %j.0, %if.else59 ], [ %j.0, %if.then57 ], [ %j.0, %for.end54 ], [ %j.0, %for.inc52 ], [ %j.0, %originalBBpart2111 ], [ %j.0, %originalBB109 ], [ %j.0, %if.end51 ], [ %j.0, %if.else50 ], [ %j.0, %if.then47 ], [ %j.0, %for.body42 ], [ %j.0, %for.cond37 ], [ %j.0, %originalBBpart2107 ], [ %j.0, %originalBB105 ], [ %j.0, %for.end35 ], [ %73, %for.inc33 ], [ %j.0, %originalBBpart2103 ], [ %j.0, %originalBB101 ], [ %j.0, %for.end32 ], [ %j.0, %for.inc30 ], [ %j.0, %if.end29 ], [ %j.0, %if.else28 ], [ %j.0, %originalBBpart299 ], [ %j.0, %originalBB90 ], [ %j.0, %if.then24 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.body12 ], [ %j.0, %for.cond9 ], [ %j.0, %for.body8 ], [ %j.0, %for.cond5 ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB139alteredBB ], [ %q.0, %originalBB135alteredBB ], [ %q.0, %originalBB131alteredBB ], [ %q.0, %originalBB127alteredBB ], [ %q.0, %originalBB117alteredBB ], [ %q.0, %originalBB113alteredBB ], [ %q.0, %originalBB109alteredBB ], [ %q.0, %originalBB105alteredBB ], [ %q.0, %originalBB101alteredBB ], [ 0, %originalBB90alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %originalBB139 ], [ %q.0, %if.end89 ], [ %q.0, %originalBBpart2137 ], [ %q.0, %originalBB135 ], [ %q.0, %for.end88 ], [ %q.0, %for.inc86 ], [ %q.0, %if.end84 ], [ %q.0, %originalBBpart2133 ], [ %q.0, %originalBB131 ], [ %q.0, %for.end83 ], [ %q.0, %for.inc81 ], [ %q.0, %for.body75 ], [ %q.0, %for.cond72 ], [ %q.0, %if.then71 ], [ %q.0, %originalBBpart2129 ], [ %q.0, %originalBB127 ], [ %q.0, %for.body66 ], [ %q.0, %originalBBpart2125 ], [ %q.0, %originalBB117 ], [ %q.0, %for.cond61 ], [ %q.0, %originalBBpart2115 ], [ %q.0, %originalBB113 ], [ %q.0, %if.else59 ], [ %q.0, %if.then57 ], [ %q.0, %for.end54 ], [ %q.0, %for.inc52 ], [ %q.0, %originalBBpart2111 ], [ %q.0, %originalBB109 ], [ %q.0, %if.end51 ], [ %q.0, %if.else50 ], [ %q.0, %if.then47 ], [ %q.0, %for.body42 ], [ %q.0, %for.cond37 ], [ %q.0, %originalBBpart2107 ], [ %q.0, %originalBB105 ], [ %q.0, %for.end35 ], [ %q.0, %for.inc33 ], [ %q.0, %originalBBpart2103 ], [ %q.0, %originalBB101 ], [ %q.0, %for.end32 ], [ %q.0, %for.inc30 ], [ %q.0, %if.end29 ], [ 0, %if.else28 ], [ %q.0, %originalBBpart299 ], [ 0, %originalBB90 ], [ %q.0, %if.then24 ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %if.end ], [ 0, %if.else ], [ %13, %if.then ], [ %q.0, %for.body12 ], [ %q.0, %for.cond9 ], [ %q.0, %for.body8 ], [ %q.0, %for.cond5 ], [ %q.0, %for.body ], [ %q.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB139alteredBB ], [ %i.0, %originalBB135alteredBB ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBB117alteredBB ], [ 0, %originalBB113alteredBB ], [ %i.0, %originalBB109alteredBB ], [ 1, %originalBB105alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB139 ], [ %i.0, %if.end89 ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB135 ], [ %i.0, %for.end88 ], [ %200, %for.inc86 ], [ %i.0, %if.end84 ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB131 ], [ %i.0, %for.end83 ], [ %i.0, %for.inc81 ], [ %i.0, %for.body75 ], [ %i.0, %for.cond72 ], [ %i.0, %if.then71 ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB127 ], [ %i.0, %for.body66 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB117 ], [ %i.0, %for.cond61 ], [ %i.0, %originalBBpart2115 ], [ 0, %originalBB113 ], [ %i.0, %if.else59 ], [ %i.0, %if.then57 ], [ %i.0, %for.end54 ], [ %117, %for.inc52 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB109 ], [ %i.0, %if.end51 ], [ %i.0, %if.else50 ], [ %i.0, %if.then47 ], [ %i.0, %for.body42 ], [ %i.0, %for.cond37 ], [ %i.0, %originalBBpart2107 ], [ 1, %originalBB105 ], [ %i.0, %for.end35 ], [ %i.0, %for.inc33 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB101 ], [ %i.0, %for.end32 ], [ %54, %for.inc30 ], [ %i.0, %if.end29 ], [ %i.0, %if.else28 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB90 ], [ %i.0, %if.then24 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body12 ], [ %i.0, %for.cond9 ], [ %i.0, %for.body8 ], [ %i.0, %for.cond5 ], [ 0, %for.body ], [ %i.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB139alteredBB ], [ %max.0, %originalBB135alteredBB ], [ %max.0, %originalBB131alteredBB ], [ %max.0, %originalBB127alteredBB ], [ %max.0, %originalBB117alteredBB ], [ %max.0, %originalBB113alteredBB ], [ %max.0, %originalBB109alteredBB ], [ %238, %originalBB105alteredBB ], [ %max.0, %originalBB101alteredBB ], [ %max.0, %originalBB90alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBB139 ], [ %max.0, %if.end89 ], [ %max.0, %originalBBpart2137 ], [ %max.0, %originalBB135 ], [ %max.0, %for.end88 ], [ %max.0, %for.inc86 ], [ %max.0, %if.end84 ], [ %max.0, %originalBBpart2133 ], [ %max.0, %originalBB131 ], [ %max.0, %for.end83 ], [ %max.0, %for.inc81 ], [ %max.0, %for.body75 ], [ %max.0, %for.cond72 ], [ %max.0, %if.then71 ], [ %max.0, %originalBBpart2129 ], [ %max.0, %originalBB127 ], [ %max.0, %for.body66 ], [ %max.0, %originalBBpart2125 ], [ %max.0, %originalBB117 ], [ %max.0, %for.cond61 ], [ %max.0, %originalBBpart2115 ], [ %max.0, %originalBB113 ], [ %max.0, %if.else59 ], [ %max.0, %if.then57 ], [ %max.0, %for.end54 ], [ %max.0, %for.inc52 ], [ %max.0, %originalBBpart2111 ], [ %max.0, %originalBB109 ], [ %max.0, %if.end51 ], [ %max.0, %if.else50 ], [ %98, %if.then47 ], [ %max.0, %for.body42 ], [ %max.0, %for.cond37 ], [ %max.0, %originalBBpart2107 ], [ %83, %originalBB105 ], [ %max.0, %for.end35 ], [ %max.0, %for.inc33 ], [ %max.0, %originalBBpart2103 ], [ %max.0, %originalBB101 ], [ %max.0, %for.end32 ], [ %max.0, %for.inc30 ], [ %max.0, %if.end29 ], [ %max.0, %if.else28 ], [ %max.0, %originalBBpart299 ], [ %max.0, %originalBB90 ], [ %max.0, %if.then24 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %if.end ], [ %max.0, %if.else ], [ %max.0, %if.then ], [ %max.0, %for.body12 ], [ %max.0, %for.cond9 ], [ %max.0, %for.body8 ], [ %max.0, %for.cond5 ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2049824788, %originalBB139alteredBB ], [ 1828149615, %originalBB135alteredBB ], [ -2057859805, %originalBB131alteredBB ], [ -1843511411, %originalBB127alteredBB ], [ 641944657, %originalBB117alteredBB ], [ -1306198890, %originalBB113alteredBB ], [ -578210004, %originalBB109alteredBB ], [ -1665857104, %originalBB105alteredBB ], [ -1695864594, %originalBB101alteredBB ], [ -1130297206, %originalBB90alteredBB ], [ -362830076, %originalBBalteredBB ], [ %236, %originalBB139 ], [ %227, %if.end89 ], [ 984736546, %originalBBpart2137 ], [ %218, %originalBB135 ], [ %209, %for.end88 ], [ 1180503623, %for.inc86 ], [ 1865207430, %if.end84 ], [ 2078906682, %originalBBpart2133 ], [ %199, %originalBB131 ], [ %190, %for.end83 ], [ -86397854, %for.inc81 ], [ -1561852804, %for.body75 ], [ %179, %for.cond72 ], [ -86397854, %if.then71 ], [ %177, %originalBBpart2129 ], [ %176, %originalBB127 ], [ %166, %for.body66 ], [ %157, %originalBBpart2125 ], [ %156, %originalBB117 ], [ %145, %for.cond61 ], [ 1180503623, %originalBBpart2115 ], [ %136, %originalBB113 ], [ %127, %if.else59 ], [ 984736546, %if.then57 ], [ %118, %for.end54 ], [ -1247406105, %for.inc52 ], [ 835074323, %originalBBpart2111 ], [ %116, %originalBB109 ], [ %107, %if.end51 ], [ -1486995146, %if.else50 ], [ -1486995146, %if.then47 ], [ %97, %for.body42 ], [ %95, %for.cond37 ], [ -1247406105, %originalBBpart2107 ], [ %92, %originalBB105 ], [ %82, %for.end35 ], [ -1315121265, %for.inc33 ], [ -931062737, %originalBBpart2103 ], [ %72, %originalBB101 ], [ %63, %for.end32 ], [ 2073174072, %for.inc30 ], [ -1436229197, %if.end29 ], [ -693977140, %if.else28 ], [ 728501808, %originalBBpart299 ], [ %53, %originalBB90 ], [ %42, %if.then24 ], [ %33, %for.end ], [ 781770467, %for.inc ], [ -1057914690, %originalBBpart2 ], [ %31, %originalBB ], [ %22, %if.end ], [ 1900544200, %if.else ], [ 229043949, %if.then ], [ %12, %for.body12 ], [ %7, %for.cond9 ], [ 781770467, %for.body8 ], [ %5, %for.cond5 ], [ 2073174072, %for.body ], [ %4, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %3 = sub i32 %1, %2
  %cmp = icmp slt i32 %j.0, %3
  %4 = select i1 %cmp, i32 1203213789, i32 1400889219
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %cmp6.not = icmp sgt i32 %i.0, %j.0
  %5 = select i1 %cmp6.not, i32 728501808, i32 -246758732
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %6 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %k.0, %6
  %7 = select i1 %cmp10, i32 -1259470588, i32 1900544200
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %8 = add i32 %j.0, %k.0
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom
  %9 = load i8, i8* %arrayidx, align 1
  %10 = add i32 %i.0, %k.0
  %idxprom16 = sext i32 %10 to i64
  %arrayidx17 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom16
  %11 = load i8, i8* %arrayidx17, align 1
  %cmp19 = icmp eq i8 %9, %11
  %12 = select i1 %cmp19, i32 1265265888, i32 542828041
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %13 = add i32 %q.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -362830076, i32 977335107
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -741039490, i32 977335107
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg35 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %32 = load i32, i32* %n, align 4
  %cmp22 = icmp eq i32 %q.0, %32
  %33 = select i1 %cmp22, i32 174932568, i32 381560123
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1130297206, i32 -1612778721
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom25
  %43 = load i32, i32* %arrayidx26, align 4
  %44 = add i32 %43, 1
  store i32 %44, i32* %arrayidx26, align 4
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1265260524, i32 -1612778721
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else28:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %54 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1695864594, i32 -1460752711
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1291414614, i32 -1460752711
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %73 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1665857104, i32 504691202
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %83 = load i32, i32* %arrayidx36alteredBB, align 16
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -2108340888, i32 504691202
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %93 = load i32, i32* %n, align 4
  %94 = sub i32 %1, %93
  %cmp40 = icmp slt i32 %i.0, %94
  %95 = select i1 %cmp40, i32 1951602864, i32 114826432
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  %idxprom43 = sext i32 %i.0 to i64
  %arrayidx44 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom43
  %96 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp sgt i32 %96, %max.0
  %97 = select i1 %cmp45, i32 -748348328, i32 -213455358
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %arrayidx49 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom48
  %98 = load i32, i32* %arrayidx49, align 4
  br label %loopEntry.backedge

if.else50:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -578210004, i32 1810816972
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 445338056, i32 1810816972
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %117 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  %cmp55 = icmp eq i32 %max.0, 1
  %118 = select i1 %cmp55, i32 -1143253501, i32 -982679252
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %call58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else59:                                        ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -1306198890, i32 989860701
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %call60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %max.0)
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -2057597202, i32 989860701
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond61:                                       ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 641944657, i32 1351116385
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %146 = load i32, i32* %n, align 4
  %147 = sub i32 %1, %146
  %cmp64 = icmp slt i32 %i.0, %147
  store i1 %cmp64, i1* %cmp64.reg2mem, align 1
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 2096112309, i32 1351116385
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload = load volatile i1, i1* %cmp64.reg2mem, align 1
  %157 = select i1 %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload, i32 1807304136, i32 199312057
  br label %loopEntry.backedge

for.body66:                                       ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -1843511411, i32 -99902088
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %idxprom67 = sext i32 %i.0 to i64
  %arrayidx68 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom67
  %167 = load i32, i32* %arrayidx68, align 4
  %cmp69 = icmp eq i32 %max.0, %167
  store i1 %cmp69, i1* %cmp69.reg2mem, align 1
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -1177661388, i32 -99902088
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload = load volatile i1, i1* %cmp69.reg2mem, align 1
  %177 = select i1 %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload, i32 1044250905, i32 2078906682
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond72:                                       ; preds = %loopEntry
  %178 = load i32, i32* %n, align 4
  %cmp73 = icmp slt i32 %k.0, %178
  %179 = select i1 %cmp73, i32 1330878275, i32 217651721
  br label %loopEntry.backedge

for.body75:                                       ; preds = %loopEntry
  %180 = add i32 %i.0, %k.0
  %idxprom77 = sext i32 %180 to i64
  %arrayidx78 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom77
  %181 = load i8, i8* %arrayidx78, align 1
  %conv79 = sext i8 %181 to i32
  %putchar34 = call i32 @putchar(i32 %conv79)
  br label %loopEntry.backedge

for.inc81:                                        ; preds = %loopEntry
  %.neg33 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end83:                                        ; preds = %loopEntry
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -2057859805, i32 -564631193
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -1902776343, i32 -564631193
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

for.inc86:                                        ; preds = %loopEntry
  %200 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end88:                                        ; preds = %loopEntry
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 1828149615, i32 2115298706
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 -495992405, i32 2115298706
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end89:                                         ; preds = %loopEntry
  %219 = load i32, i32* @x, align 4
  %220 = load i32, i32* @y, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 2049824788, i32 -948333393
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %228 = load i32, i32* @x, align 4
  %229 = load i32, i32* @y, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 -1262971983, i32 -948333393
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %idxprom25alteredBB = sext i32 %i.0 to i64
  %arrayidx26alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom25alteredBB
  %237 = load i32, i32* %arrayidx26alteredBB, align 4
  %.neg = add i32 %237, 1
  store i32 %.neg, i32* %arrayidx26alteredBB, align 4
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %238 = load i32, i32* %arrayidx36alteredBB, align 16
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %call60alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %max.0)
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
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
