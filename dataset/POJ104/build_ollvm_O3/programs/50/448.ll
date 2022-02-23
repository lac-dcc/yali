; ModuleID = 'build_ollvm/programs/50/448.ll'
source_filename = "source-C-CXX/50/448.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp27.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %s = alloca [1000 x i8], align 16
  %num = alloca [1000 x i32], align 16
  %0 = bitcast [1000 x i32]* %num to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %0, i8 0, i64 4000, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %u.0 = phi i32 [ undef, %entry ], [ %u.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1997583487, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1997583487, label %for.cond
    i32 1728960519, label %for.body
    i32 -1085713526, label %for.cond6
    i32 -1146150934, label %for.body14
    i32 1692829691, label %for.cond15
    i32 1350060211, label %originalBB
    i32 -492472484, label %originalBBpart2
    i32 -590096540, label %for.body19
    i32 966700948, label %originalBB105
    i32 451616531, label %originalBBpart2116
    i32 2107883312, label %if.then
    i32 1454967504, label %if.end
    i32 -396452498, label %for.inc
    i32 -26871655, label %originalBB118
    i32 297342873, label %originalBBpart2124
    i32 1366693168, label %for.end
    i32 -1245393429, label %originalBB126
    i32 1585577268, label %originalBBpart2128
    i32 -1585421245, label %if.then29
    i32 -80832513, label %originalBB130
    i32 800969360, label %originalBBpart2134
    i32 254983309, label %if.end33
    i32 982461516, label %for.inc34
    i32 2005816263, label %for.end36
    i32 1535519943, label %for.inc37
    i32 349769632, label %originalBB136
    i32 -35213425, label %originalBBpart2148
    i32 1386390581, label %for.end39
    i32 -1427111986, label %for.cond40
    i32 297210131, label %for.body48
    i32 -952662660, label %if.then55
    i32 -128429649, label %if.end56
    i32 -1413700068, label %originalBB150
    i32 71932927, label %originalBBpart2152
    i32 717466287, label %for.inc57
    i32 -630520239, label %for.end59
    i32 1496504358, label %if.then64
    i32 1735965065, label %originalBB154
    i32 -796868145, label %originalBBpart2156
    i32 1399212632, label %if.else
    i32 1581649778, label %for.cond69
    i32 -1551720087, label %for.body77
    i32 1534561556, label %if.then84
    i32 256721928, label %originalBB158
    i32 -564918857, label %originalBBpart2160
    i32 564154935, label %for.cond85
    i32 1521878736, label %for.body90
    i32 1295339206, label %for.inc95
    i32 -1743047812, label %for.end97
    i32 -486548139, label %if.end99
    i32 53524190, label %for.inc100
    i32 694518038, label %for.end102
    i32 750916920, label %originalBB162
    i32 -1337664107, label %originalBBpart2164
    i32 1114141873, label %if.end103
    i32 -360802924, label %originalBBalteredBB
    i32 1085226655, label %originalBB105alteredBB
    i32 -1836631724, label %originalBB118alteredBB
    i32 1906501620, label %originalBB126alteredBB
    i32 -1984370430, label %originalBB130alteredBB
    i32 1544939271, label %originalBB136alteredBB
    i32 -298859739, label %originalBB150alteredBB
    i32 -2083654735, label %originalBB154alteredBB
    i32 2034909600, label %originalBB158alteredBB
    i32 1098937, label %originalBB162alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB136alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB118alteredBB, %originalBB105alteredBB, %originalBBalteredBB, %originalBBpart2164, %originalBB162, %for.end102, %for.inc100, %if.end99, %for.end97, %for.inc95, %for.body90, %for.cond85, %originalBBpart2160, %originalBB158, %if.then84, %for.body77, %for.cond69, %if.else, %originalBBpart2156, %originalBB154, %if.then64, %for.end59, %for.inc57, %originalBBpart2152, %originalBB150, %if.end56, %if.then55, %for.body48, %for.cond40, %for.end39, %originalBBpart2148, %originalBB136, %for.inc37, %for.end36, %for.inc34, %if.end33, %originalBBpart2134, %originalBB130, %if.then29, %originalBBpart2128, %originalBB126, %for.end, %originalBBpart2124, %originalBB118, %for.inc, %if.end, %if.then, %originalBBpart2116, %originalBB105, %for.body19, %originalBBpart2, %originalBB, %for.cond15, %for.body14, %for.cond6, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB162alteredBB ], [ %i.0, %originalBB158alteredBB ], [ %i.0, %originalBB154alteredBB ], [ %i.0, %originalBB150alteredBB ], [ %223, %originalBB136alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2164 ], [ %i.0, %originalBB162 ], [ %i.0, %for.end102 ], [ %202, %for.inc100 ], [ %i.0, %if.end99 ], [ %i.0, %for.end97 ], [ %i.0, %for.inc95 ], [ %i.0, %for.body90 ], [ %i.0, %for.cond85 ], [ %i.0, %originalBBpart2160 ], [ %i.0, %originalBB158 ], [ %i.0, %if.then84 ], [ %i.0, %for.body77 ], [ %i.0, %for.cond69 ], [ 0, %if.else ], [ %i.0, %originalBBpart2156 ], [ %i.0, %originalBB154 ], [ %i.0, %if.then64 ], [ %i.0, %for.end59 ], [ %.neg38, %for.inc57 ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB150 ], [ %i.0, %if.end56 ], [ %i.0, %if.then55 ], [ %i.0, %for.body48 ], [ %i.0, %for.cond40 ], [ 1, %for.end39 ], [ %i.0, %originalBBpart2148 ], [ %118, %originalBB136 ], [ %i.0, %for.inc37 ], [ %i.0, %for.end36 ], [ %i.0, %for.inc34 ], [ %i.0, %if.end33 ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB130 ], [ %i.0, %if.then29 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB126 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB118 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB105 ], [ %i.0, %for.body19 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond15 ], [ %i.0, %for.body14 ], [ %i.0, %for.cond6 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB162alteredBB ], [ %i.0, %originalBB158alteredBB ], [ %j.0, %originalBB154alteredBB ], [ %j.0, %originalBB150alteredBB ], [ %j.0, %originalBB136alteredBB ], [ %j.0, %originalBB130alteredBB ], [ %j.0, %originalBB126alteredBB ], [ %j.0, %originalBB118alteredBB ], [ %j.0, %originalBB105alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2164 ], [ %j.0, %originalBB162 ], [ %j.0, %for.end102 ], [ %j.0, %for.inc100 ], [ %j.0, %if.end99 ], [ %j.0, %for.end97 ], [ %.neg36, %for.inc95 ], [ %j.0, %for.body90 ], [ %j.0, %for.cond85 ], [ %j.0, %originalBBpart2160 ], [ %i.0, %originalBB158 ], [ %j.0, %if.then84 ], [ %j.0, %for.body77 ], [ %j.0, %for.cond69 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2156 ], [ %j.0, %originalBB154 ], [ %j.0, %if.then64 ], [ %j.0, %for.end59 ], [ %j.0, %for.inc57 ], [ %j.0, %originalBBpart2152 ], [ %j.0, %originalBB150 ], [ %j.0, %if.end56 ], [ %j.0, %if.then55 ], [ %j.0, %for.body48 ], [ %j.0, %for.cond40 ], [ %j.0, %for.end39 ], [ %j.0, %originalBBpart2148 ], [ %j.0, %originalBB136 ], [ %j.0, %for.inc37 ], [ %j.0, %for.end36 ], [ %.neg39, %for.inc34 ], [ %j.0, %if.end33 ], [ %j.0, %originalBBpart2134 ], [ %j.0, %originalBB130 ], [ %j.0, %if.then29 ], [ %j.0, %originalBBpart2128 ], [ %j.0, %originalBB126 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2124 ], [ %j.0, %originalBB118 ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2116 ], [ %j.0, %originalBB105 ], [ %j.0, %for.body19 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond15 ], [ %j.0, %for.body14 ], [ %j.0, %for.cond6 ], [ %i.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB162alteredBB ], [ %k.0, %originalBB158alteredBB ], [ %k.0, %originalBB154alteredBB ], [ %k.0, %originalBB150alteredBB ], [ %k.0, %originalBB136alteredBB ], [ %k.0, %originalBB130alteredBB ], [ %k.0, %originalBB126alteredBB ], [ %.neg, %originalBB118alteredBB ], [ %k.0, %originalBB105alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2164 ], [ %k.0, %originalBB162 ], [ %k.0, %for.end102 ], [ %k.0, %for.inc100 ], [ %k.0, %if.end99 ], [ %k.0, %for.end97 ], [ %k.0, %for.inc95 ], [ %k.0, %for.body90 ], [ %k.0, %for.cond85 ], [ %k.0, %originalBBpart2160 ], [ %k.0, %originalBB158 ], [ %k.0, %if.then84 ], [ %k.0, %for.body77 ], [ %k.0, %for.cond69 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart2156 ], [ %k.0, %originalBB154 ], [ %k.0, %if.then64 ], [ %k.0, %for.end59 ], [ %k.0, %for.inc57 ], [ %k.0, %originalBBpart2152 ], [ %k.0, %originalBB150 ], [ %k.0, %if.end56 ], [ %i.0, %if.then55 ], [ %k.0, %for.body48 ], [ %k.0, %for.cond40 ], [ 0, %for.end39 ], [ %k.0, %originalBBpart2148 ], [ %k.0, %originalBB136 ], [ %k.0, %for.inc37 ], [ %k.0, %for.end36 ], [ %k.0, %for.inc34 ], [ %k.0, %if.end33 ], [ %k.0, %originalBBpart2134 ], [ %k.0, %originalBB130 ], [ %k.0, %if.then29 ], [ %k.0, %originalBBpart2128 ], [ %k.0, %originalBB126 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2124 ], [ %60, %originalBB118 ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2116 ], [ %k.0, %originalBB105 ], [ %k.0, %for.body19 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond15 ], [ 0, %for.body14 ], [ %k.0, %for.cond6 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %u.0.be = phi i32 [ %u.0, %loopEntry ], [ %u.0, %originalBB162alteredBB ], [ %u.0, %originalBB158alteredBB ], [ %u.0, %originalBB154alteredBB ], [ %u.0, %originalBB150alteredBB ], [ %u.0, %originalBB136alteredBB ], [ %u.0, %originalBB130alteredBB ], [ %u.0, %originalBB126alteredBB ], [ %u.0, %originalBB118alteredBB ], [ %u.0, %originalBB105alteredBB ], [ %u.0, %originalBBalteredBB ], [ %u.0, %originalBBpart2164 ], [ %u.0, %originalBB162 ], [ %u.0, %for.end102 ], [ %u.0, %for.inc100 ], [ %u.0, %if.end99 ], [ %u.0, %for.end97 ], [ %u.0, %for.inc95 ], [ %u.0, %for.body90 ], [ %u.0, %for.cond85 ], [ %u.0, %originalBBpart2160 ], [ %u.0, %originalBB158 ], [ %u.0, %if.then84 ], [ %u.0, %for.body77 ], [ %u.0, %for.cond69 ], [ %u.0, %if.else ], [ %u.0, %originalBBpart2156 ], [ %u.0, %originalBB154 ], [ %u.0, %if.then64 ], [ %u.0, %for.end59 ], [ %u.0, %for.inc57 ], [ %u.0, %originalBBpart2152 ], [ %u.0, %originalBB150 ], [ %u.0, %if.end56 ], [ %u.0, %if.then55 ], [ %u.0, %for.body48 ], [ %u.0, %for.cond40 ], [ %u.0, %for.end39 ], [ %u.0, %originalBBpart2148 ], [ %u.0, %originalBB136 ], [ %u.0, %for.inc37 ], [ %u.0, %for.end36 ], [ %u.0, %for.inc34 ], [ %u.0, %if.end33 ], [ %u.0, %originalBBpart2134 ], [ %u.0, %originalBB130 ], [ %u.0, %if.then29 ], [ %u.0, %originalBBpart2128 ], [ %u.0, %originalBB126 ], [ %u.0, %for.end ], [ %u.0, %originalBBpart2124 ], [ %u.0, %originalBB118 ], [ %u.0, %for.inc ], [ %u.0, %if.end ], [ 0, %if.then ], [ %u.0, %originalBBpart2116 ], [ %u.0, %originalBB105 ], [ %u.0, %for.body19 ], [ %u.0, %originalBBpart2 ], [ %u.0, %originalBB ], [ %u.0, %for.cond15 ], [ 1, %for.body14 ], [ %u.0, %for.cond6 ], [ %u.0, %for.body ], [ %u.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 750916920, %originalBB162alteredBB ], [ 256721928, %originalBB158alteredBB ], [ 1735965065, %originalBB154alteredBB ], [ -1413700068, %originalBB150alteredBB ], [ 349769632, %originalBB136alteredBB ], [ -80832513, %originalBB130alteredBB ], [ -1245393429, %originalBB126alteredBB ], [ -26871655, %originalBB118alteredBB ], [ 966700948, %originalBB105alteredBB ], [ 1350060211, %originalBBalteredBB ], [ 1114141873, %originalBBpart2164 ], [ %220, %originalBB162 ], [ %211, %for.end102 ], [ 1581649778, %for.inc100 ], [ 53524190, %if.end99 ], [ -486548139, %for.end97 ], [ 564154935, %for.inc95 ], [ 1295339206, %for.body90 ], [ %200, %for.cond85 ], [ 564154935, %originalBBpart2160 ], [ %196, %originalBB158 ], [ %187, %if.then84 ], [ %178, %for.body77 ], [ %175, %for.cond69 ], [ 1581649778, %if.else ], [ 1114141873, %originalBBpart2156 ], [ %171, %originalBB154 ], [ %162, %if.then64 ], [ %153, %for.end59 ], [ -1427111986, %for.inc57 ], [ 717466287, %originalBBpart2152 ], [ %151, %originalBB150 ], [ %142, %if.end56 ], [ -128429649, %if.then55 ], [ %133, %for.body48 ], [ %130, %for.cond40 ], [ -1427111986, %for.end39 ], [ -1997583487, %originalBBpart2148 ], [ %127, %originalBB136 ], [ %117, %for.inc37 ], [ 1535519943, %for.end36 ], [ -1085713526, %for.inc34 ], [ 982461516, %if.end33 ], [ 254983309, %originalBBpart2134 ], [ %108, %originalBB130 ], [ %97, %if.then29 ], [ %88, %originalBBpart2128 ], [ %87, %originalBB126 ], [ %78, %for.end ], [ 1692829691, %originalBBpart2124 ], [ %69, %originalBB118 ], [ %59, %for.inc ], [ -396452498, %if.end ], [ 1454967504, %if.then ], [ %50, %originalBBpart2116 ], [ %49, %originalBB105 ], [ %36, %for.body19 ], [ %27, %originalBBpart2 ], [ %26, %originalBB ], [ %15, %for.cond15 ], [ 1692829691, %for.body14 ], [ %6, %for.cond6 ], [ -1085713526, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %conv = sext i32 %i.0 to i64
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %1 = load i32, i32* %n, align 4
  %conv4 = sext i32 %1 to i64
  %2 = sub i64 %call3, %conv4
  %cmp.not = icmp ult i64 %2, %conv
  %3 = select i1 %cmp.not, i32 1386390581, i32 1728960519
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %conv7 = sext i32 %j.0 to i64
  %call9 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %4 = load i32, i32* %n, align 4
  %conv10 = sext i32 %4 to i64
  %5 = sub i64 %call9, %conv10
  %cmp12.not = icmp ult i64 %5, %conv7
  %6 = select i1 %cmp12.not, i32 2005816263, i32 -1146150934
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
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
  %15 = select i1 %14, i32 1350060211, i32 -360802924
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %n, align 4
  %17 = add i32 %16, -1
  %cmp17 = icmp sle i32 %k.0, %17
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -492472484, i32 -360802924
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %27 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -590096540, i32 1366693168
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 966700948, i32 1085226655
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %37 = add i32 %k.0, %i.0
  %idxprom = sext i32 %37 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom
  %38 = load i8, i8* %arrayidx, align 1
  %39 = add i32 %k.0, %j.0
  %idxprom22 = sext i32 %39 to i64
  %arrayidx23 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom22
  %40 = load i8, i8* %arrayidx23, align 1
  %cmp25 = icmp ne i8 %38, %40
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 451616531, i32 1085226655
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %50 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 2107883312, i32 1454967504
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -26871655, i32 -1836631724
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %60 = add i32 %k.0, 1
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 297342873, i32 -1836631724
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1245393429, i32 1906501620
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %cmp27 = icmp eq i32 %u.0, 1
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1585577268, i32 1906501620
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %88 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 -1585421245, i32 254983309
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -80832513, i32 -1984370430
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds [1000 x i32], [1000 x i32]* %num, i64 0, i64 %idxprom30
  %98 = load i32, i32* %arrayidx31, align 4
  %99 = add i32 %98, 1
  store i32 %99, i32* %arrayidx31, align 4
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 800969360, i32 -1984370430
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %.neg39 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 349769632, i32 1544939271
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %118 = add i32 %i.0, 1
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -35213425, i32 1544939271
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %conv41 = sext i32 %i.0 to i64
  %call43 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %128 = load i32, i32* %n, align 4
  %conv44 = sext i32 %128 to i64
  %129 = sub i64 %call43, %conv44
  %cmp46.not = icmp ult i64 %129, %conv41
  %130 = select i1 %cmp46.not, i32 -630520239, i32 297210131
  br label %loopEntry.backedge

for.body48:                                       ; preds = %loopEntry
  %idxprom49 = sext i32 %i.0 to i64
  %arrayidx50 = getelementptr inbounds [1000 x i32], [1000 x i32]* %num, i64 0, i64 %idxprom49
  %131 = load i32, i32* %arrayidx50, align 4
  %idxprom51 = sext i32 %k.0 to i64
  %arrayidx52 = getelementptr inbounds [1000 x i32], [1000 x i32]* %num, i64 0, i64 %idxprom51
  %132 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp sgt i32 %131, %132
  %133 = select i1 %cmp53, i32 -952662660, i32 -128429649
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -1413700068, i32 -298859739
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 71932927, i32 -298859739
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %.neg38 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  %idxprom60 = sext i32 %k.0 to i64
  %arrayidx61 = getelementptr inbounds [1000 x i32], [1000 x i32]* %num, i64 0, i64 %idxprom60
  %152 = load i32, i32* %arrayidx61, align 4
  %cmp62 = icmp eq i32 %152, 1
  %153 = select i1 %cmp62, i32 1496504358, i32 1399212632
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 1735965065, i32 -2083654735
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %call65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -796868145, i32 -2083654735
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom66 = sext i32 %k.0 to i64
  %arrayidx67 = getelementptr inbounds [1000 x i32], [1000 x i32]* %num, i64 0, i64 %idxprom66
  %172 = load i32, i32* %arrayidx67, align 4
  %call68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %172)
  br label %loopEntry.backedge

for.cond69:                                       ; preds = %loopEntry
  %conv70 = sext i32 %i.0 to i64
  %call72 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %173 = load i32, i32* %n, align 4
  %conv73 = sext i32 %173 to i64
  %174 = sub i64 %call72, %conv73
  %cmp75.not = icmp ult i64 %174, %conv70
  %175 = select i1 %cmp75.not, i32 694518038, i32 -1551720087
  br label %loopEntry.backedge

for.body77:                                       ; preds = %loopEntry
  %idxprom78 = sext i32 %i.0 to i64
  %arrayidx79 = getelementptr inbounds [1000 x i32], [1000 x i32]* %num, i64 0, i64 %idxprom78
  %176 = load i32, i32* %arrayidx79, align 4
  %idxprom80 = sext i32 %k.0 to i64
  %arrayidx81 = getelementptr inbounds [1000 x i32], [1000 x i32]* %num, i64 0, i64 %idxprom80
  %177 = load i32, i32* %arrayidx81, align 4
  %cmp82 = icmp eq i32 %176, %177
  %178 = select i1 %cmp82, i32 1534561556, i32 -486548139
  br label %loopEntry.backedge

if.then84:                                        ; preds = %loopEntry
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 256721928, i32 2034909600
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -564918857, i32 2034909600
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond85:                                       ; preds = %loopEntry
  %197 = load i32, i32* %n, align 4
  %198 = add i32 %i.0, -1
  %199 = add i32 %198, %197
  %cmp88.not = icmp sgt i32 %j.0, %199
  %200 = select i1 %cmp88.not, i32 -1743047812, i32 1521878736
  br label %loopEntry.backedge

for.body90:                                       ; preds = %loopEntry
  %idxprom91 = sext i32 %j.0 to i64
  %arrayidx92 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom91
  %201 = load i8, i8* %arrayidx92, align 1
  %conv93 = sext i8 %201 to i32
  %putchar37 = call i32 @putchar(i32 %conv93)
  br label %loopEntry.backedge

for.inc95:                                        ; preds = %loopEntry
  %.neg36 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end97:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

if.end99:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc100:                                       ; preds = %loopEntry
  %202 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end102:                                       ; preds = %loopEntry
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 750916920, i32 1098937
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 -1337664107, i32 1098937
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end103:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %idxprom30alteredBB = sext i32 %i.0 to i64
  %arrayidx31alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %num, i64 0, i64 %idxprom30alteredBB
  %221 = load i32, i32* %arrayidx31alteredBB, align 4
  %222 = add i32 %221, 1
  store i32 %222, i32* %arrayidx31alteredBB, align 4
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  %223 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  %call65alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
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
