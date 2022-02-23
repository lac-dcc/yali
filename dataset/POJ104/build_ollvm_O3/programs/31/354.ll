; ModuleID = 'build_ollvm/programs/31/354.ll'
source_filename = "source-C-CXX/31/354.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp95.reg2mem = alloca i1, align 1
  %cmp64.reg2mem = alloca i1, align 1
  %cmp34.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %b = alloca [100 x i32], align 16
  %c = alloca [100 x i32], align 16
  %begin1 = alloca [101 x i8], align 16
  %begin2 = alloca [101 x i8], align 16
  %0 = bitcast [100 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %0, i8 0, i64 400, i1 false)
  %1 = bitcast [100 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %1, i8 0, i64 400, i1 false)
  %2 = bitcast [100 x i32]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %2, i8 0, i64 400, i1 false)
  %3 = getelementptr inbounds [101 x i8], [101 x i8]* %begin1, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(101) %3, i8 0, i64 101, i1 false)
  %4 = getelementptr inbounds [101 x i8], [101 x i8]* %begin2, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(101) %4, i8 0, i64 101, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %l1.0 = phi i32 [ undef, %entry ], [ %l1.0.be, %loopEntry.backedge ]
  %l2.0 = phi i32 [ undef, %entry ], [ %l2.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1825041186, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1825041186, label %for.cond
    i32 -1704790759, label %for.body
    i32 462365732, label %originalBB
    i32 740069218, label %originalBBpart2
    i32 712595454, label %if.then
    i32 -291960610, label %originalBB118
    i32 440345616, label %originalBBpart2120
    i32 -86512149, label %if.end
    i32 -360330477, label %originalBB122
    i32 659127858, label %originalBBpart2124
    i32 -946801909, label %for.cond11
    i32 -1415588905, label %for.body15
    i32 -2104218718, label %originalBB126
    i32 -1871050289, label %originalBBpart2128
    i32 960451107, label %if.then18
    i32 -772539995, label %if.then25
    i32 -759251013, label %if.end33
    i32 -1898360055, label %if.else
    i32 -1301087235, label %originalBB130
    i32 1543470029, label %originalBBpart2132
    i32 -75157470, label %if.then36
    i32 1260831084, label %originalBB134
    i32 1083099339, label %originalBBpart2155
    i32 -417811456, label %if.end45
    i32 1063583202, label %if.end52
    i32 253381706, label %for.inc
    i32 543389140, label %for.end
    i32 1123973002, label %for.cond55
    i32 594184485, label %for.body58
    i32 -87481824, label %originalBB157
    i32 -926473401, label %originalBBpart2164
    i32 -800697307, label %if.then66
    i32 -1863698708, label %originalBB166
    i32 -1255439091, label %originalBBpart2172
    i32 916354384, label %if.else74
    i32 1524684216, label %if.end90
    i32 1947650140, label %for.inc91
    i32 -1651124879, label %for.end92
    i32 101003028, label %for.cond93
    i32 -1988324255, label %originalBB174
    i32 351833606, label %originalBBpart2176
    i32 -845788353, label %for.body97
    i32 -450813800, label %for.inc111
    i32 -1073167055, label %for.end113
    i32 -389590642, label %for.inc115
    i32 -1321736253, label %originalBB178
    i32 1938729404, label %originalBBpart2194
    i32 505110423, label %for.end117
    i32 -1558442315, label %originalBB196
    i32 -1072333121, label %originalBBpart2198
    i32 -1956301949, label %originalBBalteredBB
    i32 -980641676, label %originalBB118alteredBB
    i32 1039666643, label %originalBB122alteredBB
    i32 1429825806, label %originalBB126alteredBB
    i32 288032417, label %originalBB130alteredBB
    i32 1258868419, label %originalBB134alteredBB
    i32 -1534453319, label %originalBB157alteredBB
    i32 1503463715, label %originalBB166alteredBB
    i32 634281305, label %originalBB174alteredBB
    i32 1314391107, label %originalBB178alteredBB
    i32 -574147539, label %originalBB196alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB196alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB166alteredBB, %originalBB157alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBBalteredBB, %originalBB196, %for.end117, %originalBBpart2194, %originalBB178, %for.inc115, %for.end113, %for.inc111, %for.body97, %originalBBpart2176, %originalBB174, %for.cond93, %for.end92, %for.inc91, %if.end90, %if.else74, %originalBBpart2172, %originalBB166, %if.then66, %originalBBpart2164, %originalBB157, %for.body58, %for.cond55, %for.end, %for.inc, %if.end52, %if.end45, %originalBBpart2155, %originalBB134, %if.then36, %originalBBpart2132, %originalBB130, %if.else, %if.end33, %if.then25, %if.then18, %originalBBpart2128, %originalBB126, %for.body15, %for.cond11, %originalBBpart2124, %originalBB122, %if.end, %originalBBpart2120, %originalBB118, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %l1.0.be = phi i32 [ %l1.0, %loopEntry ], [ %l1.0, %originalBB196alteredBB ], [ %l1.0, %originalBB178alteredBB ], [ %l1.0, %originalBB174alteredBB ], [ %l1.0, %originalBB166alteredBB ], [ %l1.0, %originalBB157alteredBB ], [ %l1.0, %originalBB134alteredBB ], [ %l1.0, %originalBB130alteredBB ], [ %l1.0, %originalBB126alteredBB ], [ %convalteredBB, %originalBB122alteredBB ], [ %l1.0, %originalBB118alteredBB ], [ %l1.0, %originalBBalteredBB ], [ %l1.0, %originalBB196 ], [ %l1.0, %for.end117 ], [ %l1.0, %originalBBpart2194 ], [ %l1.0, %originalBB178 ], [ %l1.0, %for.inc115 ], [ %l1.0, %for.end113 ], [ %l1.0, %for.inc111 ], [ %l1.0, %for.body97 ], [ %l1.0, %originalBBpart2176 ], [ %l1.0, %originalBB174 ], [ %l1.0, %for.cond93 ], [ %l1.0, %for.end92 ], [ %l1.0, %for.inc91 ], [ %l1.0, %if.end90 ], [ %l1.0, %if.else74 ], [ %l1.0, %originalBBpart2172 ], [ %l1.0, %originalBB166 ], [ %l1.0, %if.then66 ], [ %l1.0, %originalBBpart2164 ], [ %l1.0, %originalBB157 ], [ %l1.0, %for.body58 ], [ %l1.0, %for.cond55 ], [ %l1.0, %for.end ], [ %l1.0, %for.inc ], [ %l1.0, %if.end52 ], [ %l1.0, %if.end45 ], [ %l1.0, %originalBBpart2155 ], [ %l1.0, %originalBB134 ], [ %l1.0, %if.then36 ], [ %l1.0, %originalBBpart2132 ], [ %l1.0, %originalBB130 ], [ %l1.0, %if.else ], [ %l1.0, %if.end33 ], [ %l1.0, %if.then25 ], [ %l1.0, %if.then18 ], [ %l1.0, %originalBBpart2128 ], [ %l1.0, %originalBB126 ], [ %l1.0, %for.body15 ], [ %l1.0, %for.cond11 ], [ %l1.0, %originalBBpart2124 ], [ %conv, %originalBB122 ], [ %l1.0, %if.end ], [ %l1.0, %originalBBpart2120 ], [ %l1.0, %originalBB118 ], [ %l1.0, %if.then ], [ %l1.0, %originalBBpart2 ], [ %l1.0, %originalBB ], [ %l1.0, %for.body ], [ %l1.0, %for.cond ]
  %l2.0.be = phi i32 [ %l2.0, %loopEntry ], [ %l2.0, %originalBB196alteredBB ], [ %l2.0, %originalBB178alteredBB ], [ %l2.0, %originalBB174alteredBB ], [ %l2.0, %originalBB166alteredBB ], [ %l2.0, %originalBB157alteredBB ], [ %l2.0, %originalBB134alteredBB ], [ %l2.0, %originalBB130alteredBB ], [ %l2.0, %originalBB126alteredBB ], [ %conv10alteredBB, %originalBB122alteredBB ], [ %l2.0, %originalBB118alteredBB ], [ %l2.0, %originalBBalteredBB ], [ %l2.0, %originalBB196 ], [ %l2.0, %for.end117 ], [ %l2.0, %originalBBpart2194 ], [ %l2.0, %originalBB178 ], [ %l2.0, %for.inc115 ], [ %l2.0, %for.end113 ], [ %l2.0, %for.inc111 ], [ %l2.0, %for.body97 ], [ %l2.0, %originalBBpart2176 ], [ %l2.0, %originalBB174 ], [ %l2.0, %for.cond93 ], [ %l2.0, %for.end92 ], [ %l2.0, %for.inc91 ], [ %l2.0, %if.end90 ], [ %l2.0, %if.else74 ], [ %l2.0, %originalBBpart2172 ], [ %l2.0, %originalBB166 ], [ %l2.0, %if.then66 ], [ %l2.0, %originalBBpart2164 ], [ %l2.0, %originalBB157 ], [ %l2.0, %for.body58 ], [ %l2.0, %for.cond55 ], [ %l2.0, %for.end ], [ %l2.0, %for.inc ], [ %l2.0, %if.end52 ], [ %l2.0, %if.end45 ], [ %l2.0, %originalBBpart2155 ], [ %l2.0, %originalBB134 ], [ %l2.0, %if.then36 ], [ %l2.0, %originalBBpart2132 ], [ %l2.0, %originalBB130 ], [ %l2.0, %if.else ], [ %l2.0, %if.end33 ], [ %l2.0, %if.then25 ], [ %l2.0, %if.then18 ], [ %l2.0, %originalBBpart2128 ], [ %l2.0, %originalBB126 ], [ %l2.0, %for.body15 ], [ %l2.0, %for.cond11 ], [ %l2.0, %originalBBpart2124 ], [ %conv10, %originalBB122 ], [ %l2.0, %if.end ], [ %l2.0, %originalBBpart2120 ], [ %l2.0, %originalBB118 ], [ %l2.0, %if.then ], [ %l2.0, %originalBBpart2 ], [ %l2.0, %originalBB ], [ %l2.0, %for.body ], [ %l2.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB196alteredBB ], [ %250, %originalBB178alteredBB ], [ %i.0, %originalBB174alteredBB ], [ %i.0, %originalBB166alteredBB ], [ %i.0, %originalBB157alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB196 ], [ %i.0, %for.end117 ], [ %i.0, %originalBBpart2194 ], [ %.neg, %originalBB178 ], [ %i.0, %for.inc115 ], [ %i.0, %for.end113 ], [ %i.0, %for.inc111 ], [ %i.0, %for.body97 ], [ %i.0, %originalBBpart2176 ], [ %i.0, %originalBB174 ], [ %i.0, %for.cond93 ], [ %i.0, %for.end92 ], [ %i.0, %for.inc91 ], [ %i.0, %if.end90 ], [ %i.0, %if.else74 ], [ %i.0, %originalBBpart2172 ], [ %i.0, %originalBB166 ], [ %i.0, %if.then66 ], [ %i.0, %originalBBpart2164 ], [ %i.0, %originalBB157 ], [ %i.0, %for.body58 ], [ %i.0, %for.cond55 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end52 ], [ %i.0, %if.end45 ], [ %i.0, %originalBBpart2155 ], [ %i.0, %originalBB134 ], [ %i.0, %if.then36 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB130 ], [ %i.0, %if.else ], [ %i.0, %if.end33 ], [ %i.0, %if.then25 ], [ %i.0, %if.then18 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB126 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond11 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB122 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB118 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB196alteredBB ], [ %j.0, %originalBB178alteredBB ], [ %j.0, %originalBB174alteredBB ], [ %j.0, %originalBB166alteredBB ], [ %j.0, %originalBB157alteredBB ], [ %j.0, %originalBB134alteredBB ], [ %j.0, %originalBB130alteredBB ], [ %j.0, %originalBB126alteredBB ], [ 0, %originalBB122alteredBB ], [ %j.0, %originalBB118alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB196 ], [ %j.0, %for.end117 ], [ %j.0, %originalBBpart2194 ], [ %j.0, %originalBB178 ], [ %j.0, %for.inc115 ], [ %j.0, %for.end113 ], [ %206, %for.inc111 ], [ %j.0, %for.body97 ], [ %j.0, %originalBBpart2176 ], [ %j.0, %originalBB174 ], [ %j.0, %for.cond93 ], [ 0, %for.end92 ], [ %.neg64, %for.inc91 ], [ %j.0, %if.end90 ], [ %j.0, %if.else74 ], [ %j.0, %originalBBpart2172 ], [ %j.0, %originalBB166 ], [ %j.0, %if.then66 ], [ %j.0, %originalBBpart2164 ], [ %j.0, %originalBB157 ], [ %j.0, %for.body58 ], [ %j.0, %for.cond55 ], [ %134, %for.end ], [ %.neg66, %for.inc ], [ %j.0, %if.end52 ], [ %j.0, %if.end45 ], [ %j.0, %originalBBpart2155 ], [ %j.0, %originalBB134 ], [ %j.0, %if.then36 ], [ %j.0, %originalBBpart2132 ], [ %j.0, %originalBB130 ], [ %j.0, %if.else ], [ %j.0, %if.end33 ], [ %j.0, %if.then25 ], [ %j.0, %if.then18 ], [ %j.0, %originalBBpart2128 ], [ %j.0, %originalBB126 ], [ %j.0, %for.body15 ], [ %j.0, %for.cond11 ], [ %j.0, %originalBBpart2124 ], [ 0, %originalBB122 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2120 ], [ %j.0, %originalBB118 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1558442315, %originalBB196alteredBB ], [ -1321736253, %originalBB178alteredBB ], [ -1988324255, %originalBB174alteredBB ], [ -1863698708, %originalBB166alteredBB ], [ -87481824, %originalBB157alteredBB ], [ 1260831084, %originalBB134alteredBB ], [ -1301087235, %originalBB130alteredBB ], [ -2104218718, %originalBB126alteredBB ], [ -360330477, %originalBB122alteredBB ], [ -291960610, %originalBB118alteredBB ], [ 462365732, %originalBBalteredBB ], [ %242, %originalBB196 ], [ %233, %for.end117 ], [ 1825041186, %originalBBpart2194 ], [ %224, %originalBB178 ], [ %215, %for.inc115 ], [ -389590642, %for.end113 ], [ 101003028, %for.inc111 ], [ -450813800, %for.body97 ], [ %204, %originalBBpart2176 ], [ %203, %originalBB174 ], [ %194, %for.cond93 ], [ 101003028, %for.end92 ], [ 1123973002, %for.inc91 ], [ 1947650140, %if.end90 ], [ 1524684216, %if.else74 ], [ 1524684216, %originalBBpart2172 ], [ %178, %originalBB166 ], [ %166, %if.then66 ], [ %157, %originalBBpart2164 ], [ %156, %originalBB157 ], [ %144, %for.body58 ], [ %135, %for.cond55 ], [ 1123973002, %for.end ], [ -946801909, %for.inc ], [ 253381706, %if.end52 ], [ 1063583202, %if.end45 ], [ -417811456, %originalBBpart2155 ], [ %131, %originalBB134 ], [ %118, %if.then36 ], [ %109, %originalBBpart2132 ], [ %108, %originalBB130 ], [ %99, %if.else ], [ 1063583202, %if.end33 ], [ -759251013, %if.then25 ], [ %86, %if.then18 ], [ %83, %originalBBpart2128 ], [ %82, %originalBB126 ], [ %73, %for.body15 ], [ %64, %for.cond11 ], [ -946801909, %originalBBpart2124 ], [ %63, %originalBB122 ], [ %54, %if.end ], [ -86512149, %originalBBpart2120 ], [ %45, %originalBB118 ], [ %36, %if.then ], [ %27, %originalBBpart2 ], [ %26, %originalBB ], [ %15, %for.body ], [ %6, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %5
  %6 = select i1 %cmp, i32 -1704790759, i32 505110423
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 462365732, i32 -1956301949
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %3)
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %4)
  %16 = load i32, i32* %n, align 4
  %17 = add i32 %16, -1
  %cmp4 = icmp ne i32 %i.0, %17
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 740069218, i32 -1956301949
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %27 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 712595454, i32 -86512149
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -291960610, i32 -980641676
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 440345616, i32 -980641676
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -360330477, i32 1039666643
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %call7 = call i64 @strlen(i8* noundef nonnull %3) #6
  %conv = trunc i64 %call7 to i32
  %call9 = call i64 @strlen(i8* noundef nonnull %4) #6
  %conv10 = trunc i64 %call9 to i32
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 659127858, i32 1039666643
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %call12 = call i32 @compare(i32 %l1.0, i32 %l2.0)
  %cmp13 = icmp slt i32 %j.0, %call12
  %64 = select i1 %cmp13, i32 -1415588905, i32 543389140
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -2104218718, i32 1429825806
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %cmp16 = icmp sge i32 %l1.0, %l2.0
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1871050289, i32 1429825806
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %83 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 960451107, i32 -1898360055
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %begin1, i64 0, i64 %idxprom
  %84 = load i8, i8* %arrayidx, align 1
  %conv19 = sext i8 %84 to i32
  %85 = add nsw i32 %conv19, -48
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  store i32 %85, i32* %arrayidx22, align 4
  %cmp23 = icmp slt i32 %j.0, %l2.0
  %86 = select i1 %cmp23, i32 -772539995, i32 -759251013
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %idxprom26 = sext i32 %j.0 to i64
  %arrayidx27 = getelementptr inbounds [101 x i8], [101 x i8]* %begin2, i64 0, i64 %idxprom26
  %87 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %87 to i32
  %88 = add nsw i32 %conv28, -48
  %89 = sub i32 %l1.0, %l2.0
  %90 = add i32 %89, %j.0
  %idxprom31 = sext i32 %90 to i64
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom31
  store i32 %88, i32* %arrayidx32, align 4
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1301087235, i32 288032417
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %cmp34 = icmp slt i32 %j.0, %l1.0
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1543470029, i32 288032417
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %109 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 -75157470, i32 -417811456
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 1260831084, i32 1258868419
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %idxprom37 = sext i32 %j.0 to i64
  %arrayidx38 = getelementptr inbounds [101 x i8], [101 x i8]* %begin1, i64 0, i64 %idxprom37
  %119 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %119 to i32
  %120 = add nsw i32 %conv39, -48
  %121 = add i32 %j.0, %l2.0
  %122 = sub i32 %121, %l1.0
  %idxprom43 = sext i32 %122 to i64
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom43
  store i32 %120, i32* %arrayidx44, align 4
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 1083099339, i32 1258868419
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  %idxprom46 = sext i32 %j.0 to i64
  %arrayidx47 = getelementptr inbounds [101 x i8], [101 x i8]* %begin2, i64 0, i64 %idxprom46
  %132 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %132 to i32
  %133 = add nsw i32 %conv48, -48
  %arrayidx51 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom46
  store i32 %133, i32* %arrayidx51, align 4
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg66 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call53 = call i32 @compare(i32 %l1.0, i32 %l2.0)
  %134 = add i32 %call53, -1
  br label %loopEntry.backedge

for.cond55:                                       ; preds = %loopEntry
  %cmp56 = icmp sgt i32 %j.0, -1
  %135 = select i1 %cmp56, i32 594184485, i32 -1651124879
  br label %loopEntry.backedge

for.body58:                                       ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -87481824, i32 -1534453319
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %idxprom59 = sext i32 %j.0 to i64
  %arrayidx60 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom59
  %145 = load i32, i32* %arrayidx60, align 4
  %arrayidx62 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom59
  %146 = load i32, i32* %arrayidx62, align 4
  %147 = sub i32 %145, %146
  %cmp64 = icmp sgt i32 %147, -1
  store i1 %cmp64, i1* %cmp64.reg2mem, align 1
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -926473401, i32 -1534453319
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload = load volatile i1, i1* %cmp64.reg2mem, align 1
  %157 = select i1 %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload, i32 -800697307, i32 916354384
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -1863698708, i32 1503463715
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %idxprom67 = sext i32 %j.0 to i64
  %arrayidx68 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom67
  %167 = load i32, i32* %arrayidx68, align 4
  %arrayidx70 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom67
  %168 = load i32, i32* %arrayidx70, align 4
  %169 = sub i32 %167, %168
  %arrayidx73 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom67
  store i32 %169, i32* %arrayidx73, align 4
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -1255439091, i32 1503463715
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else74:                                        ; preds = %loopEntry
  %idxprom75 = sext i32 %j.0 to i64
  %arrayidx76 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom75
  %179 = load i32, i32* %arrayidx76, align 4
  %arrayidx79 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom75
  %180 = load i32, i32* %arrayidx79, align 4
  %181 = add i32 %179, 10
  %182 = sub i32 %181, %180
  %arrayidx82 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom75
  store i32 %182, i32* %arrayidx82, align 4
  %183 = add i32 %j.0, -1
  %idxprom84 = sext i32 %183 to i64
  %arrayidx85 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom84
  %184 = load i32, i32* %arrayidx85, align 4
  %185 = add i32 %184, -1
  store i32 %185, i32* %arrayidx85, align 4
  br label %loopEntry.backedge

if.end90:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc91:                                        ; preds = %loopEntry
  %.neg64 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end92:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond93:                                       ; preds = %loopEntry
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -1988324255, i32 634281305
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %call94 = call i32 @compare(i32 %l1.0, i32 %l2.0)
  %cmp95 = icmp slt i32 %j.0, %call94
  store i1 %cmp95, i1* %cmp95.reg2mem, align 1
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 351833606, i32 634281305
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  %cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reload = load volatile i1, i1* %cmp95.reg2mem, align 1
  %204 = select i1 %cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reload, i32 -845788353, i32 -1073167055
  br label %loopEntry.backedge

for.body97:                                       ; preds = %loopEntry
  %idxprom98 = sext i32 %j.0 to i64
  %arrayidx99 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom98
  %205 = load i32, i32* %arrayidx99, align 4
  %call100 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %205)
  store i32 0, i32* %arrayidx99, align 4
  %arrayidx104 = getelementptr inbounds [101 x i8], [101 x i8]* %begin1, i64 0, i64 %idxprom98
  store i8 0, i8* %arrayidx104, align 1
  %arrayidx106 = getelementptr inbounds [101 x i8], [101 x i8]* %begin2, i64 0, i64 %idxprom98
  store i8 0, i8* %arrayidx106, align 1
  %arrayidx108 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom98
  store i32 0, i32* %arrayidx108, align 4
  %arrayidx110 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom98
  store i32 0, i32* %arrayidx110, align 4
  br label %loopEntry.backedge

for.inc111:                                       ; preds = %loopEntry
  %206 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end113:                                       ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

for.inc115:                                       ; preds = %loopEntry
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 -1321736253, i32 1314391107
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %216 = load i32, i32* @x, align 4
  %217 = load i32, i32* @y, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 1938729404, i32 1314391107
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end117:                                       ; preds = %loopEntry
  %225 = load i32, i32* @x, align 4
  %226 = load i32, i32* @y, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 -1558442315, i32 -574147539
  br label %loopEntry.backedge

originalBB196:                                    ; preds = %loopEntry
  %234 = load i32, i32* @x, align 4
  %235 = load i32, i32* @y, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 -1072333121, i32 -574147539
  br label %loopEntry.backedge

originalBBpart2198:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %3)
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %4)
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %call7alteredBB = call i64 @strlen(i8* noundef nonnull %3) #6
  %convalteredBB = trunc i64 %call7alteredBB to i32
  %call9alteredBB = call i64 @strlen(i8* noundef nonnull %4) #6
  %conv10alteredBB = trunc i64 %call9alteredBB to i32
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  %idxprom37alteredBB = sext i32 %j.0 to i64
  %arrayidx38alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %begin1, i64 0, i64 %idxprom37alteredBB
  %243 = load i8, i8* %arrayidx38alteredBB, align 1
  %conv39alteredBB = sext i8 %243 to i32
  %244 = add nsw i32 %conv39alteredBB, -48
  %245 = add i32 %j.0, %l2.0
  %246 = sub i32 %245, %l1.0
  %idxprom43alteredBB = sext i32 %246 to i64
  %arrayidx44alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom43alteredBB
  store i32 %244, i32* %arrayidx44alteredBB, align 4
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  %idxprom67alteredBB = sext i32 %j.0 to i64
  %arrayidx68alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom67alteredBB
  %247 = load i32, i32* %arrayidx68alteredBB, align 4
  %arrayidx70alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom67alteredBB
  %248 = load i32, i32* %arrayidx70alteredBB, align 4
  %249 = sub i32 %247, %248
  %arrayidx73alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom67alteredBB
  store i32 %249, i32* %arrayidx73alteredBB, align 4
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  %call94alteredBB = call i32 @compare(i32 %l1.0, i32 %l2.0)
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  %250 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB196alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @compare(i32 %a, i32 %b) local_unnamed_addr #3 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %b.addr.reg2mem = alloca i32*, align 8
  %a.addr.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.4, align 4
  %1 = load i32, i32* @y.5, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 1318892746, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1318892746, label %first
    i32 -149409210, label %originalBB
    i32 589170987, label %originalBBpart2
    i32 690936120, label %if.then
    i32 -1599289582, label %if.else
    i32 1258098100, label %return
    i32 -828972469, label %loopEntry.outer.backedge
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -149409210, i32 -828972469
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %a.addr = alloca i32, align 4
  store i32* %a.addr, i32** %a.addr.reg2mem, align 8
  %b.addr = alloca i32, align 4
  store i32* %b.addr, i32** %b.addr.reg2mem, align 8
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload7 = load volatile i32*, i32** %a.addr.reg2mem, align 8
  store i32 %a, i32* %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload7, align 4
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload9 = load volatile i32*, i32** %b.addr.reg2mem, align 8
  store i32 %b, i32* %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload9, align 4
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload6 = load volatile i32*, i32** %a.addr.reg2mem, align 8
  %9 = load i32, i32* %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload6, align 4
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload8 = load volatile i32*, i32** %b.addr.reg2mem, align 8
  %10 = load i32, i32* %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload8, align 4
  %cmp = icmp sge i32 %9, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x.4, align 4
  %12 = load i32, i32* @y.5, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 589170987, i32 -828972469
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 690936120, i32 -1599289582
  br label %loopEntry.outer.backedge

if.then:                                          ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload = load volatile i32*, i32** %a.addr.reg2mem, align 8
  %21 = load i32, i32* %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload, align 4
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload5 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 %21, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload5, align 4
  br label %loopEntry.outer.backedge

if.else:                                          ; preds = %loopEntry
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload = load volatile i32*, i32** %b.addr.reg2mem, align 8
  %22 = load i32, i32* %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload, align 4
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload4 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 %22, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload4, align 4
  br label %loopEntry.outer.backedge

return:                                           ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %23 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %23

loopEntry.outer.backedge:                         ; preds = %loopEntry, %if.else, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %19, %originalBB ], [ %20, %originalBBpart2 ], [ 1258098100, %if.then ], [ 1258098100, %if.else ], [ -149409210, %loopEntry ]
  br label %loopEntry.outer
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
