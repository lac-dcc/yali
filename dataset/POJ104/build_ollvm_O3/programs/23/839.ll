; ModuleID = 'build_ollvm/programs/23/839.ll'
source_filename = "source-C-CXX/23/839.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp87.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [500 x i8], align 16
  %b = alloca [500 x i32], align 16
  %c = alloca [500 x i32], align 16
  %0 = bitcast [500 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %0, i8 0, i64 2000, i1 false)
  %1 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 0
  store i32 -1, i32* %1, align 16
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %arrayidx23 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 1
  %arrayidx24 = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ 0, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %min.0 = phi i32 [ 100, %entry ], [ %min.0.be, %loopEntry.backedge ]
  %max1.0 = phi i32 [ undef, %entry ], [ %max1.0.be, %loopEntry.backedge ]
  %min1.0 = phi i32 [ undef, %entry ], [ %min1.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1916817216, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1916817216, label %for.cond
    i32 1694708664, label %originalBB
    i32 -2039259000, label %originalBBpart2
    i32 -1387499685, label %for.body
    i32 1183847291, label %originalBB97
    i32 -1546780896, label %originalBBpart299
    i32 -558217208, label %if.then
    i32 -2116032989, label %if.end
    i32 204956620, label %for.inc
    i32 1150355989, label %for.end
    i32 387038070, label %for.cond6
    i32 -500780524, label %originalBB101
    i32 109586893, label %originalBBpart2103
    i32 -1115503648, label %for.body9
    i32 -1589773937, label %originalBB105
    i32 1898769858, label %originalBBpart2107
    i32 -308595086, label %if.then15
    i32 369521196, label %originalBB109
    i32 -1737988636, label %originalBBpart2120
    i32 345908798, label %if.end19
    i32 -657033301, label %for.inc20
    i32 1399538614, label %for.end22
    i32 1506454345, label %for.cond25
    i32 -1730820832, label %for.body28
    i32 63838410, label %for.inc36
    i32 -450291118, label %for.end38
    i32 -540097278, label %originalBB122
    i32 -902890947, label %originalBBpart2124
    i32 -556587798, label %for.cond39
    i32 -1614952556, label %for.body42
    i32 442217065, label %if.then47
    i32 -1083102717, label %if.end50
    i32 157241557, label %if.then55
    i32 -695477478, label %originalBB126
    i32 -1049586986, label %originalBBpart2128
    i32 -934431276, label %if.end58
    i32 1023358314, label %for.inc59
    i32 -905590987, label %for.end61
    i32 -1776834570, label %for.cond65
    i32 -2066321784, label %for.body71
    i32 -784717612, label %for.inc76
    i32 -383246176, label %originalBB130
    i32 687106472, label %originalBBpart2137
    i32 -1953254322, label %for.end78
    i32 -2049362011, label %originalBB139
    i32 -211592797, label %originalBBpart2143
    i32 -1188823968, label %for.cond83
    i32 2133522038, label %originalBB145
    i32 -305791613, label %originalBBpart2154
    i32 1792064853, label %for.body89
    i32 -1793979279, label %for.inc94
    i32 783758061, label %for.end96
    i32 2050587988, label %originalBBalteredBB
    i32 -1897064406, label %originalBB97alteredBB
    i32 1505455503, label %originalBB101alteredBB
    i32 -757993305, label %originalBB105alteredBB
    i32 -543571761, label %originalBB109alteredBB
    i32 -1242384802, label %originalBB122alteredBB
    i32 -1961868119, label %originalBB126alteredBB
    i32 1526980974, label %originalBB130alteredBB
    i32 -1707230003, label %originalBB139alteredBB
    i32 -543750092, label %originalBB145alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB145alteredBB, %originalBB139alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBBalteredBB, %for.inc94, %for.body89, %originalBBpart2154, %originalBB145, %for.cond83, %originalBBpart2143, %originalBB139, %for.end78, %originalBBpart2137, %originalBB130, %for.inc76, %for.body71, %for.cond65, %for.end61, %for.inc59, %if.end58, %originalBBpart2128, %originalBB126, %if.then55, %if.end50, %if.then47, %for.body42, %for.cond39, %originalBBpart2124, %originalBB122, %for.end38, %for.inc36, %for.body28, %for.cond25, %for.end22, %for.inc20, %if.end19, %originalBBpart2120, %originalBB109, %if.then15, %originalBBpart2107, %originalBB105, %for.body9, %originalBBpart2103, %originalBB101, %for.cond6, %for.end, %for.inc, %if.end, %if.then, %originalBBpart299, %originalBB97, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB145alteredBB ], [ %224, %originalBB139alteredBB ], [ %.neg, %originalBB130alteredBB ], [ %i.0, %originalBB126alteredBB ], [ 0, %originalBB122alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBBalteredBB ], [ %220, %for.inc94 ], [ %i.0, %for.body89 ], [ %i.0, %originalBBpart2154 ], [ %i.0, %originalBB145 ], [ %i.0, %for.cond83 ], [ %i.0, %originalBBpart2143 ], [ %188, %originalBB139 ], [ %i.0, %for.end78 ], [ %i.0, %originalBBpart2137 ], [ %168, %originalBB130 ], [ %i.0, %for.inc76 ], [ %i.0, %for.body71 ], [ %i.0, %for.cond65 ], [ %155, %for.end61 ], [ %153, %for.inc59 ], [ %i.0, %if.end58 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB126 ], [ %i.0, %if.then55 ], [ %i.0, %if.end50 ], [ %i.0, %if.then47 ], [ %i.0, %for.body42 ], [ %i.0, %for.cond39 ], [ %i.0, %originalBBpart2124 ], [ 0, %originalBB122 ], [ %i.0, %for.end38 ], [ %109, %for.inc36 ], [ %i.0, %for.body28 ], [ %i.0, %for.cond25 ], [ 1, %for.end22 ], [ %101, %for.inc20 ], [ %i.0, %if.end19 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB109 ], [ %i.0, %if.then15 ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB105 ], [ %i.0, %for.body9 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB101 ], [ %i.0, %for.cond6 ], [ 0, %for.end ], [ %42, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB145alteredBB ], [ %k.0, %originalBB139alteredBB ], [ %k.0, %originalBB130alteredBB ], [ %k.0, %originalBB126alteredBB ], [ %k.0, %originalBB122alteredBB ], [ %221, %originalBB109alteredBB ], [ %k.0, %originalBB105alteredBB ], [ %k.0, %originalBB101alteredBB ], [ %k.0, %originalBB97alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc94 ], [ %k.0, %for.body89 ], [ %k.0, %originalBBpart2154 ], [ %k.0, %originalBB145 ], [ %k.0, %for.cond83 ], [ %k.0, %originalBBpart2143 ], [ %k.0, %originalBB139 ], [ %k.0, %for.end78 ], [ %k.0, %originalBBpart2137 ], [ %k.0, %originalBB130 ], [ %k.0, %for.inc76 ], [ %k.0, %for.body71 ], [ %k.0, %for.cond65 ], [ %k.0, %for.end61 ], [ %k.0, %for.inc59 ], [ %k.0, %if.end58 ], [ %k.0, %originalBBpart2128 ], [ %k.0, %originalBB126 ], [ %k.0, %if.then55 ], [ %k.0, %if.end50 ], [ %k.0, %if.then47 ], [ %k.0, %for.body42 ], [ %k.0, %for.cond39 ], [ %k.0, %originalBBpart2124 ], [ %k.0, %originalBB122 ], [ %k.0, %for.end38 ], [ %k.0, %for.inc36 ], [ %k.0, %for.body28 ], [ %k.0, %for.cond25 ], [ %k.0, %for.end22 ], [ %k.0, %for.inc20 ], [ %k.0, %if.end19 ], [ %k.0, %originalBBpart2120 ], [ %91, %originalBB109 ], [ %k.0, %if.then15 ], [ %k.0, %originalBBpart2107 ], [ %k.0, %originalBB105 ], [ %k.0, %for.body9 ], [ %k.0, %originalBBpart2103 ], [ %k.0, %originalBB101 ], [ %k.0, %for.cond6 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %41, %if.then ], [ %k.0, %originalBBpart299 ], [ %k.0, %originalBB97 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB145alteredBB ], [ %max.0, %originalBB139alteredBB ], [ %max.0, %originalBB130alteredBB ], [ %max.0, %originalBB126alteredBB ], [ %max.0, %originalBB122alteredBB ], [ %max.0, %originalBB109alteredBB ], [ %max.0, %originalBB105alteredBB ], [ %max.0, %originalBB101alteredBB ], [ %max.0, %originalBB97alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %for.inc94 ], [ %max.0, %for.body89 ], [ %max.0, %originalBBpart2154 ], [ %max.0, %originalBB145 ], [ %max.0, %for.cond83 ], [ %max.0, %originalBBpart2143 ], [ %max.0, %originalBB139 ], [ %max.0, %for.end78 ], [ %max.0, %originalBBpart2137 ], [ %max.0, %originalBB130 ], [ %max.0, %for.inc76 ], [ %max.0, %for.body71 ], [ %max.0, %for.cond65 ], [ %max.0, %for.end61 ], [ %max.0, %for.inc59 ], [ %max.0, %if.end58 ], [ %max.0, %originalBBpart2128 ], [ %max.0, %originalBB126 ], [ %max.0, %if.then55 ], [ %max.0, %if.end50 ], [ %131, %if.then47 ], [ %max.0, %for.body42 ], [ %max.0, %for.cond39 ], [ %max.0, %originalBBpart2124 ], [ %max.0, %originalBB122 ], [ %max.0, %for.end38 ], [ %max.0, %for.inc36 ], [ %max.0, %for.body28 ], [ %max.0, %for.cond25 ], [ %max.0, %for.end22 ], [ %max.0, %for.inc20 ], [ %max.0, %if.end19 ], [ %max.0, %originalBBpart2120 ], [ %max.0, %originalBB109 ], [ %max.0, %if.then15 ], [ %max.0, %originalBBpart2107 ], [ %max.0, %originalBB105 ], [ %max.0, %for.body9 ], [ %max.0, %originalBBpart2103 ], [ %max.0, %originalBB101 ], [ %max.0, %for.cond6 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %if.end ], [ %max.0, %if.then ], [ %max.0, %originalBBpart299 ], [ %max.0, %originalBB97 ], [ %max.0, %for.body ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.cond ]
  %min.0.be = phi i32 [ %min.0, %loopEntry ], [ %min.0, %originalBB145alteredBB ], [ %min.0, %originalBB139alteredBB ], [ %min.0, %originalBB130alteredBB ], [ %222, %originalBB126alteredBB ], [ %min.0, %originalBB122alteredBB ], [ %min.0, %originalBB109alteredBB ], [ %min.0, %originalBB105alteredBB ], [ %min.0, %originalBB101alteredBB ], [ %min.0, %originalBB97alteredBB ], [ %min.0, %originalBBalteredBB ], [ %min.0, %for.inc94 ], [ %min.0, %for.body89 ], [ %min.0, %originalBBpart2154 ], [ %min.0, %originalBB145 ], [ %min.0, %for.cond83 ], [ %min.0, %originalBBpart2143 ], [ %min.0, %originalBB139 ], [ %min.0, %for.end78 ], [ %min.0, %originalBBpart2137 ], [ %min.0, %originalBB130 ], [ %min.0, %for.inc76 ], [ %min.0, %for.body71 ], [ %min.0, %for.cond65 ], [ %min.0, %for.end61 ], [ %min.0, %for.inc59 ], [ %min.0, %if.end58 ], [ %min.0, %originalBBpart2128 ], [ %143, %originalBB126 ], [ %min.0, %if.then55 ], [ %min.0, %if.end50 ], [ %min.0, %if.then47 ], [ %min.0, %for.body42 ], [ %min.0, %for.cond39 ], [ %min.0, %originalBBpart2124 ], [ %min.0, %originalBB122 ], [ %min.0, %for.end38 ], [ %min.0, %for.inc36 ], [ %min.0, %for.body28 ], [ %min.0, %for.cond25 ], [ %min.0, %for.end22 ], [ %min.0, %for.inc20 ], [ %min.0, %if.end19 ], [ %min.0, %originalBBpart2120 ], [ %min.0, %originalBB109 ], [ %min.0, %if.then15 ], [ %min.0, %originalBBpart2107 ], [ %min.0, %originalBB105 ], [ %min.0, %for.body9 ], [ %min.0, %originalBBpart2103 ], [ %min.0, %originalBB101 ], [ %min.0, %for.cond6 ], [ %min.0, %for.end ], [ %min.0, %for.inc ], [ %min.0, %if.end ], [ %min.0, %if.then ], [ %min.0, %originalBBpart299 ], [ %min.0, %originalBB97 ], [ %min.0, %for.body ], [ %min.0, %originalBBpart2 ], [ %min.0, %originalBB ], [ %min.0, %for.cond ]
  %max1.0.be = phi i32 [ %max1.0, %loopEntry ], [ %max1.0, %originalBB145alteredBB ], [ %max1.0, %originalBB139alteredBB ], [ %max1.0, %originalBB130alteredBB ], [ %max1.0, %originalBB126alteredBB ], [ %max1.0, %originalBB122alteredBB ], [ %max1.0, %originalBB109alteredBB ], [ %max1.0, %originalBB105alteredBB ], [ %max1.0, %originalBB101alteredBB ], [ %max1.0, %originalBB97alteredBB ], [ %max1.0, %originalBBalteredBB ], [ %max1.0, %for.inc94 ], [ %max1.0, %for.body89 ], [ %max1.0, %originalBBpart2154 ], [ %max1.0, %originalBB145 ], [ %max1.0, %for.cond83 ], [ %max1.0, %originalBBpart2143 ], [ %max1.0, %originalBB139 ], [ %max1.0, %for.end78 ], [ %max1.0, %originalBBpart2137 ], [ %max1.0, %originalBB130 ], [ %max1.0, %for.inc76 ], [ %max1.0, %for.body71 ], [ %max1.0, %for.cond65 ], [ %max1.0, %for.end61 ], [ %max1.0, %for.inc59 ], [ %max1.0, %if.end58 ], [ %max1.0, %originalBBpart2128 ], [ %max1.0, %originalBB126 ], [ %max1.0, %if.then55 ], [ %max1.0, %if.end50 ], [ %i.0, %if.then47 ], [ %max1.0, %for.body42 ], [ %max1.0, %for.cond39 ], [ %max1.0, %originalBBpart2124 ], [ %max1.0, %originalBB122 ], [ %max1.0, %for.end38 ], [ %max1.0, %for.inc36 ], [ %max1.0, %for.body28 ], [ %max1.0, %for.cond25 ], [ %max1.0, %for.end22 ], [ %max1.0, %for.inc20 ], [ %max1.0, %if.end19 ], [ %max1.0, %originalBBpart2120 ], [ %max1.0, %originalBB109 ], [ %max1.0, %if.then15 ], [ %max1.0, %originalBBpart2107 ], [ %max1.0, %originalBB105 ], [ %max1.0, %for.body9 ], [ %max1.0, %originalBBpart2103 ], [ %max1.0, %originalBB101 ], [ %max1.0, %for.cond6 ], [ %max1.0, %for.end ], [ %max1.0, %for.inc ], [ %max1.0, %if.end ], [ %max1.0, %if.then ], [ %max1.0, %originalBBpart299 ], [ %max1.0, %originalBB97 ], [ %max1.0, %for.body ], [ %max1.0, %originalBBpart2 ], [ %max1.0, %originalBB ], [ %max1.0, %for.cond ]
  %min1.0.be = phi i32 [ %min1.0, %loopEntry ], [ %min1.0, %originalBB145alteredBB ], [ %min1.0, %originalBB139alteredBB ], [ %min1.0, %originalBB130alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %min1.0, %originalBB122alteredBB ], [ %min1.0, %originalBB109alteredBB ], [ %min1.0, %originalBB105alteredBB ], [ %min1.0, %originalBB101alteredBB ], [ %min1.0, %originalBB97alteredBB ], [ %min1.0, %originalBBalteredBB ], [ %min1.0, %for.inc94 ], [ %min1.0, %for.body89 ], [ %min1.0, %originalBBpart2154 ], [ %min1.0, %originalBB145 ], [ %min1.0, %for.cond83 ], [ %min1.0, %originalBBpart2143 ], [ %min1.0, %originalBB139 ], [ %min1.0, %for.end78 ], [ %min1.0, %originalBBpart2137 ], [ %min1.0, %originalBB130 ], [ %min1.0, %for.inc76 ], [ %min1.0, %for.body71 ], [ %min1.0, %for.cond65 ], [ %min1.0, %for.end61 ], [ %min1.0, %for.inc59 ], [ %min1.0, %if.end58 ], [ %min1.0, %originalBBpart2128 ], [ %i.0, %originalBB126 ], [ %min1.0, %if.then55 ], [ %min1.0, %if.end50 ], [ %min1.0, %if.then47 ], [ %min1.0, %for.body42 ], [ %min1.0, %for.cond39 ], [ %min1.0, %originalBBpart2124 ], [ %min1.0, %originalBB122 ], [ %min1.0, %for.end38 ], [ %min1.0, %for.inc36 ], [ %min1.0, %for.body28 ], [ %min1.0, %for.cond25 ], [ %min1.0, %for.end22 ], [ %min1.0, %for.inc20 ], [ %min1.0, %if.end19 ], [ %min1.0, %originalBBpart2120 ], [ %min1.0, %originalBB109 ], [ %min1.0, %if.then15 ], [ %min1.0, %originalBBpart2107 ], [ %min1.0, %originalBB105 ], [ %min1.0, %for.body9 ], [ %min1.0, %originalBBpart2103 ], [ %min1.0, %originalBB101 ], [ %min1.0, %for.cond6 ], [ %min1.0, %for.end ], [ %min1.0, %for.inc ], [ %min1.0, %if.end ], [ %min1.0, %if.then ], [ %min1.0, %originalBBpart299 ], [ %min1.0, %originalBB97 ], [ %min1.0, %for.body ], [ %min1.0, %originalBBpart2 ], [ %min1.0, %originalBB ], [ %min1.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2133522038, %originalBB145alteredBB ], [ -2049362011, %originalBB139alteredBB ], [ -383246176, %originalBB130alteredBB ], [ -695477478, %originalBB126alteredBB ], [ -540097278, %originalBB122alteredBB ], [ 369521196, %originalBB109alteredBB ], [ -1589773937, %originalBB105alteredBB ], [ -500780524, %originalBB101alteredBB ], [ 1183847291, %originalBB97alteredBB ], [ 1694708664, %originalBBalteredBB ], [ -1188823968, %for.inc94 ], [ -1793979279, %for.body89 ], [ %218, %originalBBpart2154 ], [ %217, %originalBB145 ], [ %206, %for.cond83 ], [ -1188823968, %originalBBpart2143 ], [ %197, %originalBB139 ], [ %186, %for.end78 ], [ -1776834570, %originalBBpart2137 ], [ %177, %originalBB130 ], [ %167, %for.inc76 ], [ -784717612, %for.body71 ], [ %157, %for.cond65 ], [ -1776834570, %for.end61 ], [ -556587798, %for.inc59 ], [ 1023358314, %if.end58 ], [ -934431276, %originalBBpart2128 ], [ %152, %originalBB126 ], [ %142, %if.then55 ], [ %133, %if.end50 ], [ -1083102717, %if.then47 ], [ %130, %for.body42 ], [ %128, %for.cond39 ], [ -556587798, %originalBBpart2124 ], [ %127, %originalBB122 ], [ %118, %for.end38 ], [ 1506454345, %for.inc36 ], [ 63838410, %for.body28 ], [ %103, %for.cond25 ], [ 1506454345, %for.end22 ], [ 387038070, %for.inc20 ], [ -657033301, %if.end19 ], [ 1399538614, %originalBBpart2120 ], [ %100, %originalBB109 ], [ %90, %if.then15 ], [ %81, %originalBBpart2107 ], [ %80, %originalBB105 ], [ %70, %for.body9 ], [ %61, %originalBBpart2103 ], [ %60, %originalBB101 ], [ %51, %for.cond6 ], [ 387038070, %for.end ], [ -1916817216, %for.inc ], [ 204956620, %if.end ], [ -2116032989, %if.then ], [ %40, %originalBBpart299 ], [ %39, %originalBB97 ], [ %29, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1694708664, i32 2050587988
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 500
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -2039259000, i32 2050587988
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1387499685, i32 1150355989
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1183847291, i32 -1897064406
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom
  %30 = load i8, i8* %arrayidx, align 1
  %cmp1 = icmp eq i8 %30, 32
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1546780896, i32 -1897064406
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %40 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 -558217208, i32 -2116032989
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %41 = add i32 %k.0, 1
  %idxprom3 = sext i32 %41 to i64
  %arrayidx4 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom3
  store i32 %i.0, i32* %arrayidx4, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %42 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -500780524, i32 1505455503
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %cmp7 = icmp slt i32 %i.0, 500
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 109586893, i32 1505455503
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %61 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -1115503648, i32 1399538614
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1589773937, i32 -757993305
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom10
  %71 = load i8, i8* %arrayidx11, align 1
  %cmp13 = icmp eq i8 %71, 0
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1898769858, i32 -757993305
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %81 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -308595086, i32 345908798
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 369521196, i32 -543571761
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %91 = add i32 %k.0, 1
  %idxprom17 = sext i32 %91 to i64
  %arrayidx18 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom17
  store i32 %i.0, i32* %arrayidx18, align 4
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -1737988636, i32 -543571761
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %101 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  %102 = load i32, i32* %arrayidx23, align 4
  store i32 %102, i32* %arrayidx24, align 16
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %cmp26.not = icmp sgt i32 %i.0, %k.0
  %103 = select i1 %cmp26.not, i32 -450291118, i32 -1730820832
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %104 = add i32 %i.0, 1
  %idxprom29 = sext i32 %104 to i64
  %arrayidx30 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom29
  %105 = load i32, i32* %arrayidx30, align 4
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom31
  %106 = load i32, i32* %arrayidx32, align 4
  %107 = xor i32 %106, -1
  %108 = add i32 %105, %107
  %arrayidx35 = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom31
  store i32 %108, i32* %arrayidx35, align 4
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %109 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -540097278, i32 -1242384802
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -902890947, i32 -1242384802
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond39:                                       ; preds = %loopEntry
  %cmp40 = icmp slt i32 %i.0, %k.0
  %128 = select i1 %cmp40, i32 -1614952556, i32 -905590987
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  %idxprom43 = sext i32 %i.0 to i64
  %arrayidx44 = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom43
  %129 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp sgt i32 %129, %max.0
  %130 = select i1 %cmp45, i32 442217065, i32 -1083102717
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %arrayidx49 = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom48
  %131 = load i32, i32* %arrayidx49, align 4
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %arrayidx52 = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom51
  %132 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp slt i32 %132, %min.0
  %133 = select i1 %cmp53, i32 157241557, i32 -934431276
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -695477478, i32 -1961868119
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %idxprom56 = sext i32 %i.0 to i64
  %arrayidx57 = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom56
  %143 = load i32, i32* %arrayidx57, align 4
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -1049586986, i32 -1961868119
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %153 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  %idxprom62 = sext i32 %max1.0 to i64
  %arrayidx63 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom62
  %154 = load i32, i32* %arrayidx63, align 4
  %155 = add i32 %154, 1
  br label %loopEntry.backedge

for.cond65:                                       ; preds = %loopEntry
  %.neg50 = add i32 %max1.0, 1
  %idxprom67 = sext i32 %.neg50 to i64
  %arrayidx68 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom67
  %156 = load i32, i32* %arrayidx68, align 4
  %cmp69 = icmp slt i32 %i.0, %156
  %157 = select i1 %cmp69, i32 -2066321784, i32 -1953254322
  br label %loopEntry.backedge

for.body71:                                       ; preds = %loopEntry
  %idxprom72 = sext i32 %i.0 to i64
  %arrayidx73 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom72
  %158 = load i8, i8* %arrayidx73, align 1
  %conv74 = sext i8 %158 to i32
  %putchar49 = call i32 @putchar(i32 %conv74)
  br label %loopEntry.backedge

for.inc76:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -383246176, i32 1526980974
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %168 = add i32 %i.0, 1
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 687106472, i32 1526980974
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end78:                                        ; preds = %loopEntry
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -2049362011, i32 -1707230003
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %putchar48 = call i32 @putchar(i32 10)
  %idxprom80 = sext i32 %min1.0 to i64
  %arrayidx81 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom80
  %187 = load i32, i32* %arrayidx81, align 4
  %188 = add i32 %187, 1
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -211592797, i32 -1707230003
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond83:                                       ; preds = %loopEntry
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 2133522038, i32 -543750092
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %207 = add i32 %min1.0, 1
  %idxprom85 = sext i32 %207 to i64
  %arrayidx86 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom85
  %208 = load i32, i32* %arrayidx86, align 4
  %cmp87 = icmp slt i32 %i.0, %208
  store i1 %cmp87, i1* %cmp87.reg2mem, align 1
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 -305791613, i32 -543750092
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  %cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reload = load volatile i1, i1* %cmp87.reg2mem, align 1
  %218 = select i1 %cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reload, i32 1792064853, i32 783758061
  br label %loopEntry.backedge

for.body89:                                       ; preds = %loopEntry
  %idxprom90 = sext i32 %i.0 to i64
  %arrayidx91 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom90
  %219 = load i8, i8* %arrayidx91, align 1
  %conv92 = sext i8 %219 to i32
  %putchar47 = call i32 @putchar(i32 %conv92)
  br label %loopEntry.backedge

for.inc94:                                        ; preds = %loopEntry
  %220 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end96:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %221 = add i32 %k.0, 1
  %idxprom17alteredBB = sext i32 %221 to i64
  %arrayidx18alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom17alteredBB
  store i32 %i.0, i32* %arrayidx18alteredBB, align 4
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %idxprom56alteredBB = sext i32 %i.0 to i64
  %arrayidx57alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom56alteredBB
  %222 = load i32, i32* %arrayidx57alteredBB, align 4
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  %idxprom80alteredBB = sext i32 %min1.0 to i64
  %arrayidx81alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom80alteredBB
  %223 = load i32, i32* %arrayidx81alteredBB, align 4
  %224 = add i32 %223, 1
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
