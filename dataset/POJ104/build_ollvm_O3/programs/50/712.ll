; ModuleID = 'build_ollvm/programs/50/712.ll'
source_filename = "source-C-CXX/50/712.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp67.reg2mem = alloca i1, align 1
  %cmp58.reg2mem = alloca i1, align 1
  %cmp46.reg2mem = alloca i1, align 1
  %cmp36.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %count = alloca [500 x i32], align 16
  %str = alloca [501 x i8], align 16
  %substr = alloca [500 x [5 x i8]], align 16
  %0 = bitcast [500 x i32]* %count to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %0, i8 0, i64 2000, i1 false)
  %arraydecayalteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %str, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ 1, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 539473230, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 539473230, label %for.cond
    i32 385012471, label %for.body
    i32 1442419786, label %for.inc
    i32 -570027299, label %for.end
    i32 -1902135970, label %originalBB
    i32 1346895806, label %originalBBpart2
    i32 1927568831, label %for.cond4
    i32 -1773057236, label %originalBB91
    i32 477512758, label %originalBBpart2101
    i32 2033011904, label %for.body7
    i32 1421695172, label %originalBB103
    i32 -512678135, label %originalBBpart2105
    i32 -1917790551, label %for.cond8
    i32 2135229680, label %originalBB107
    i32 1817604968, label %originalBBpart2109
    i32 392045152, label %for.body11
    i32 257553666, label %for.inc18
    i32 45473837, label %for.end20
    i32 1360907389, label %for.inc25
    i32 -1390600944, label %for.end27
    i32 -876962040, label %for.cond28
    i32 1824469347, label %originalBB111
    i32 -1021804985, label %originalBBpart2119
    i32 478549841, label %for.body32
    i32 1988396447, label %for.cond34
    i32 1304176709, label %originalBB121
    i32 1444447444, label %originalBBpart2130
    i32 1869624650, label %for.body38
    i32 815461277, label %originalBB132
    i32 321840326, label %originalBBpart2134
    i32 -160904418, label %if.then
    i32 -677761573, label %if.end
    i32 1627698718, label %for.inc53
    i32 1342781732, label %for.end55
    i32 444631895, label %originalBB136
    i32 -1267503096, label %originalBBpart2138
    i32 904339611, label %if.then60
    i32 318698215, label %if.end63
    i32 -1506866385, label %originalBB140
    i32 2050416799, label %originalBBpart2142
    i32 -817213341, label %for.inc64
    i32 -253626317, label %for.end66
    i32 18969775, label %originalBB144
    i32 1228544612, label %originalBBpart2146
    i32 -301689638, label %if.then69
    i32 -705123983, label %originalBB148
    i32 -1301909794, label %originalBBpart2150
    i32 -288752534, label %for.cond71
    i32 766733757, label %for.body75
    i32 522582295, label %if.then80
    i32 642840664, label %if.end85
    i32 -1244052537, label %originalBB152
    i32 -953510783, label %originalBBpart2154
    i32 598221547, label %for.inc86
    i32 -1423313239, label %originalBB156
    i32 -1289074825, label %originalBBpart2168
    i32 -84825314, label %for.end88
    i32 2046205010, label %if.else
    i32 -1947638031, label %if.end90
    i32 -1711177418, label %originalBBalteredBB
    i32 242218059, label %originalBB91alteredBB
    i32 -470087425, label %originalBB103alteredBB
    i32 -330198011, label %originalBB107alteredBB
    i32 1272726871, label %originalBB111alteredBB
    i32 -93974451, label %originalBB121alteredBB
    i32 1379613499, label %originalBB132alteredBB
    i32 607258587, label %originalBB136alteredBB
    i32 -1144541825, label %originalBB140alteredBB
    i32 431692700, label %originalBB144alteredBB
    i32 -854593875, label %originalBB148alteredBB
    i32 -955801705, label %originalBB152alteredBB
    i32 -1815442079, label %originalBB156alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB121alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB91alteredBB, %originalBBalteredBB, %if.else, %for.end88, %originalBBpart2168, %originalBB156, %for.inc86, %originalBBpart2154, %originalBB152, %if.end85, %if.then80, %for.body75, %for.cond71, %originalBBpart2150, %originalBB148, %if.then69, %originalBBpart2146, %originalBB144, %for.end66, %for.inc64, %originalBBpart2142, %originalBB140, %if.end63, %if.then60, %originalBBpart2138, %originalBB136, %for.end55, %for.inc53, %if.end, %if.then, %originalBBpart2134, %originalBB132, %for.body38, %originalBBpart2130, %originalBB121, %for.cond34, %for.body32, %originalBBpart2119, %originalBB111, %for.cond28, %for.end27, %for.inc25, %for.end20, %for.inc18, %for.body11, %originalBBpart2109, %originalBB107, %for.cond8, %originalBBpart2105, %originalBB103, %for.body7, %originalBBpart2101, %originalBB91, %for.cond4, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %267, %originalBB156alteredBB ], [ %i.0, %originalBB152alteredBB ], [ 0, %originalBB148alteredBB ], [ %i.0, %originalBB144alteredBB ], [ %i.0, %originalBB140alteredBB ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBB132alteredBB ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB91alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %if.else ], [ %i.0, %for.end88 ], [ %i.0, %originalBBpart2168 ], [ %257, %originalBB156 ], [ %i.0, %for.inc86 ], [ %i.0, %originalBBpart2154 ], [ %i.0, %originalBB152 ], [ %i.0, %if.end85 ], [ %i.0, %if.then80 ], [ %i.0, %for.body75 ], [ %i.0, %for.cond71 ], [ %i.0, %originalBBpart2150 ], [ 0, %originalBB148 ], [ %i.0, %if.then69 ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB144 ], [ %i.0, %for.end66 ], [ %187, %for.inc64 ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB140 ], [ %i.0, %if.end63 ], [ %i.0, %if.then60 ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB136 ], [ %i.0, %for.end55 ], [ %i.0, %for.inc53 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB132 ], [ %i.0, %for.body38 ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB121 ], [ %i.0, %for.cond34 ], [ %i.0, %for.body32 ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB111 ], [ %i.0, %for.cond28 ], [ 0, %for.end27 ], [ %84, %for.inc25 ], [ %i.0, %for.end20 ], [ %i.0, %for.inc18 ], [ %i.0, %for.body11 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB107 ], [ %i.0, %for.cond8 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB103 ], [ %i.0, %for.body7 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB91 ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %for.end ], [ %2, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB156alteredBB ], [ %j.0, %originalBB152alteredBB ], [ %j.0, %originalBB148alteredBB ], [ %j.0, %originalBB144alteredBB ], [ %j.0, %originalBB140alteredBB ], [ %j.0, %originalBB136alteredBB ], [ %j.0, %originalBB132alteredBB ], [ %j.0, %originalBB121alteredBB ], [ %j.0, %originalBB111alteredBB ], [ %j.0, %originalBB107alteredBB ], [ 0, %originalBB103alteredBB ], [ %j.0, %originalBB91alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.else ], [ %j.0, %for.end88 ], [ %j.0, %originalBBpart2168 ], [ %j.0, %originalBB156 ], [ %j.0, %for.inc86 ], [ %j.0, %originalBBpart2154 ], [ %j.0, %originalBB152 ], [ %j.0, %if.end85 ], [ %j.0, %if.then80 ], [ %j.0, %for.body75 ], [ %j.0, %for.cond71 ], [ %j.0, %originalBBpart2150 ], [ %j.0, %originalBB148 ], [ %j.0, %if.then69 ], [ %j.0, %originalBBpart2146 ], [ %j.0, %originalBB144 ], [ %j.0, %for.end66 ], [ %j.0, %for.inc64 ], [ %j.0, %originalBBpart2142 ], [ %j.0, %originalBB140 ], [ %j.0, %if.end63 ], [ %j.0, %if.then60 ], [ %j.0, %originalBBpart2138 ], [ %j.0, %originalBB136 ], [ %j.0, %for.end55 ], [ %147, %for.inc53 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2134 ], [ %j.0, %originalBB132 ], [ %j.0, %for.body38 ], [ %j.0, %originalBBpart2130 ], [ %j.0, %originalBB121 ], [ %j.0, %for.cond34 ], [ %.neg47, %for.body32 ], [ %j.0, %originalBBpart2119 ], [ %j.0, %originalBB111 ], [ %j.0, %for.cond28 ], [ %j.0, %for.end27 ], [ %j.0, %for.inc25 ], [ %j.0, %for.end20 ], [ %82, %for.inc18 ], [ %j.0, %for.body11 ], [ %j.0, %originalBBpart2109 ], [ %j.0, %originalBB107 ], [ %j.0, %for.cond8 ], [ %j.0, %originalBBpart2105 ], [ 0, %originalBB103 ], [ %j.0, %for.body7 ], [ %j.0, %originalBBpart2101 ], [ %j.0, %originalBB91 ], [ %j.0, %for.cond4 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB156alteredBB ], [ %m.0, %originalBB152alteredBB ], [ %m.0, %originalBB148alteredBB ], [ %m.0, %originalBB144alteredBB ], [ %m.0, %originalBB140alteredBB ], [ %m.0, %originalBB136alteredBB ], [ %m.0, %originalBB132alteredBB ], [ %m.0, %originalBB121alteredBB ], [ %m.0, %originalBB111alteredBB ], [ %m.0, %originalBB107alteredBB ], [ %m.0, %originalBB103alteredBB ], [ %m.0, %originalBB91alteredBB ], [ %convalteredBB, %originalBBalteredBB ], [ %m.0, %if.else ], [ %m.0, %for.end88 ], [ %m.0, %originalBBpart2168 ], [ %m.0, %originalBB156 ], [ %m.0, %for.inc86 ], [ %m.0, %originalBBpart2154 ], [ %m.0, %originalBB152 ], [ %m.0, %if.end85 ], [ %m.0, %if.then80 ], [ %m.0, %for.body75 ], [ %m.0, %for.cond71 ], [ %m.0, %originalBBpart2150 ], [ %m.0, %originalBB148 ], [ %m.0, %if.then69 ], [ %m.0, %originalBBpart2146 ], [ %m.0, %originalBB144 ], [ %m.0, %for.end66 ], [ %m.0, %for.inc64 ], [ %m.0, %originalBBpart2142 ], [ %m.0, %originalBB140 ], [ %m.0, %if.end63 ], [ %m.0, %if.then60 ], [ %m.0, %originalBBpart2138 ], [ %m.0, %originalBB136 ], [ %m.0, %for.end55 ], [ %m.0, %for.inc53 ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %originalBBpart2134 ], [ %m.0, %originalBB132 ], [ %m.0, %for.body38 ], [ %m.0, %originalBBpart2130 ], [ %m.0, %originalBB121 ], [ %m.0, %for.cond34 ], [ %m.0, %for.body32 ], [ %m.0, %originalBBpart2119 ], [ %m.0, %originalBB111 ], [ %m.0, %for.cond28 ], [ %m.0, %for.end27 ], [ %m.0, %for.inc25 ], [ %m.0, %for.end20 ], [ %m.0, %for.inc18 ], [ %m.0, %for.body11 ], [ %m.0, %originalBBpart2109 ], [ %m.0, %originalBB107 ], [ %m.0, %for.cond8 ], [ %m.0, %originalBBpart2105 ], [ %m.0, %originalBB103 ], [ %m.0, %for.body7 ], [ %m.0, %originalBBpart2101 ], [ %m.0, %originalBB91 ], [ %m.0, %for.cond4 ], [ %m.0, %originalBBpart2 ], [ %conv, %originalBB ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB156alteredBB ], [ %max.0, %originalBB152alteredBB ], [ %max.0, %originalBB148alteredBB ], [ %max.0, %originalBB144alteredBB ], [ %max.0, %originalBB140alteredBB ], [ %max.0, %originalBB136alteredBB ], [ %max.0, %originalBB132alteredBB ], [ %max.0, %originalBB121alteredBB ], [ %max.0, %originalBB111alteredBB ], [ %max.0, %originalBB107alteredBB ], [ %max.0, %originalBB103alteredBB ], [ %max.0, %originalBB91alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %if.else ], [ %max.0, %for.end88 ], [ %max.0, %originalBBpart2168 ], [ %max.0, %originalBB156 ], [ %max.0, %for.inc86 ], [ %max.0, %originalBBpart2154 ], [ %max.0, %originalBB152 ], [ %max.0, %if.end85 ], [ %max.0, %if.then80 ], [ %max.0, %for.body75 ], [ %max.0, %for.cond71 ], [ %max.0, %originalBBpart2150 ], [ %max.0, %originalBB148 ], [ %max.0, %if.then69 ], [ %max.0, %originalBBpart2146 ], [ %max.0, %originalBB144 ], [ %max.0, %for.end66 ], [ %max.0, %for.inc64 ], [ %max.0, %originalBBpart2142 ], [ %max.0, %originalBB140 ], [ %max.0, %if.end63 ], [ %168, %if.then60 ], [ %max.0, %originalBBpart2138 ], [ %max.0, %originalBB136 ], [ %max.0, %for.end55 ], [ %max.0, %for.inc53 ], [ %max.0, %if.end ], [ %max.0, %if.then ], [ %max.0, %originalBBpart2134 ], [ %max.0, %originalBB132 ], [ %max.0, %for.body38 ], [ %max.0, %originalBBpart2130 ], [ %max.0, %originalBB121 ], [ %max.0, %for.cond34 ], [ %max.0, %for.body32 ], [ %max.0, %originalBBpart2119 ], [ %max.0, %originalBB111 ], [ %max.0, %for.cond28 ], [ %max.0, %for.end27 ], [ %max.0, %for.inc25 ], [ %max.0, %for.end20 ], [ %max.0, %for.inc18 ], [ %max.0, %for.body11 ], [ %max.0, %originalBBpart2109 ], [ %max.0, %originalBB107 ], [ %max.0, %for.cond8 ], [ %max.0, %originalBBpart2105 ], [ %max.0, %originalBB103 ], [ %max.0, %for.body7 ], [ %max.0, %originalBBpart2101 ], [ %max.0, %originalBB91 ], [ %max.0, %for.cond4 ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1423313239, %originalBB156alteredBB ], [ -1244052537, %originalBB152alteredBB ], [ -705123983, %originalBB148alteredBB ], [ 18969775, %originalBB144alteredBB ], [ -1506866385, %originalBB140alteredBB ], [ 444631895, %originalBB136alteredBB ], [ 815461277, %originalBB132alteredBB ], [ 1304176709, %originalBB121alteredBB ], [ 1824469347, %originalBB111alteredBB ], [ 2135229680, %originalBB107alteredBB ], [ 1421695172, %originalBB103alteredBB ], [ -1773057236, %originalBB91alteredBB ], [ -1902135970, %originalBBalteredBB ], [ -1947638031, %if.else ], [ -1947638031, %for.end88 ], [ -288752534, %originalBBpart2168 ], [ %266, %originalBB156 ], [ %256, %for.inc86 ], [ 598221547, %originalBBpart2154 ], [ %247, %originalBB152 ], [ %238, %if.end85 ], [ 642840664, %if.then80 ], [ %229, %for.body75 ], [ %227, %for.cond71 ], [ -288752534, %originalBBpart2150 ], [ %224, %originalBB148 ], [ %215, %if.then69 ], [ %206, %originalBBpart2146 ], [ %205, %originalBB144 ], [ %196, %for.end66 ], [ -876962040, %for.inc64 ], [ -817213341, %originalBBpart2142 ], [ %186, %originalBB140 ], [ %177, %if.end63 ], [ 318698215, %if.then60 ], [ %167, %originalBBpart2138 ], [ %166, %originalBB136 ], [ %156, %for.end55 ], [ 1988396447, %for.inc53 ], [ 1627698718, %if.end ], [ -677761573, %if.then ], [ %145, %originalBBpart2134 ], [ %144, %originalBB132 ], [ %135, %for.body38 ], [ %126, %originalBBpart2130 ], [ %125, %originalBB121 ], [ %114, %for.cond34 ], [ 1988396447, %for.body32 ], [ %105, %originalBBpart2119 ], [ %104, %originalBB111 ], [ %93, %for.cond28 ], [ -876962040, %for.end27 ], [ 1927568831, %for.inc25 ], [ 1360907389, %for.end20 ], [ -1917790551, %for.inc18 ], [ 257553666, %for.body11 ], [ %79, %originalBBpart2109 ], [ %78, %originalBB107 ], [ %68, %for.cond8 ], [ -1917790551, %originalBBpart2105 ], [ %59, %originalBB103 ], [ %50, %for.body7 ], [ %41, %originalBBpart2101 ], [ %40, %originalBB91 ], [ %29, %for.cond4 ], [ 1927568831, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.end ], [ 539473230, %for.inc ], [ 1442419786, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 500
  %1 = select i1 %cmp, i32 385012471, i32 -570027299
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* %count, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1902135970, i32 -1711177418
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecayalteredBB) #5
  %conv = trunc i64 %call3 to i32
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1346895806, i32 -1711177418
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1773057236, i32 242218059
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %30 = load i32, i32* %n, align 4
  %31 = sub i32 %m.0, %30
  %cmp5 = icmp sle i32 %i.0, %31
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 477512758, i32 242218059
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %41 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 2033011904, i32 -1390600944
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1421695172, i32 -470087425
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -512678135, i32 -470087425
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 2135229680, i32 -330198011
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %69 = load i32, i32* %n, align 4
  %cmp9 = icmp slt i32 %j.0, %69
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1817604968, i32 -330198011
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %79 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 392045152, i32 45473837
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %80 = add i32 %j.0, %i.0
  %idxprom12 = sext i32 %80 to i64
  %arrayidx13 = getelementptr inbounds [501 x i8], [501 x i8]* %str, i64 0, i64 %idxprom12
  %81 = load i8, i8* %arrayidx13, align 1
  %idxprom14 = sext i32 %i.0 to i64
  %idxprom16 = sext i32 %j.0 to i64
  %arrayidx17 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %substr, i64 0, i64 %idxprom14, i64 %idxprom16
  store i8 %81, i8* %arrayidx17, align 1
  br label %loopEntry.backedge

for.inc18:                                        ; preds = %loopEntry
  %82 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %83 = load i32, i32* %n, align 4
  %idxprom23 = sext i32 %83 to i64
  %arrayidx24 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %substr, i64 0, i64 %idxprom21, i64 %idxprom23
  store i8 0, i8* %arrayidx24, align 1
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %84 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1824469347, i32 1272726871
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %94 = load i32, i32* %n, align 4
  %95 = sub i32 %m.0, %94
  %cmp30 = icmp sle i32 %i.0, %95
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1021804985, i32 1272726871
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %105 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 478549841, i32 -253626317
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %.neg47 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 1304176709, i32 -93974451
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %115 = load i32, i32* %n, align 4
  %116 = sub i32 %m.0, %115
  %cmp36 = icmp sle i32 %j.0, %116
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 1444447444, i32 -93974451
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %126 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 1869624650, i32 1342781732
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 815461277, i32 1379613499
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %arraydecay41 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %substr, i64 0, i64 %idxprom39, i64 0
  %idxprom42 = sext i32 %j.0 to i64
  %arraydecay44 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %substr, i64 0, i64 %idxprom42, i64 0
  %call45 = call i32 @strcmp(i8* noundef nonnull %arraydecay41, i8* noundef nonnull %arraydecay44) #5
  %cmp46 = icmp eq i32 %call45, 0
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 321840326, i32 1379613499
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %145 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 -160904418, i32 -677761573
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %arrayidx49 = getelementptr inbounds [500 x i32], [500 x i32]* %count, i64 0, i64 %idxprom48
  %146 = load i32, i32* %arrayidx49, align 4
  %.neg = add i32 %146, 1
  store i32 %.neg, i32* %arrayidx49, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %147 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 444631895, i32 607258587
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %idxprom56 = sext i32 %i.0 to i64
  %arrayidx57 = getelementptr inbounds [500 x i32], [500 x i32]* %count, i64 0, i64 %idxprom56
  %157 = load i32, i32* %arrayidx57, align 4
  %cmp58 = icmp sgt i32 %157, %max.0
  store i1 %cmp58, i1* %cmp58.reg2mem, align 1
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -1267503096, i32 607258587
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload = load volatile i1, i1* %cmp58.reg2mem, align 1
  %167 = select i1 %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload, i32 904339611, i32 318698215
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %idxprom61 = sext i32 %i.0 to i64
  %arrayidx62 = getelementptr inbounds [500 x i32], [500 x i32]* %count, i64 0, i64 %idxprom61
  %168 = load i32, i32* %arrayidx62, align 4
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -1506866385, i32 -1144541825
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 2050416799, i32 -1144541825
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %187 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 18969775, i32 431692700
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %cmp67 = icmp ne i32 %max.0, 1
  store i1 %cmp67, i1* %cmp67.reg2mem, align 1
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 1228544612, i32 431692700
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload = load volatile i1, i1* %cmp67.reg2mem, align 1
  %206 = select i1 %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload, i32 -301689638, i32 2046205010
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 -705123983, i32 -854593875
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %call70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %max.0)
  %216 = load i32, i32* @x, align 4
  %217 = load i32, i32* @y, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 -1301909794, i32 -854593875
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond71:                                       ; preds = %loopEntry
  %225 = load i32, i32* %n, align 4
  %226 = sub i32 %m.0, %225
  %cmp73.not = icmp sgt i32 %i.0, %226
  %227 = select i1 %cmp73.not, i32 -84825314, i32 766733757
  br label %loopEntry.backedge

for.body75:                                       ; preds = %loopEntry
  %idxprom76 = sext i32 %i.0 to i64
  %arrayidx77 = getelementptr inbounds [500 x i32], [500 x i32]* %count, i64 0, i64 %idxprom76
  %228 = load i32, i32* %arrayidx77, align 4
  %cmp78 = icmp eq i32 %228, %max.0
  %229 = select i1 %cmp78, i32 522582295, i32 642840664
  br label %loopEntry.backedge

if.then80:                                        ; preds = %loopEntry
  %idxprom81 = sext i32 %i.0 to i64
  %arraydecay83 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %substr, i64 0, i64 %idxprom81, i64 0
  %puts46 = call i32 @puts(i8* nonnull %arraydecay83)
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  %230 = load i32, i32* @x, align 4
  %231 = load i32, i32* @y, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 -1244052537, i32 -955801705
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %239 = load i32, i32* @x, align 4
  %240 = load i32, i32* @y, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 -953510783, i32 -955801705
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc86:                                        ; preds = %loopEntry
  %248 = load i32, i32* @x, align 4
  %249 = load i32, i32* @y, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 -1423313239, i32 -1815442079
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %257 = add i32 %i.0, 1
  %258 = load i32, i32* @x, align 4
  %259 = load i32, i32* @y, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 -1289074825, i32 -1815442079
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end88:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end90:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  %call3alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecayalteredBB) #5
  %convalteredBB = trunc i64 %call3alteredBB to i32
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  %call70alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %max.0)
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  %267 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
