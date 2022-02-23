; ModuleID = 'build_ollvm/programs/1/1176.ll'
source_filename = "source-C-CXX/1/1176.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp44.reg2mem = alloca i1, align 1
  %cmp37.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %t = alloca [27 x i32], align 16
  %a = alloca [100 x [27 x i8]], align 16
  %b = alloca [100 x [27 x i8]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %p.0 = phi i8 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2077649387, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2077649387, label %for.cond
    i32 344788718, label %originalBB
    i32 -2025671809, label %originalBBpart2
    i32 -1968758352, label %for.body
    i32 325043972, label %originalBB81
    i32 -1966459255, label %originalBBpart283
    i32 780250678, label %for.inc
    i32 272685132, label %for.end
    i32 -1005135408, label %originalBB85
    i32 1982377877, label %originalBBpart287
    i32 1526880482, label %for.cond1
    i32 -255882461, label %for.body3
    i32 1943188419, label %for.inc10
    i32 157375662, label %originalBB89
    i32 -56906152, label %originalBBpart2100
    i32 377743835, label %for.end12
    i32 -755614894, label %for.cond13
    i32 1068815780, label %originalBB102
    i32 -481666734, label %originalBBpart2104
    i32 -168070168, label %for.body16
    i32 1995601818, label %originalBB106
    i32 -1698461441, label %originalBBpart2108
    i32 1437476606, label %for.cond17
    i32 -1276592767, label %for.body20
    i32 -2141578290, label %if.then
    i32 881504806, label %originalBB110
    i32 -2117258952, label %originalBBpart2138
    i32 -560110773, label %if.end
    i32 125591598, label %originalBB140
    i32 764478909, label %originalBBpart2142
    i32 -269333708, label %for.inc30
    i32 -1717357565, label %originalBB144
    i32 -1216426390, label %originalBBpart2152
    i32 1088157609, label %for.end32
    i32 -1837872423, label %for.inc33
    i32 1678110288, label %originalBB154
    i32 -273745171, label %originalBBpart2162
    i32 433674926, label %for.end35
    i32 1928775603, label %for.cond36
    i32 -756091889, label %originalBB164
    i32 -1963307606, label %originalBBpart2166
    i32 -1117505957, label %for.body39
    i32 1788080658, label %originalBB168
    i32 -1851757830, label %originalBBpart2170
    i32 2028037762, label %if.then46
    i32 -1398683291, label %originalBB172
    i32 753943095, label %originalBBpart2174
    i32 -440529224, label %if.end47
    i32 -1677829776, label %for.inc48
    i32 -534442561, label %for.end50
    i32 -1315442215, label %originalBB176
    i32 -2089457838, label %originalBBpart2209
    i32 1802796213, label %for.cond62
    i32 68336812, label %for.body65
    i32 -1453842207, label %if.then72
    i32 1097601829, label %if.end77
    i32 2077686433, label %for.inc78
    i32 -1889401964, label %for.end80
    i32 -717758705, label %originalBB211
    i32 -1464825476, label %originalBBpart2213
    i32 -2062620215, label %originalBBalteredBB
    i32 -2033536536, label %originalBB81alteredBB
    i32 -530788393, label %originalBB85alteredBB
    i32 -1390112270, label %originalBB89alteredBB
    i32 520539423, label %originalBB102alteredBB
    i32 383427970, label %originalBB106alteredBB
    i32 -82250601, label %originalBB110alteredBB
    i32 -988445053, label %originalBB140alteredBB
    i32 -734415849, label %originalBB144alteredBB
    i32 1266756053, label %originalBB154alteredBB
    i32 1970066043, label %originalBB164alteredBB
    i32 664777349, label %originalBB168alteredBB
    i32 2009693047, label %originalBB172alteredBB
    i32 -1283549908, label %originalBB176alteredBB
    i32 485753082, label %originalBB211alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB211alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB154alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBBalteredBB, %originalBB211, %for.end80, %for.inc78, %if.end77, %if.then72, %for.body65, %for.cond62, %originalBBpart2209, %originalBB176, %for.end50, %for.inc48, %if.end47, %originalBBpart2174, %originalBB172, %if.then46, %originalBBpart2170, %originalBB168, %for.body39, %originalBBpart2166, %originalBB164, %for.cond36, %for.end35, %originalBBpart2162, %originalBB154, %for.inc33, %for.end32, %originalBBpart2152, %originalBB144, %for.inc30, %originalBBpart2142, %originalBB140, %if.end, %originalBBpart2138, %originalBB110, %if.then, %for.body20, %for.cond17, %originalBBpart2108, %originalBB106, %for.body16, %originalBBpart2104, %originalBB102, %for.cond13, %for.end12, %originalBBpart2100, %originalBB89, %for.inc10, %for.body3, %for.cond1, %originalBBpart287, %originalBB85, %for.end, %for.inc, %originalBBpart283, %originalBB81, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB211alteredBB ], [ 1, %originalBB176alteredBB ], [ %i.0, %originalBB172alteredBB ], [ %i.0, %originalBB168alteredBB ], [ %i.0, %originalBB164alteredBB ], [ %i.0, %originalBB154alteredBB ], [ %295, %originalBB144alteredBB ], [ %i.0, %originalBB140alteredBB ], [ %i.0, %originalBB110alteredBB ], [ 1, %originalBB106alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %292, %originalBB89alteredBB ], [ 1, %originalBB85alteredBB ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB211 ], [ %i.0, %for.end80 ], [ %273, %for.inc78 ], [ %i.0, %if.end77 ], [ %i.0, %if.then72 ], [ %i.0, %for.body65 ], [ %i.0, %for.cond62 ], [ %i.0, %originalBBpart2209 ], [ 1, %originalBB176 ], [ %i.0, %for.end50 ], [ %249, %for.inc48 ], [ %i.0, %if.end47 ], [ %i.0, %originalBBpart2174 ], [ %i.0, %originalBB172 ], [ %i.0, %if.then46 ], [ %i.0, %originalBBpart2170 ], [ %i.0, %originalBB168 ], [ %i.0, %for.body39 ], [ %i.0, %originalBBpart2166 ], [ %i.0, %originalBB164 ], [ %i.0, %for.cond36 ], [ 2, %for.end35 ], [ %i.0, %originalBBpart2162 ], [ %i.0, %originalBB154 ], [ %i.0, %for.inc33 ], [ %i.0, %for.end32 ], [ %i.0, %originalBBpart2152 ], [ %162, %originalBB144 ], [ %i.0, %for.inc30 ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB140 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB110 ], [ %i.0, %if.then ], [ %i.0, %for.body20 ], [ %i.0, %for.cond17 ], [ %i.0, %originalBBpart2108 ], [ 1, %originalBB106 ], [ %i.0, %for.body16 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB102 ], [ %i.0, %for.cond13 ], [ %i.0, %for.end12 ], [ %i.0, %originalBBpart2100 ], [ %.neg40, %originalBB89 ], [ %i.0, %for.inc10 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart287 ], [ 1, %originalBB85 ], [ %i.0, %for.end ], [ %.neg41, %for.inc ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB81 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB211alteredBB ], [ %max.0, %originalBB176alteredBB ], [ %i.0, %originalBB172alteredBB ], [ %max.0, %originalBB168alteredBB ], [ %max.0, %originalBB164alteredBB ], [ %max.0, %originalBB154alteredBB ], [ %max.0, %originalBB144alteredBB ], [ %max.0, %originalBB140alteredBB ], [ %max.0, %originalBB110alteredBB ], [ %max.0, %originalBB106alteredBB ], [ %max.0, %originalBB102alteredBB ], [ %max.0, %originalBB89alteredBB ], [ %max.0, %originalBB85alteredBB ], [ %max.0, %originalBB81alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBB211 ], [ %max.0, %for.end80 ], [ %max.0, %for.inc78 ], [ %max.0, %if.end77 ], [ %max.0, %if.then72 ], [ %max.0, %for.body65 ], [ %max.0, %for.cond62 ], [ %max.0, %originalBBpart2209 ], [ %max.0, %originalBB176 ], [ %max.0, %for.end50 ], [ %max.0, %for.inc48 ], [ %max.0, %if.end47 ], [ %max.0, %originalBBpart2174 ], [ %i.0, %originalBB172 ], [ %max.0, %if.then46 ], [ %max.0, %originalBBpart2170 ], [ %max.0, %originalBB168 ], [ %max.0, %for.body39 ], [ %max.0, %originalBBpart2166 ], [ %max.0, %originalBB164 ], [ %max.0, %for.cond36 ], [ 1, %for.end35 ], [ %max.0, %originalBBpart2162 ], [ %max.0, %originalBB154 ], [ %max.0, %for.inc33 ], [ %max.0, %for.end32 ], [ %max.0, %originalBBpart2152 ], [ %max.0, %originalBB144 ], [ %max.0, %for.inc30 ], [ %max.0, %originalBBpart2142 ], [ %max.0, %originalBB140 ], [ %max.0, %if.end ], [ %max.0, %originalBBpart2138 ], [ %max.0, %originalBB110 ], [ %max.0, %if.then ], [ %max.0, %for.body20 ], [ %max.0, %for.cond17 ], [ %max.0, %originalBBpart2108 ], [ %max.0, %originalBB106 ], [ %max.0, %for.body16 ], [ %max.0, %originalBBpart2104 ], [ %max.0, %originalBB102 ], [ %max.0, %for.cond13 ], [ %max.0, %for.end12 ], [ %max.0, %originalBBpart2100 ], [ %max.0, %originalBB89 ], [ %max.0, %for.inc10 ], [ %max.0, %for.body3 ], [ %max.0, %for.cond1 ], [ %max.0, %originalBBpart287 ], [ %max.0, %originalBB85 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %originalBBpart283 ], [ %max.0, %originalBB81 ], [ %max.0, %for.body ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.cond ]
  %p.0.be = phi i8 [ %p.0, %loopEntry ], [ %p.0, %originalBB211alteredBB ], [ %conv53alteredBB, %originalBB176alteredBB ], [ %p.0, %originalBB172alteredBB ], [ %p.0, %originalBB168alteredBB ], [ %p.0, %originalBB164alteredBB ], [ %.neg, %originalBB154alteredBB ], [ %p.0, %originalBB144alteredBB ], [ %p.0, %originalBB140alteredBB ], [ %p.0, %originalBB110alteredBB ], [ %p.0, %originalBB106alteredBB ], [ %p.0, %originalBB102alteredBB ], [ %p.0, %originalBB89alteredBB ], [ %p.0, %originalBB85alteredBB ], [ %p.0, %originalBB81alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB211 ], [ %p.0, %for.end80 ], [ %p.0, %for.inc78 ], [ %p.0, %if.end77 ], [ %p.0, %if.then72 ], [ %p.0, %for.body65 ], [ %p.0, %for.cond62 ], [ %p.0, %originalBBpart2209 ], [ %conv53, %originalBB176 ], [ %p.0, %for.end50 ], [ %p.0, %for.inc48 ], [ %p.0, %if.end47 ], [ %p.0, %originalBBpart2174 ], [ %p.0, %originalBB172 ], [ %p.0, %if.then46 ], [ %p.0, %originalBBpart2170 ], [ %p.0, %originalBB168 ], [ %p.0, %for.body39 ], [ %p.0, %originalBBpart2166 ], [ %p.0, %originalBB164 ], [ %p.0, %for.cond36 ], [ %p.0, %for.end35 ], [ %p.0, %originalBBpart2162 ], [ %181, %originalBB154 ], [ %p.0, %for.inc33 ], [ %p.0, %for.end32 ], [ %p.0, %originalBBpart2152 ], [ %p.0, %originalBB144 ], [ %p.0, %for.inc30 ], [ %p.0, %originalBBpart2142 ], [ %p.0, %originalBB140 ], [ %p.0, %if.end ], [ %p.0, %originalBBpart2138 ], [ %p.0, %originalBB110 ], [ %p.0, %if.then ], [ %p.0, %for.body20 ], [ %p.0, %for.cond17 ], [ %p.0, %originalBBpart2108 ], [ %p.0, %originalBB106 ], [ %p.0, %for.body16 ], [ %p.0, %originalBBpart2104 ], [ %p.0, %originalBB102 ], [ %p.0, %for.cond13 ], [ 65, %for.end12 ], [ %p.0, %originalBBpart2100 ], [ %p.0, %originalBB89 ], [ %p.0, %for.inc10 ], [ %p.0, %for.body3 ], [ %p.0, %for.cond1 ], [ %p.0, %originalBBpart287 ], [ %p.0, %originalBB85 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %originalBBpart283 ], [ %p.0, %originalBB81 ], [ %p.0, %for.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -717758705, %originalBB211alteredBB ], [ -1315442215, %originalBB176alteredBB ], [ -1398683291, %originalBB172alteredBB ], [ 1788080658, %originalBB168alteredBB ], [ -756091889, %originalBB164alteredBB ], [ 1678110288, %originalBB154alteredBB ], [ -1717357565, %originalBB144alteredBB ], [ 125591598, %originalBB140alteredBB ], [ 881504806, %originalBB110alteredBB ], [ 1995601818, %originalBB106alteredBB ], [ 1068815780, %originalBB102alteredBB ], [ 157375662, %originalBB89alteredBB ], [ -1005135408, %originalBB85alteredBB ], [ 325043972, %originalBB81alteredBB ], [ 344788718, %originalBBalteredBB ], [ %291, %originalBB211 ], [ %282, %for.end80 ], [ 1802796213, %for.inc78 ], [ 2077686433, %if.end77 ], [ 1097601829, %if.then72 ], [ %272, %for.body65 ], [ %271, %for.cond62 ], [ 1802796213, %originalBBpart2209 ], [ %269, %originalBB176 ], [ %258, %for.end50 ], [ 1928775603, %for.inc48 ], [ -1677829776, %if.end47 ], [ -440529224, %originalBBpart2174 ], [ %248, %originalBB172 ], [ %239, %if.then46 ], [ %230, %originalBBpart2170 ], [ %229, %originalBB168 ], [ %218, %for.body39 ], [ %209, %originalBBpart2166 ], [ %208, %originalBB164 ], [ %199, %for.cond36 ], [ 1928775603, %for.end35 ], [ -755614894, %originalBBpart2162 ], [ %190, %originalBB154 ], [ %180, %for.inc33 ], [ -1837872423, %for.end32 ], [ 1437476606, %originalBBpart2152 ], [ %171, %originalBB144 ], [ %161, %for.inc30 ], [ -269333708, %originalBBpart2142 ], [ %152, %originalBB140 ], [ %143, %if.end ], [ -560110773, %originalBBpart2138 ], [ %134, %originalBB110 ], [ %123, %if.then ], [ %114, %for.body20 ], [ %113, %for.cond17 ], [ 1437476606, %originalBBpart2108 ], [ %111, %originalBB106 ], [ %102, %for.body16 ], [ %93, %originalBBpart2104 ], [ %92, %originalBB102 ], [ %83, %for.cond13 ], [ -755614894, %for.end12 ], [ 1526880482, %originalBBpart2100 ], [ %74, %originalBB89 ], [ %65, %for.inc10 ], [ 1943188419, %for.body3 ], [ %56, %for.cond1 ], [ 1526880482, %originalBBpart287 ], [ %54, %originalBB85 ], [ %45, %for.end ], [ -2077649387, %for.inc ], [ 780250678, %originalBBpart283 ], [ %36, %originalBB81 ], [ %27, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 344788718, i32 -2062620215
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 27
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -2025671809, i32 -2062620215
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1968758352, i32 272685132
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 325043972, i32 -2033536536
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [27 x i32], [27 x i32]* %t, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1966459255, i32 -2033536536
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg41 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1005135408, i32 -530788393
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1982377877, i32 -530788393
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %55 = load i32, i32* %n, align 4
  %cmp2.not = icmp sgt i32 %i.0, %55
  %56 = select i1 %cmp2.not, i32 377743835, i32 -255882461
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom4 = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [100 x [27 x i8]], [100 x [27 x i8]]* %a, i64 0, i64 %idxprom4, i64 0
  %arraydecay8 = getelementptr inbounds [100 x [27 x i8]], [100 x [27 x i8]]* %b, i64 0, i64 %idxprom4, i64 0
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, i8* nonnull %arraydecay8)
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 157375662, i32 -1390112270
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %.neg40 = add i32 %i.0, 1
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -56906152, i32 -1390112270
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1068815780, i32 520539423
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %cmp14 = icmp slt i8 %p.0, 91
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -481666734, i32 520539423
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %93 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -168070168, i32 433674926
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1995601818, i32 383427970
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -1698461441, i32 383427970
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %112 = load i32, i32* %n, align 4
  %cmp18.not = icmp sgt i32 %i.0, %112
  %113 = select i1 %cmp18.not, i32 1088157609, i32 -1276592767
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arraydecay23 = getelementptr inbounds [100 x [27 x i8]], [100 x [27 x i8]]* %b, i64 0, i64 %idxprom21, i64 0
  %conv24 = sext i8 %p.0 to i32
  %call25 = call i8* @strchr(i8* noundef nonnull %arraydecay23, i32 %conv24) #4
  %tobool.not = icmp eq i8* %call25, null
  %114 = select i1 %tobool.not, i32 -560110773, i32 -2141578290
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 881504806, i32 -82250601
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %conv26 = sext i8 %p.0 to i64
  %.neg39 = add nsw i64 %conv26, -64
  %arrayidx28 = getelementptr inbounds [27 x i32], [27 x i32]* %t, i64 0, i64 %.neg39
  %124 = load i32, i32* %arrayidx28, align 4
  %125 = add i32 %124, 1
  store i32 %125, i32* %arrayidx28, align 4
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -2117258952, i32 -82250601
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 125591598, i32 -988445053
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 764478909, i32 -988445053
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -1717357565, i32 -734415849
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %162 = add i32 %i.0, 1
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -1216426390, i32 -734415849
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 1678110288, i32 1266756053
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %181 = add i8 %p.0, 1
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -273745171, i32 1266756053
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -756091889, i32 1970066043
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %cmp37 = icmp slt i32 %i.0, 27
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 -1963307606, i32 1970066043
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %209 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 -1117505957, i32 -534442561
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 1788080658, i32 664777349
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %idxprom40 = sext i32 %max.0 to i64
  %arrayidx41 = getelementptr inbounds [27 x i32], [27 x i32]* %t, i64 0, i64 %idxprom40
  %219 = load i32, i32* %arrayidx41, align 4
  %idxprom42 = sext i32 %i.0 to i64
  %arrayidx43 = getelementptr inbounds [27 x i32], [27 x i32]* %t, i64 0, i64 %idxprom42
  %220 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp slt i32 %219, %220
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  %221 = load i32, i32* @x, align 4
  %222 = load i32, i32* @y, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 -1851757830, i32 664777349
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %230 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 2028037762, i32 -440529224
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %231 = load i32, i32* @x, align 4
  %232 = load i32, i32* @y, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 -1398683291, i32 2009693047
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %240 = load i32, i32* @x, align 4
  %241 = load i32, i32* @y, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 753943095, i32 2009693047
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %249 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  %250 = load i32, i32* @x, align 4
  %251 = load i32, i32* @y, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 -1315442215, i32 -1283549908
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %259 = trunc i32 %max.0 to i8
  %conv53 = add i8 %259, 64
  %conv54 = sext i8 %conv53 to i32
  %call55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %conv54)
  %.neg38 = add nsw i32 %conv54, -64
  %idxprom59 = sext i32 %.neg38 to i64
  %arrayidx60 = getelementptr inbounds [27 x i32], [27 x i32]* %t, i64 0, i64 %idxprom59
  %260 = load i32, i32* %arrayidx60, align 4
  %call61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %260)
  %261 = load i32, i32* @x, align 4
  %262 = load i32, i32* @y, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 -2089457838, i32 -1283549908
  br label %loopEntry.backedge

originalBBpart2209:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond62:                                       ; preds = %loopEntry
  %270 = load i32, i32* %n, align 4
  %cmp63.not = icmp sgt i32 %i.0, %270
  %271 = select i1 %cmp63.not, i32 -1889401964, i32 68336812
  br label %loopEntry.backedge

for.body65:                                       ; preds = %loopEntry
  %idxprom66 = sext i32 %i.0 to i64
  %arraydecay68 = getelementptr inbounds [100 x [27 x i8]], [100 x [27 x i8]]* %b, i64 0, i64 %idxprom66, i64 0
  %conv69 = sext i8 %p.0 to i32
  %call70 = call i8* @strchr(i8* noundef nonnull %arraydecay68, i32 %conv69) #4
  %tobool71.not = icmp eq i8* %call70, null
  %272 = select i1 %tobool71.not, i32 1097601829, i32 -1453842207
  br label %loopEntry.backedge

if.then72:                                        ; preds = %loopEntry
  %idxprom73 = sext i32 %i.0 to i64
  %arraydecay75 = getelementptr inbounds [100 x [27 x i8]], [100 x [27 x i8]]* %a, i64 0, i64 %idxprom73, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay75)
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc78:                                        ; preds = %loopEntry
  %273 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end80:                                        ; preds = %loopEntry
  %274 = load i32, i32* @x, align 4
  %275 = load i32, i32* @y, align 4
  %276 = add i32 %274, -1
  %277 = mul i32 %276, %274
  %278 = and i32 %277, 1
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %280, %279
  %282 = select i1 %281, i32 -717758705, i32 485753082
  br label %loopEntry.backedge

originalBB211:                                    ; preds = %loopEntry
  %283 = load i32, i32* @x, align 4
  %284 = load i32, i32* @y, align 4
  %285 = add i32 %283, -1
  %286 = mul i32 %285, %283
  %287 = and i32 %286, 1
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %289, %288
  %291 = select i1 %290, i32 -1464825476, i32 485753082
  br label %loopEntry.backedge

originalBBpart2213:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [27 x i32], [27 x i32]* %t, i64 0, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidxalteredBB, align 4
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  %292 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %conv26alteredBB = sext i8 %p.0 to i64
  %.neg37 = add nsw i64 %conv26alteredBB, -64
  %arrayidx28alteredBB = getelementptr inbounds [27 x i32], [27 x i32]* %t, i64 0, i64 %.neg37
  %293 = load i32, i32* %arrayidx28alteredBB, align 4
  %294 = add i32 %293, 1
  store i32 %294, i32* %arrayidx28alteredBB, align 4
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  %295 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  %.neg = add i8 %p.0, 1
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  %296 = trunc i32 %max.0 to i8
  %conv53alteredBB = add i8 %296, 64
  %conv54alteredBB = sext i8 %conv53alteredBB to i32
  %call55alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %conv54alteredBB)
  %297 = add nsw i32 %conv54alteredBB, -64
  %idxprom59alteredBB = sext i32 %297 to i64
  %arrayidx60alteredBB = getelementptr inbounds [27 x i32], [27 x i32]* %t, i64 0, i64 %idxprom59alteredBB
  %298 = load i32, i32* %arrayidx60alteredBB, align 4
  %call61alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %298)
  br label %loopEntry.backedge

originalBB211alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i8* @strchr(i8*, i32) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
