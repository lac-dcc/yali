; ModuleID = 'build_ollvm/programs/1/139.ll'
source_filename = "source-C-CXX/1/139.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.b = type { i32, [26 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %.reload.reg2mem = alloca i1, align 1
  %cmp60.reg2mem = alloca i1, align 1
  %cmp47.reg2mem = alloca i1, align 1
  %cmp35.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %b = alloca [999 x %struct.b], align 16
  %m = alloca i32, align 4
  %c = alloca [26 x i32], align 16
  %0 = bitcast [26 x i32]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %0, i8 0, i64 104, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  %arrayidx28alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %c, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ 0, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ 0, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %x.0 = phi i8 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1979256656, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  %.reg2mem164.0 = phi i1 [ undef, %entry ], [ %.reg2mem164.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1979256656, label %for.cond
    i32 2055565428, label %for.body
    i32 -2076623280, label %for.inc
    i32 -978323618, label %for.end
    i32 221408073, label %originalBB
    i32 -2080719428, label %originalBBpart2
    i32 -1061805961, label %for.cond4
    i32 -80939018, label %for.body6
    i32 108221061, label %originalBB84
    i32 -136002679, label %originalBBpart286
    i32 337228744, label %for.cond7
    i32 610474209, label %originalBB88
    i32 -85953244, label %originalBBpart290
    i32 26125002, label %land.rhs
    i32 1845928031, label %originalBB92
    i32 -2085211336, label %originalBBpart294
    i32 -786424053, label %land.end
    i32 1993542524, label %originalBB96
    i32 1270555187, label %originalBBpart298
    i32 -1876167506, label %for.body17
    i32 1683502184, label %originalBB100
    i32 -790681773, label %originalBBpart2114
    i32 -408178307, label %for.inc22
    i32 1377074434, label %for.end24
    i32 -808202438, label %originalBB116
    i32 1830255122, label %originalBBpart2118
    i32 2065228300, label %for.inc25
    i32 394027126, label %for.end27
    i32 291874294, label %originalBB120
    i32 -1555815074, label %originalBBpart2122
    i32 -27438336, label %for.cond29
    i32 693769444, label %for.body32
    i32 -190747136, label %originalBB124
    i32 -1061532450, label %originalBBpart2126
    i32 730093564, label %if.then
    i32 -992849506, label %if.end
    i32 -827016081, label %originalBB128
    i32 -10522960, label %originalBBpart2130
    i32 305829255, label %for.inc39
    i32 1291300366, label %originalBB132
    i32 1616590913, label %originalBBpart2143
    i32 -338073534, label %for.end41
    i32 834761742, label %originalBB145
    i32 -708518571, label %originalBBpart2149
    i32 -71769789, label %for.cond46
    i32 -391278017, label %originalBB151
    i32 220064307, label %originalBBpart2153
    i32 1197866092, label %for.body49
    i32 583677881, label %for.cond50
    i32 139761420, label %land.rhs59
    i32 1524973555, label %originalBB155
    i32 -692746851, label %originalBBpart2157
    i32 -1915697670, label %land.end62
    i32 809890591, label %for.body63
    i32 2112461583, label %if.then68
    i32 -1884557527, label %if.end69
    i32 297648319, label %for.inc70
    i32 743640619, label %for.end72
    i32 -162888065, label %if.then75
    i32 -1966648595, label %if.end80
    i32 -784501475, label %for.inc81
    i32 -1914426387, label %for.end83
    i32 1482645468, label %originalBB159
    i32 1602523402, label %originalBBpart2161
    i32 293273405, label %originalBBalteredBB
    i32 1480179639, label %originalBB84alteredBB
    i32 -1631293601, label %originalBB88alteredBB
    i32 -869616034, label %originalBB92alteredBB
    i32 -123154791, label %originalBB96alteredBB
    i32 1475816745, label %originalBB100alteredBB
    i32 1234384643, label %originalBB116alteredBB
    i32 -2139008438, label %originalBB120alteredBB
    i32 -1857729011, label %originalBB124alteredBB
    i32 582041665, label %originalBB128alteredBB
    i32 -505376841, label %originalBB132alteredBB
    i32 -1757260714, label %originalBB145alteredBB
    i32 -1580466040, label %originalBB151alteredBB
    i32 1193435674, label %originalBB155alteredBB
    i32 499218607, label %originalBB159alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB145alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBBalteredBB, %originalBB159, %for.end83, %for.inc81, %if.end80, %if.then75, %for.end72, %for.inc70, %if.end69, %if.then68, %for.body63, %land.end62, %originalBBpart2157, %originalBB155, %land.rhs59, %for.cond50, %for.body49, %originalBBpart2153, %originalBB151, %for.cond46, %originalBBpart2149, %originalBB145, %for.end41, %originalBBpart2143, %originalBB132, %for.inc39, %originalBBpart2130, %originalBB128, %if.end, %if.then, %originalBBpart2126, %originalBB124, %for.body32, %for.cond29, %originalBBpart2122, %originalBB120, %for.end27, %for.inc25, %originalBBpart2118, %originalBB116, %for.end24, %for.inc22, %originalBBpart2114, %originalBB100, %for.body17, %originalBBpart298, %originalBB96, %land.end, %originalBBpart294, %originalBB92, %land.rhs, %originalBBpart290, %originalBB88, %for.cond7, %originalBBpart286, %originalBB84, %for.body6, %for.cond4, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB159alteredBB ], [ %k.0, %originalBB155alteredBB ], [ %k.0, %originalBB151alteredBB ], [ %k.0, %originalBB145alteredBB ], [ %k.0, %originalBB132alteredBB ], [ %k.0, %originalBB128alteredBB ], [ %k.0, %originalBB124alteredBB ], [ %303, %originalBB120alteredBB ], [ %k.0, %originalBB116alteredBB ], [ %k.0, %originalBB100alteredBB ], [ %k.0, %originalBB96alteredBB ], [ %k.0, %originalBB92alteredBB ], [ %k.0, %originalBB88alteredBB ], [ %k.0, %originalBB84alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB159 ], [ %k.0, %for.end83 ], [ %k.0, %for.inc81 ], [ %k.0, %if.end80 ], [ %k.0, %if.then75 ], [ %k.0, %for.end72 ], [ %k.0, %for.inc70 ], [ %k.0, %if.end69 ], [ %k.0, %if.then68 ], [ %k.0, %for.body63 ], [ %k.0, %land.end62 ], [ %k.0, %originalBBpart2157 ], [ %k.0, %originalBB155 ], [ %k.0, %land.rhs59 ], [ %k.0, %for.cond50 ], [ %k.0, %for.body49 ], [ %k.0, %originalBBpart2153 ], [ %k.0, %originalBB151 ], [ %k.0, %for.cond46 ], [ %k.0, %originalBBpart2149 ], [ %k.0, %originalBB145 ], [ %k.0, %for.end41 ], [ %k.0, %originalBBpart2143 ], [ %k.0, %originalBB132 ], [ %k.0, %for.inc39 ], [ %k.0, %originalBBpart2130 ], [ %k.0, %originalBB128 ], [ %k.0, %if.end ], [ %178, %if.then ], [ %k.0, %originalBBpart2126 ], [ %k.0, %originalBB124 ], [ %k.0, %for.body32 ], [ %k.0, %for.cond29 ], [ %k.0, %originalBBpart2122 ], [ %147, %originalBB120 ], [ %k.0, %for.end27 ], [ %k.0, %for.inc25 ], [ %k.0, %originalBBpart2118 ], [ %k.0, %originalBB116 ], [ %k.0, %for.end24 ], [ %k.0, %for.inc22 ], [ %k.0, %originalBBpart2114 ], [ %k.0, %originalBB100 ], [ %k.0, %for.body17 ], [ %k.0, %originalBBpart298 ], [ %k.0, %originalBB96 ], [ %k.0, %land.end ], [ %k.0, %originalBBpart294 ], [ %k.0, %originalBB92 ], [ %k.0, %land.rhs ], [ %k.0, %originalBBpart290 ], [ %k.0, %originalBB88 ], [ %k.0, %for.cond7 ], [ %k.0, %originalBBpart286 ], [ %k.0, %originalBB84 ], [ %k.0, %for.body6 ], [ %k.0, %for.cond4 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB159alteredBB ], [ %i.0, %originalBB155alteredBB ], [ %i.0, %originalBB151alteredBB ], [ 0, %originalBB145alteredBB ], [ %304, %originalBB132alteredBB ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBB124alteredBB ], [ 0, %originalBB120alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB84alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %originalBB159 ], [ %i.0, %for.end83 ], [ %.neg, %for.inc81 ], [ %i.0, %if.end80 ], [ %i.0, %if.then75 ], [ %i.0, %for.end72 ], [ %i.0, %for.inc70 ], [ %i.0, %if.end69 ], [ %i.0, %if.then68 ], [ %i.0, %for.body63 ], [ %i.0, %land.end62 ], [ %i.0, %originalBBpart2157 ], [ %i.0, %originalBB155 ], [ %i.0, %land.rhs59 ], [ %i.0, %for.cond50 ], [ %i.0, %for.body49 ], [ %i.0, %originalBBpart2153 ], [ %i.0, %originalBB151 ], [ %i.0, %for.cond46 ], [ %i.0, %originalBBpart2149 ], [ 0, %originalBB145 ], [ %i.0, %for.end41 ], [ %i.0, %originalBBpart2143 ], [ %.neg35, %originalBB132 ], [ %i.0, %for.inc39 ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB128 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB124 ], [ %i.0, %for.body32 ], [ %i.0, %for.cond29 ], [ %i.0, %originalBBpart2122 ], [ 0, %originalBB120 ], [ %i.0, %for.end27 ], [ %.neg36, %for.inc25 ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB116 ], [ %i.0, %for.end24 ], [ %i.0, %for.inc22 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB100 ], [ %i.0, %for.body17 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB96 ], [ %i.0, %land.end ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB92 ], [ %i.0, %land.rhs ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB88 ], [ %i.0, %for.cond7 ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB84 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %for.end ], [ %3, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB159alteredBB ], [ %j.0, %originalBB155alteredBB ], [ %j.0, %originalBB151alteredBB ], [ %j.0, %originalBB145alteredBB ], [ %j.0, %originalBB132alteredBB ], [ %j.0, %originalBB128alteredBB ], [ %j.0, %originalBB124alteredBB ], [ %j.0, %originalBB120alteredBB ], [ %j.0, %originalBB116alteredBB ], [ %j.0, %originalBB100alteredBB ], [ %j.0, %originalBB96alteredBB ], [ %j.0, %originalBB92alteredBB ], [ %j.0, %originalBB88alteredBB ], [ 0, %originalBB84alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB159 ], [ %j.0, %for.end83 ], [ %j.0, %for.inc81 ], [ %j.0, %if.end80 ], [ %j.0, %if.then75 ], [ %j.0, %for.end72 ], [ %278, %for.inc70 ], [ %j.0, %if.end69 ], [ %j.0, %if.then68 ], [ %j.0, %for.body63 ], [ %j.0, %land.end62 ], [ %j.0, %originalBBpart2157 ], [ %j.0, %originalBB155 ], [ %j.0, %land.rhs59 ], [ %j.0, %for.cond50 ], [ 0, %for.body49 ], [ %j.0, %originalBBpart2153 ], [ %j.0, %originalBB151 ], [ %j.0, %for.cond46 ], [ %j.0, %originalBBpart2149 ], [ %j.0, %originalBB145 ], [ %j.0, %for.end41 ], [ %j.0, %originalBBpart2143 ], [ %j.0, %originalBB132 ], [ %j.0, %for.inc39 ], [ %j.0, %originalBBpart2130 ], [ %j.0, %originalBB128 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2126 ], [ %j.0, %originalBB124 ], [ %j.0, %for.body32 ], [ %j.0, %for.cond29 ], [ %j.0, %originalBBpart2122 ], [ %j.0, %originalBB120 ], [ %j.0, %for.end27 ], [ %j.0, %for.inc25 ], [ %j.0, %originalBBpart2118 ], [ %j.0, %originalBB116 ], [ %j.0, %for.end24 ], [ %119, %for.inc22 ], [ %j.0, %originalBBpart2114 ], [ %j.0, %originalBB100 ], [ %j.0, %for.body17 ], [ %j.0, %originalBBpart298 ], [ %j.0, %originalBB96 ], [ %j.0, %land.end ], [ %j.0, %originalBBpart294 ], [ %j.0, %originalBB92 ], [ %j.0, %land.rhs ], [ %j.0, %originalBBpart290 ], [ %j.0, %originalBB88 ], [ %j.0, %for.cond7 ], [ %j.0, %originalBBpart286 ], [ 0, %originalBB84 ], [ %j.0, %for.body6 ], [ %j.0, %for.cond4 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB159alteredBB ], [ %p.0, %originalBB155alteredBB ], [ %p.0, %originalBB151alteredBB ], [ %p.0, %originalBB145alteredBB ], [ %p.0, %originalBB132alteredBB ], [ %p.0, %originalBB128alteredBB ], [ %p.0, %originalBB124alteredBB ], [ %p.0, %originalBB120alteredBB ], [ %p.0, %originalBB116alteredBB ], [ %p.0, %originalBB100alteredBB ], [ %p.0, %originalBB96alteredBB ], [ %p.0, %originalBB92alteredBB ], [ %p.0, %originalBB88alteredBB ], [ %p.0, %originalBB84alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB159 ], [ %p.0, %for.end83 ], [ %p.0, %for.inc81 ], [ %p.0, %if.end80 ], [ %p.0, %if.then75 ], [ %p.0, %for.end72 ], [ %p.0, %for.inc70 ], [ %p.0, %if.end69 ], [ %p.0, %if.then68 ], [ %p.0, %for.body63 ], [ %p.0, %land.end62 ], [ %p.0, %originalBBpart2157 ], [ %p.0, %originalBB155 ], [ %p.0, %land.rhs59 ], [ %p.0, %for.cond50 ], [ %p.0, %for.body49 ], [ %p.0, %originalBBpart2153 ], [ %p.0, %originalBB151 ], [ %p.0, %for.cond46 ], [ %p.0, %originalBBpart2149 ], [ %p.0, %originalBB145 ], [ %p.0, %for.end41 ], [ %p.0, %originalBBpart2143 ], [ %p.0, %originalBB132 ], [ %p.0, %for.inc39 ], [ %p.0, %originalBBpart2130 ], [ %p.0, %originalBB128 ], [ %p.0, %if.end ], [ %i.0, %if.then ], [ %p.0, %originalBBpart2126 ], [ %p.0, %originalBB124 ], [ %p.0, %for.body32 ], [ %p.0, %for.cond29 ], [ %p.0, %originalBBpart2122 ], [ %p.0, %originalBB120 ], [ %p.0, %for.end27 ], [ %p.0, %for.inc25 ], [ %p.0, %originalBBpart2118 ], [ %p.0, %originalBB116 ], [ %p.0, %for.end24 ], [ %p.0, %for.inc22 ], [ %p.0, %originalBBpart2114 ], [ %p.0, %originalBB100 ], [ %p.0, %for.body17 ], [ %p.0, %originalBBpart298 ], [ %p.0, %originalBB96 ], [ %p.0, %land.end ], [ %p.0, %originalBBpart294 ], [ %p.0, %originalBB92 ], [ %p.0, %land.rhs ], [ %p.0, %originalBBpart290 ], [ %p.0, %originalBB88 ], [ %p.0, %for.cond7 ], [ %p.0, %originalBBpart286 ], [ %p.0, %originalBB84 ], [ %p.0, %for.body6 ], [ %p.0, %for.cond4 ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB159alteredBB ], [ %q.0, %originalBB155alteredBB ], [ %q.0, %originalBB151alteredBB ], [ %q.0, %originalBB145alteredBB ], [ %q.0, %originalBB132alteredBB ], [ %q.0, %originalBB128alteredBB ], [ %q.0, %originalBB124alteredBB ], [ %q.0, %originalBB120alteredBB ], [ %q.0, %originalBB116alteredBB ], [ %q.0, %originalBB100alteredBB ], [ %q.0, %originalBB96alteredBB ], [ %q.0, %originalBB92alteredBB ], [ %q.0, %originalBB88alteredBB ], [ %q.0, %originalBB84alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %originalBB159 ], [ %q.0, %for.end83 ], [ %q.0, %for.inc81 ], [ %q.0, %if.end80 ], [ %q.0, %if.then75 ], [ %q.0, %for.end72 ], [ %q.0, %for.inc70 ], [ %q.0, %if.end69 ], [ 1, %if.then68 ], [ %q.0, %for.body63 ], [ %q.0, %land.end62 ], [ %q.0, %originalBBpart2157 ], [ %q.0, %originalBB155 ], [ %q.0, %land.rhs59 ], [ %q.0, %for.cond50 ], [ 0, %for.body49 ], [ %q.0, %originalBBpart2153 ], [ %q.0, %originalBB151 ], [ %q.0, %for.cond46 ], [ %q.0, %originalBBpart2149 ], [ %q.0, %originalBB145 ], [ %q.0, %for.end41 ], [ %q.0, %originalBBpart2143 ], [ %q.0, %originalBB132 ], [ %q.0, %for.inc39 ], [ %q.0, %originalBBpart2130 ], [ %q.0, %originalBB128 ], [ %q.0, %if.end ], [ %q.0, %if.then ], [ %q.0, %originalBBpart2126 ], [ %q.0, %originalBB124 ], [ %q.0, %for.body32 ], [ %q.0, %for.cond29 ], [ %q.0, %originalBBpart2122 ], [ %q.0, %originalBB120 ], [ %q.0, %for.end27 ], [ %q.0, %for.inc25 ], [ %q.0, %originalBBpart2118 ], [ %q.0, %originalBB116 ], [ %q.0, %for.end24 ], [ %q.0, %for.inc22 ], [ %q.0, %originalBBpart2114 ], [ %q.0, %originalBB100 ], [ %q.0, %for.body17 ], [ %q.0, %originalBBpart298 ], [ %q.0, %originalBB96 ], [ %q.0, %land.end ], [ %q.0, %originalBBpart294 ], [ %q.0, %originalBB92 ], [ %q.0, %land.rhs ], [ %q.0, %originalBBpart290 ], [ %q.0, %originalBB88 ], [ %q.0, %for.cond7 ], [ %q.0, %originalBBpart286 ], [ %q.0, %originalBB84 ], [ %q.0, %for.body6 ], [ %q.0, %for.cond4 ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %for.body ], [ %q.0, %for.cond ]
  %x.0.be = phi i8 [ %x.0, %loopEntry ], [ %x.0, %originalBB159alteredBB ], [ %x.0, %originalBB155alteredBB ], [ %x.0, %originalBB151alteredBB ], [ %x.0, %originalBB145alteredBB ], [ %x.0, %originalBB132alteredBB ], [ %x.0, %originalBB128alteredBB ], [ %x.0, %originalBB124alteredBB ], [ %x.0, %originalBB120alteredBB ], [ %x.0, %originalBB116alteredBB ], [ %x.0, %originalBB100alteredBB ], [ %x.0, %originalBB96alteredBB ], [ %x.0, %originalBB92alteredBB ], [ %299, %originalBB88alteredBB ], [ %x.0, %originalBB84alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %originalBB159 ], [ %x.0, %for.end83 ], [ %x.0, %for.inc81 ], [ %x.0, %if.end80 ], [ %x.0, %if.then75 ], [ %x.0, %for.end72 ], [ %x.0, %for.inc70 ], [ %x.0, %if.end69 ], [ %x.0, %if.then68 ], [ %x.0, %for.body63 ], [ %x.0, %land.end62 ], [ %x.0, %originalBBpart2157 ], [ %x.0, %originalBB155 ], [ %x.0, %land.rhs59 ], [ %255, %for.cond50 ], [ %x.0, %for.body49 ], [ %x.0, %originalBBpart2153 ], [ %x.0, %originalBB151 ], [ %x.0, %for.cond46 ], [ %x.0, %originalBBpart2149 ], [ %x.0, %originalBB145 ], [ %x.0, %for.end41 ], [ %x.0, %originalBBpart2143 ], [ %x.0, %originalBB132 ], [ %x.0, %for.inc39 ], [ %x.0, %originalBBpart2130 ], [ %x.0, %originalBB128 ], [ %x.0, %if.end ], [ %x.0, %if.then ], [ %x.0, %originalBBpart2126 ], [ %x.0, %originalBB124 ], [ %x.0, %for.body32 ], [ %x.0, %for.cond29 ], [ %x.0, %originalBBpart2122 ], [ %x.0, %originalBB120 ], [ %x.0, %for.end27 ], [ %x.0, %for.inc25 ], [ %x.0, %originalBBpart2118 ], [ %x.0, %originalBB116 ], [ %x.0, %for.end24 ], [ %x.0, %for.inc22 ], [ %x.0, %originalBBpart2114 ], [ %x.0, %originalBB100 ], [ %x.0, %for.body17 ], [ %x.0, %originalBBpart298 ], [ %x.0, %originalBB96 ], [ %x.0, %land.end ], [ %x.0, %originalBBpart294 ], [ %x.0, %originalBB92 ], [ %x.0, %land.rhs ], [ %x.0, %originalBBpart290 ], [ %51, %originalBB88 ], [ %x.0, %for.cond7 ], [ %x.0, %originalBBpart286 ], [ %x.0, %originalBB84 ], [ %x.0, %for.body6 ], [ %x.0, %for.cond4 ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %for.body ], [ %x.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1482645468, %originalBB159alteredBB ], [ 1524973555, %originalBB155alteredBB ], [ -391278017, %originalBB151alteredBB ], [ 834761742, %originalBB145alteredBB ], [ 1291300366, %originalBB132alteredBB ], [ -827016081, %originalBB128alteredBB ], [ -190747136, %originalBB124alteredBB ], [ 291874294, %originalBB120alteredBB ], [ -808202438, %originalBB116alteredBB ], [ 1683502184, %originalBB100alteredBB ], [ 1993542524, %originalBB96alteredBB ], [ 1845928031, %originalBB92alteredBB ], [ 610474209, %originalBB88alteredBB ], [ 108221061, %originalBB84alteredBB ], [ 221408073, %originalBBalteredBB ], [ %298, %originalBB159 ], [ %289, %for.end83 ], [ -71769789, %for.inc81 ], [ -784501475, %if.end80 ], [ -1966648595, %if.then75 ], [ %279, %for.end72 ], [ 583677881, %for.inc70 ], [ 297648319, %if.end69 ], [ -1884557527, %if.then68 ], [ %277, %for.body63 ], [ %275, %land.end62 ], [ -1915697670, %originalBBpart2157 ], [ %274, %originalBB155 ], [ %265, %land.rhs59 ], [ %256, %for.cond50 ], [ 583677881, %for.body49 ], [ %254, %originalBBpart2153 ], [ %253, %originalBB151 ], [ %243, %for.cond46 ], [ -71769789, %originalBBpart2149 ], [ %234, %originalBB145 ], [ %223, %for.end41 ], [ -27438336, %originalBBpart2143 ], [ %214, %originalBB132 ], [ %205, %for.inc39 ], [ 305829255, %originalBBpart2130 ], [ %196, %originalBB128 ], [ %187, %if.end ], [ -992849506, %if.then ], [ %177, %originalBBpart2126 ], [ %176, %originalBB124 ], [ %166, %for.body32 ], [ %157, %for.cond29 ], [ -27438336, %originalBBpart2122 ], [ %156, %originalBB120 ], [ %146, %for.end27 ], [ -1061805961, %for.inc25 ], [ 2065228300, %originalBBpart2118 ], [ %137, %originalBB116 ], [ %128, %for.end24 ], [ 337228744, %for.inc22 ], [ -408178307, %originalBBpart2114 ], [ %118, %originalBB100 ], [ %107, %for.body17 ], [ %98, %originalBBpart298 ], [ %97, %originalBB96 ], [ %88, %land.end ], [ -786424053, %originalBBpart294 ], [ %79, %originalBB92 ], [ %70, %land.rhs ], [ %61, %originalBBpart290 ], [ %60, %originalBB88 ], [ %50, %for.cond7 ], [ 337228744, %originalBBpart286 ], [ %41, %originalBB84 ], [ %32, %for.body6 ], [ %23, %for.cond4 ], [ -1061805961, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.end ], [ 1979256656, %for.inc ], [ -2076623280, %for.body ], [ %2, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB159alteredBB ], [ %.reg2mem.0, %originalBB155alteredBB ], [ %.reg2mem.0, %originalBB151alteredBB ], [ %.reg2mem.0, %originalBB145alteredBB ], [ %.reg2mem.0, %originalBB132alteredBB ], [ %.reg2mem.0, %originalBB128alteredBB ], [ %.reg2mem.0, %originalBB124alteredBB ], [ %.reg2mem.0, %originalBB120alteredBB ], [ %.reg2mem.0, %originalBB116alteredBB ], [ %.reg2mem.0, %originalBB100alteredBB ], [ %.reg2mem.0, %originalBB96alteredBB ], [ %.reg2mem.0, %originalBB92alteredBB ], [ %.reg2mem.0, %originalBB88alteredBB ], [ %.reg2mem.0, %originalBB84alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %originalBB159 ], [ %.reg2mem.0, %for.end83 ], [ %.reg2mem.0, %for.inc81 ], [ %.reg2mem.0, %if.end80 ], [ %.reg2mem.0, %if.then75 ], [ %.reg2mem.0, %for.end72 ], [ %.reg2mem.0, %for.inc70 ], [ %.reg2mem.0, %if.end69 ], [ %.reg2mem.0, %if.then68 ], [ %.reg2mem.0, %for.body63 ], [ %.reg2mem.0, %land.end62 ], [ %.reg2mem.0, %originalBBpart2157 ], [ %.reg2mem.0, %originalBB155 ], [ %.reg2mem.0, %land.rhs59 ], [ %.reg2mem.0, %for.cond50 ], [ %.reg2mem.0, %for.body49 ], [ %.reg2mem.0, %originalBBpart2153 ], [ %.reg2mem.0, %originalBB151 ], [ %.reg2mem.0, %for.cond46 ], [ %.reg2mem.0, %originalBBpart2149 ], [ %.reg2mem.0, %originalBB145 ], [ %.reg2mem.0, %for.end41 ], [ %.reg2mem.0, %originalBBpart2143 ], [ %.reg2mem.0, %originalBB132 ], [ %.reg2mem.0, %for.inc39 ], [ %.reg2mem.0, %originalBBpart2130 ], [ %.reg2mem.0, %originalBB128 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %originalBBpart2126 ], [ %.reg2mem.0, %originalBB124 ], [ %.reg2mem.0, %for.body32 ], [ %.reg2mem.0, %for.cond29 ], [ %.reg2mem.0, %originalBBpart2122 ], [ %.reg2mem.0, %originalBB120 ], [ %.reg2mem.0, %for.end27 ], [ %.reg2mem.0, %for.inc25 ], [ %.reg2mem.0, %originalBBpart2118 ], [ %.reg2mem.0, %originalBB116 ], [ %.reg2mem.0, %for.end24 ], [ %.reg2mem.0, %for.inc22 ], [ %.reg2mem.0, %originalBBpart2114 ], [ %.reg2mem.0, %originalBB100 ], [ %.reg2mem.0, %for.body17 ], [ %.reg2mem.0, %originalBBpart298 ], [ %.reg2mem.0, %originalBB96 ], [ %.reg2mem.0, %land.end ], [ %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, %originalBBpart294 ], [ %.reg2mem.0, %originalBB92 ], [ %.reg2mem.0, %land.rhs ], [ false, %originalBBpart290 ], [ %.reg2mem.0, %originalBB88 ], [ %.reg2mem.0, %for.cond7 ], [ %.reg2mem.0, %originalBBpart286 ], [ %.reg2mem.0, %originalBB84 ], [ %.reg2mem.0, %for.body6 ], [ %.reg2mem.0, %for.cond4 ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ]
  %.reg2mem164.0.be = phi i1 [ %.reg2mem164.0, %loopEntry ], [ %.reg2mem164.0, %originalBB159alteredBB ], [ %.reg2mem164.0, %originalBB155alteredBB ], [ %.reg2mem164.0, %originalBB151alteredBB ], [ %.reg2mem164.0, %originalBB145alteredBB ], [ %.reg2mem164.0, %originalBB132alteredBB ], [ %.reg2mem164.0, %originalBB128alteredBB ], [ %.reg2mem164.0, %originalBB124alteredBB ], [ %.reg2mem164.0, %originalBB120alteredBB ], [ %.reg2mem164.0, %originalBB116alteredBB ], [ %.reg2mem164.0, %originalBB100alteredBB ], [ %.reg2mem164.0, %originalBB96alteredBB ], [ %.reg2mem164.0, %originalBB92alteredBB ], [ %.reg2mem164.0, %originalBB88alteredBB ], [ %.reg2mem164.0, %originalBB84alteredBB ], [ %.reg2mem164.0, %originalBBalteredBB ], [ %.reg2mem164.0, %originalBB159 ], [ %.reg2mem164.0, %for.end83 ], [ %.reg2mem164.0, %for.inc81 ], [ %.reg2mem164.0, %if.end80 ], [ %.reg2mem164.0, %if.then75 ], [ %.reg2mem164.0, %for.end72 ], [ %.reg2mem164.0, %for.inc70 ], [ %.reg2mem164.0, %if.end69 ], [ %.reg2mem164.0, %if.then68 ], [ %.reg2mem164.0, %for.body63 ], [ %.reg2mem164.0, %land.end62 ], [ %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload, %originalBBpart2157 ], [ %.reg2mem164.0, %originalBB155 ], [ %.reg2mem164.0, %land.rhs59 ], [ false, %for.cond50 ], [ %.reg2mem164.0, %for.body49 ], [ %.reg2mem164.0, %originalBBpart2153 ], [ %.reg2mem164.0, %originalBB151 ], [ %.reg2mem164.0, %for.cond46 ], [ %.reg2mem164.0, %originalBBpart2149 ], [ %.reg2mem164.0, %originalBB145 ], [ %.reg2mem164.0, %for.end41 ], [ %.reg2mem164.0, %originalBBpart2143 ], [ %.reg2mem164.0, %originalBB132 ], [ %.reg2mem164.0, %for.inc39 ], [ %.reg2mem164.0, %originalBBpart2130 ], [ %.reg2mem164.0, %originalBB128 ], [ %.reg2mem164.0, %if.end ], [ %.reg2mem164.0, %if.then ], [ %.reg2mem164.0, %originalBBpart2126 ], [ %.reg2mem164.0, %originalBB124 ], [ %.reg2mem164.0, %for.body32 ], [ %.reg2mem164.0, %for.cond29 ], [ %.reg2mem164.0, %originalBBpart2122 ], [ %.reg2mem164.0, %originalBB120 ], [ %.reg2mem164.0, %for.end27 ], [ %.reg2mem164.0, %for.inc25 ], [ %.reg2mem164.0, %originalBBpart2118 ], [ %.reg2mem164.0, %originalBB116 ], [ %.reg2mem164.0, %for.end24 ], [ %.reg2mem164.0, %for.inc22 ], [ %.reg2mem164.0, %originalBBpart2114 ], [ %.reg2mem164.0, %originalBB100 ], [ %.reg2mem164.0, %for.body17 ], [ %.reg2mem164.0, %originalBBpart298 ], [ %.reg2mem164.0, %originalBB96 ], [ %.reg2mem164.0, %land.end ], [ %.reg2mem164.0, %originalBBpart294 ], [ %.reg2mem164.0, %originalBB92 ], [ %.reg2mem164.0, %land.rhs ], [ %.reg2mem164.0, %originalBBpart290 ], [ %.reg2mem164.0, %originalBB88 ], [ %.reg2mem164.0, %for.cond7 ], [ %.reg2mem164.0, %originalBBpart286 ], [ %.reg2mem164.0, %originalBB84 ], [ %.reg2mem164.0, %for.body6 ], [ %.reg2mem164.0, %for.cond4 ], [ %.reg2mem164.0, %originalBBpart2 ], [ %.reg2mem164.0, %originalBB ], [ %.reg2mem164.0, %for.end ], [ %.reg2mem164.0, %for.inc ], [ %.reg2mem164.0, %for.body ], [ %.reg2mem164.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 2055565428, i32 -978323618
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %n = getelementptr inbounds [999 x %struct.b], [999 x %struct.b]* %b, i64 0, i64 %idxprom, i32 0
  %a = getelementptr inbounds [999 x %struct.b], [999 x %struct.b]* %b, i64 0, i64 %idxprom, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %n, [26 x i8]* nonnull %a)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %3 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 221408073, i32 293273405
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -2080719428, i32 293273405
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %22 = load i32, i32* %m, align 4
  %cmp5 = icmp slt i32 %i.0, %22
  %23 = select i1 %cmp5, i32 -80939018, i32 394027126
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 108221061, i32 1480179639
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -136002679, i32 1480179639
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 610474209, i32 -1631293601
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %idxprom11 = sext i32 %j.0 to i64
  %arrayidx12 = getelementptr inbounds [999 x %struct.b], [999 x %struct.b]* %b, i64 0, i64 %idxprom8, i32 1, i64 %idxprom11
  %51 = load i8, i8* %arrayidx12, align 1
  %cmp13 = icmp ne i8 %51, 0
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -85953244, i32 -1631293601
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %61 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 26125002, i32 -786424053
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1845928031, i32 -869616034
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %cmp15 = icmp slt i32 %j.0, 26
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -2085211336, i32 -869616034
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  store i1 %.reg2mem.0, i1* %.reload.reg2mem, align 1
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1993542524, i32 -123154791
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1270555187, i32 -123154791
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload = load volatile i1, i1* %.reload.reg2mem, align 1
  %98 = select i1 %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload, i32 -1876167506, i32 1377074434
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1683502184, i32 1475816745
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %conv18 = sext i8 %x.0 to i64
  %108 = add nsw i64 %conv18, -65
  %arrayidx20 = getelementptr inbounds [26 x i32], [26 x i32]* %c, i64 0, i64 %108
  %109 = load i32, i32* %arrayidx20, align 4
  %.neg37 = add i32 %109, 1
  store i32 %.neg37, i32* %arrayidx20, align 4
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -790681773, i32 1475816745
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %119 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -808202438, i32 1234384643
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 1830255122, i32 1234384643
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %.neg36 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 291874294, i32 -2139008438
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %147 = load i32, i32* %arrayidx28alteredBB, align 16
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -1555815074, i32 -2139008438
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %cmp30 = icmp slt i32 %i.0, 26
  %157 = select i1 %cmp30, i32 693769444, i32 -338073534
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -190747136, i32 -1857729011
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [26 x i32], [26 x i32]* %c, i64 0, i64 %idxprom33
  %167 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp sgt i32 %167, %k.0
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -1061532450, i32 -1857729011
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %177 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 730093564, i32 -992849506
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [26 x i32], [26 x i32]* %c, i64 0, i64 %idxprom37
  %178 = load i32, i32* %arrayidx38, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -827016081, i32 582041665
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -10522960, i32 582041665
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 1291300366, i32 -505376841
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %.neg35 = add i32 %i.0, 1
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 1616590913, i32 -505376841
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  %215 = load i32, i32* @x, align 4
  %216 = load i32, i32* @y, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 834761742, i32 -1757260714
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %224 = add i32 %p.0, 65
  %call42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %224)
  %idxprom43 = sext i32 %p.0 to i64
  %arrayidx44 = getelementptr inbounds [26 x i32], [26 x i32]* %c, i64 0, i64 %idxprom43
  %225 = load i32, i32* %arrayidx44, align 4
  %call45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %225)
  %226 = load i32, i32* @x, align 4
  %227 = load i32, i32* @y, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 -708518571, i32 -1757260714
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond46:                                       ; preds = %loopEntry
  %235 = load i32, i32* @x, align 4
  %236 = load i32, i32* @y, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 -391278017, i32 -1580466040
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %244 = load i32, i32* %m, align 4
  %cmp47 = icmp slt i32 %i.0, %244
  store i1 %cmp47, i1* %cmp47.reg2mem, align 1
  %245 = load i32, i32* @x, align 4
  %246 = load i32, i32* @y, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 220064307, i32 -1580466040
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  %254 = select i1 %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, i32 1197866092, i32 -1914426387
  br label %loopEntry.backedge

for.body49:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond50:                                       ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %idxprom54 = sext i32 %j.0 to i64
  %arrayidx55 = getelementptr inbounds [999 x %struct.b], [999 x %struct.b]* %b, i64 0, i64 %idxprom51, i32 1, i64 %idxprom54
  %255 = load i8, i8* %arrayidx55, align 1
  %cmp57.not = icmp eq i8 %255, 0
  %256 = select i1 %cmp57.not, i32 -1915697670, i32 139761420
  br label %loopEntry.backedge

land.rhs59:                                       ; preds = %loopEntry
  %257 = load i32, i32* @x, align 4
  %258 = load i32, i32* @y, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 1524973555, i32 1193435674
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %cmp60 = icmp slt i32 %j.0, 26
  store i1 %cmp60, i1* %cmp60.reg2mem, align 1
  %266 = load i32, i32* @x, align 4
  %267 = load i32, i32* @y, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 -692746851, i32 1193435674
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload = load volatile i1, i1* %cmp60.reg2mem, align 1
  br label %loopEntry.backedge

land.end62:                                       ; preds = %loopEntry
  %275 = select i1 %.reg2mem164.0, i32 809890591, i32 743640619
  br label %loopEntry.backedge

for.body63:                                       ; preds = %loopEntry
  %conv64 = sext i8 %x.0 to i32
  %276 = add i32 %p.0, 65
  %cmp66 = icmp eq i32 %276, %conv64
  %277 = select i1 %cmp66, i32 2112461583, i32 -1884557527
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %278 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  %cmp73 = icmp eq i32 %q.0, 1
  %279 = select i1 %cmp73, i32 -162888065, i32 -1966648595
  br label %loopEntry.backedge

if.then75:                                        ; preds = %loopEntry
  %idxprom76 = sext i32 %i.0 to i64
  %n78 = getelementptr inbounds [999 x %struct.b], [999 x %struct.b]* %b, i64 0, i64 %idxprom76, i32 0
  %280 = load i32, i32* %n78, align 16
  %call79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %280)
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc81:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end83:                                        ; preds = %loopEntry
  %281 = load i32, i32* @x, align 4
  %282 = load i32, i32* @y, align 4
  %283 = add i32 %281, -1
  %284 = mul i32 %283, %281
  %285 = and i32 %284, 1
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %287, %286
  %289 = select i1 %288, i32 1482645468, i32 499218607
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %290 = load i32, i32* @x, align 4
  %291 = load i32, i32* @y, align 4
  %292 = add i32 %290, -1
  %293 = mul i32 %292, %290
  %294 = and i32 %293, 1
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %296, %295
  %298 = select i1 %297, i32 1602523402, i32 499218607
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %idxprom8alteredBB = sext i32 %i.0 to i64
  %idxprom11alteredBB = sext i32 %j.0 to i64
  %arrayidx12alteredBB = getelementptr inbounds [999 x %struct.b], [999 x %struct.b]* %b, i64 0, i64 %idxprom8alteredBB, i32 1, i64 %idxprom11alteredBB
  %299 = load i8, i8* %arrayidx12alteredBB, align 1
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %conv18alteredBB = sext i8 %x.0 to i64
  %300 = add nsw i64 %conv18alteredBB, -65
  %arrayidx20alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %c, i64 0, i64 %300
  %301 = load i32, i32* %arrayidx20alteredBB, align 4
  %302 = add i32 %301, 1
  store i32 %302, i32* %arrayidx20alteredBB, align 4
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  %303 = load i32, i32* %arrayidx28alteredBB, align 16
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  %304 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  %305 = add i32 %p.0, 65
  %call42alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %305)
  %idxprom43alteredBB = sext i32 %p.0 to i64
  %arrayidx44alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %c, i64 0, i64 %idxprom43alteredBB
  %306 = load i32, i32* %arrayidx44alteredBB, align 4
  %call45alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %306)
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
