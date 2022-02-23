; ModuleID = 'build_ollvm/programs/45/629.ll'
source_filename = "source-C-CXX/45/629.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp39.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %a = alloca [100 x [100 x i32]], align 16
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %0 = bitcast [100 x [100 x i32]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %0, i8 0, i64 40000, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %row, i32* nonnull %col)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ 0, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -929353301, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -929353301, label %for.cond
    i32 -962532503, label %for.body
    i32 -402727991, label %originalBB
    i32 -1492377663, label %originalBBpart2
    i32 -1501775755, label %for.cond1
    i32 -1671635182, label %originalBB80
    i32 -509833111, label %originalBBpart282
    i32 1318269773, label %for.body3
    i32 -1631436828, label %originalBB84
    i32 1660951407, label %originalBBpart286
    i32 -2033154605, label %for.inc
    i32 1478998764, label %originalBB88
    i32 -427582608, label %originalBBpart297
    i32 13631592, label %for.end
    i32 -1657715382, label %for.inc7
    i32 -811483502, label %for.end9
    i32 -1758736678, label %do.body
    i32 1118473684, label %for.cond10
    i32 1340756166, label %for.body12
    i32 2136326083, label %for.inc18
    i32 -311200892, label %for.end20
    i32 -2085708873, label %if.then
    i32 985127243, label %if.end
    i32 -1649223397, label %originalBB99
    i32 -1214902499, label %originalBBpart2110
    i32 -1774548715, label %for.cond24
    i32 -794428465, label %originalBB112
    i32 783936553, label %originalBBpart2115
    i32 -244888529, label %for.body27
    i32 681866329, label %for.inc33
    i32 -2019227471, label %for.end35
    i32 -558013887, label %originalBB117
    i32 1730881725, label %originalBBpart2146
    i32 -289493822, label %if.then40
    i32 -714050945, label %originalBB148
    i32 -763863091, label %originalBBpart2150
    i32 604959240, label %if.end41
    i32 1781431922, label %for.cond44
    i32 1354162962, label %for.body46
    i32 1869982724, label %for.inc52
    i32 -1940377927, label %for.end53
    i32 766304255, label %if.then58
    i32 458234337, label %originalBB152
    i32 -1235427411, label %originalBBpart2154
    i32 1067089533, label %if.end59
    i32 483884074, label %for.cond62
    i32 612648387, label %for.body64
    i32 -40556026, label %for.inc70
    i32 790432753, label %for.end72
    i32 602775250, label %if.then76
    i32 -1677837638, label %if.end77
    i32 -167410689, label %originalBB156
    i32 -267939246, label %originalBBpart2158
    i32 -325080336, label %do.cond
    i32 -771854391, label %land.rhs
    i32 497223603, label %land.end
    i32 -877023381, label %do.end
    i32 1461189493, label %originalBBalteredBB
    i32 1818575639, label %originalBB80alteredBB
    i32 -1618881553, label %originalBB84alteredBB
    i32 -718284113, label %originalBB88alteredBB
    i32 -1822012398, label %originalBB99alteredBB
    i32 1139250185, label %originalBB112alteredBB
    i32 -155319437, label %originalBB117alteredBB
    i32 1085769831, label %originalBB148alteredBB
    i32 1250554325, label %originalBB152alteredBB
    i32 -1521563675, label %originalBB156alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB117alteredBB, %originalBB112alteredBB, %originalBB99alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %land.end, %land.rhs, %do.cond, %originalBBpart2158, %originalBB156, %if.end77, %if.then76, %for.end72, %for.inc70, %for.body64, %for.cond62, %if.end59, %originalBBpart2154, %originalBB152, %if.then58, %for.end53, %for.inc52, %for.body46, %for.cond44, %if.end41, %originalBBpart2150, %originalBB148, %if.then40, %originalBBpart2146, %originalBB117, %for.end35, %for.inc33, %for.body27, %originalBBpart2115, %originalBB112, %for.cond24, %originalBBpart2110, %originalBB99, %if.end, %if.then, %for.end20, %for.inc18, %for.body12, %for.cond10, %do.body, %for.end9, %for.inc7, %for.end, %originalBBpart297, %originalBB88, %for.inc, %originalBBpart286, %originalBB84, %for.body3, %originalBBpart282, %originalBB80, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB156alteredBB ], [ %i.0, %originalBB152alteredBB ], [ %i.0, %originalBB148alteredBB ], [ %232, %originalBB117alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %231, %originalBB99alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %do.cond ], [ %i.0, %originalBBpart2158 ], [ %i.0, %originalBB156 ], [ %i.0, %if.end77 ], [ %i.0, %if.then76 ], [ %205, %for.end72 ], [ %204, %for.inc70 ], [ %i.0, %for.body64 ], [ %i.0, %for.cond62 ], [ %201, %if.end59 ], [ %i.0, %originalBBpart2154 ], [ %i.0, %originalBB152 ], [ %i.0, %if.then58 ], [ %i.0, %for.end53 ], [ %i.0, %for.inc52 ], [ %i.0, %for.body46 ], [ %i.0, %for.cond44 ], [ %i.0, %if.end41 ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB148 ], [ %i.0, %if.then40 ], [ %i.0, %originalBBpart2146 ], [ %138, %originalBB117 ], [ %i.0, %for.end35 ], [ %128, %for.inc33 ], [ %i.0, %for.body27 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB112 ], [ %i.0, %for.cond24 ], [ %i.0, %originalBBpart2110 ], [ %.neg, %originalBB99 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.end20 ], [ %i.0, %for.inc18 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ %i.0, %do.body ], [ 0, %for.end9 ], [ %78, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB88 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB84 ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB80 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB156alteredBB ], [ %j.0, %originalBB152alteredBB ], [ %j.0, %originalBB148alteredBB ], [ %j.0, %originalBB117alteredBB ], [ %j.0, %originalBB112alteredBB ], [ %j.0, %originalBB99alteredBB ], [ %230, %originalBB88alteredBB ], [ %j.0, %originalBB84alteredBB ], [ %j.0, %originalBB80alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %land.end ], [ %j.0, %land.rhs ], [ %j.0, %do.cond ], [ %j.0, %originalBBpart2158 ], [ %j.0, %originalBB156 ], [ %j.0, %if.end77 ], [ %j.0, %if.then76 ], [ %j.0, %for.end72 ], [ %j.0, %for.inc70 ], [ %j.0, %for.body64 ], [ %j.0, %for.cond62 ], [ %j.0, %if.end59 ], [ %j.0, %originalBBpart2154 ], [ %j.0, %originalBB152 ], [ %j.0, %if.then58 ], [ %176, %for.end53 ], [ %175, %for.inc52 ], [ %j.0, %for.body46 ], [ %j.0, %for.cond44 ], [ %172, %if.end41 ], [ %j.0, %originalBBpart2150 ], [ %j.0, %originalBB148 ], [ %j.0, %if.then40 ], [ %j.0, %originalBBpart2146 ], [ %j.0, %originalBB117 ], [ %j.0, %for.end35 ], [ %j.0, %for.inc33 ], [ %j.0, %for.body27 ], [ %j.0, %originalBBpart2115 ], [ %j.0, %originalBB112 ], [ %j.0, %for.cond24 ], [ %j.0, %originalBBpart2110 ], [ %j.0, %originalBB99 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %84, %for.end20 ], [ %83, %for.inc18 ], [ %j.0, %for.body12 ], [ %j.0, %for.cond10 ], [ %t.0, %do.body ], [ 0, %for.end9 ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart297 ], [ %68, %originalBB88 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart286 ], [ %j.0, %originalBB84 ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart282 ], [ %j.0, %originalBB80 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB156alteredBB ], [ %t.0, %originalBB152alteredBB ], [ %t.0, %originalBB148alteredBB ], [ %233, %originalBB117alteredBB ], [ %t.0, %originalBB112alteredBB ], [ %t.0, %originalBB99alteredBB ], [ %t.0, %originalBB88alteredBB ], [ %t.0, %originalBB84alteredBB ], [ %t.0, %originalBB80alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %land.end ], [ %t.0, %land.rhs ], [ %t.0, %do.cond ], [ %t.0, %originalBBpart2158 ], [ %t.0, %originalBB156 ], [ %t.0, %if.end77 ], [ %t.0, %if.then76 ], [ %t.0, %for.end72 ], [ %t.0, %for.inc70 ], [ %t.0, %for.body64 ], [ %t.0, %for.cond62 ], [ %t.0, %if.end59 ], [ %t.0, %originalBBpart2154 ], [ %t.0, %originalBB152 ], [ %t.0, %if.then58 ], [ %t.0, %for.end53 ], [ %t.0, %for.inc52 ], [ %t.0, %for.body46 ], [ %t.0, %for.cond44 ], [ %t.0, %if.end41 ], [ %t.0, %originalBBpart2150 ], [ %t.0, %originalBB148 ], [ %t.0, %if.then40 ], [ %t.0, %originalBBpart2146 ], [ %139, %originalBB117 ], [ %t.0, %for.end35 ], [ %t.0, %for.inc33 ], [ %t.0, %for.body27 ], [ %t.0, %originalBBpart2115 ], [ %t.0, %originalBB112 ], [ %t.0, %for.cond24 ], [ %t.0, %originalBBpart2110 ], [ %t.0, %originalBB99 ], [ %t.0, %if.end ], [ %t.0, %if.then ], [ %t.0, %for.end20 ], [ %t.0, %for.inc18 ], [ %t.0, %for.body12 ], [ %t.0, %for.cond10 ], [ %t.0, %do.body ], [ %t.0, %for.end9 ], [ %t.0, %for.inc7 ], [ %t.0, %for.end ], [ %t.0, %originalBBpart297 ], [ %t.0, %originalBB88 ], [ %t.0, %for.inc ], [ %t.0, %originalBBpart286 ], [ %t.0, %originalBB84 ], [ %t.0, %for.body3 ], [ %t.0, %originalBBpart282 ], [ %t.0, %originalBB80 ], [ %t.0, %for.cond1 ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB156alteredBB ], [ %s.0, %originalBB152alteredBB ], [ %s.0, %originalBB148alteredBB ], [ %s.0, %originalBB117alteredBB ], [ %s.0, %originalBB112alteredBB ], [ %s.0, %originalBB99alteredBB ], [ %s.0, %originalBB88alteredBB ], [ %s.0, %originalBB84alteredBB ], [ %s.0, %originalBB80alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %land.end ], [ %s.0, %land.rhs ], [ %s.0, %do.cond ], [ %s.0, %originalBBpart2158 ], [ %s.0, %originalBB156 ], [ %s.0, %if.end77 ], [ %s.0, %if.then76 ], [ %s.0, %for.end72 ], [ %s.0, %for.inc70 ], [ %s.0, %for.body64 ], [ %s.0, %for.cond62 ], [ %s.0, %if.end59 ], [ %s.0, %originalBBpart2154 ], [ %s.0, %originalBB152 ], [ %s.0, %if.then58 ], [ %177, %for.end53 ], [ %s.0, %for.inc52 ], [ %s.0, %for.body46 ], [ %s.0, %for.cond44 ], [ %s.0, %if.end41 ], [ %s.0, %originalBBpart2150 ], [ %s.0, %originalBB148 ], [ %s.0, %if.then40 ], [ %s.0, %originalBBpart2146 ], [ %s.0, %originalBB117 ], [ %s.0, %for.end35 ], [ %s.0, %for.inc33 ], [ %s.0, %for.body27 ], [ %s.0, %originalBBpart2115 ], [ %s.0, %originalBB112 ], [ %s.0, %for.cond24 ], [ %s.0, %originalBBpart2110 ], [ %s.0, %originalBB99 ], [ %s.0, %if.end ], [ %s.0, %if.then ], [ %s.0, %for.end20 ], [ %s.0, %for.inc18 ], [ %s.0, %for.body12 ], [ %s.0, %for.cond10 ], [ %s.0, %do.body ], [ %s.0, %for.end9 ], [ %s.0, %for.inc7 ], [ %s.0, %for.end ], [ %s.0, %originalBBpart297 ], [ %s.0, %originalBB88 ], [ %s.0, %for.inc ], [ %s.0, %originalBBpart286 ], [ %s.0, %originalBB84 ], [ %s.0, %for.body3 ], [ %s.0, %originalBBpart282 ], [ %s.0, %originalBB80 ], [ %s.0, %for.cond1 ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -167410689, %originalBB156alteredBB ], [ 458234337, %originalBB152alteredBB ], [ -714050945, %originalBB148alteredBB ], [ -558013887, %originalBB117alteredBB ], [ -794428465, %originalBB112alteredBB ], [ -1649223397, %originalBB99alteredBB ], [ 1478998764, %originalBB88alteredBB ], [ -1631436828, %originalBB84alteredBB ], [ -1671635182, %originalBB80alteredBB ], [ -402727991, %originalBBalteredBB ], [ %229, %land.end ], [ 497223603, %land.rhs ], [ %227, %do.cond ], [ -325080336, %originalBBpart2158 ], [ %225, %originalBB156 ], [ %216, %if.end77 ], [ -877023381, %if.then76 ], [ %207, %for.end72 ], [ 483884074, %for.inc70 ], [ -40556026, %for.body64 ], [ %202, %for.cond62 ], [ 483884074, %if.end59 ], [ -877023381, %originalBBpart2154 ], [ %198, %originalBB152 ], [ %189, %if.then58 ], [ %180, %for.end53 ], [ 1781431922, %for.inc52 ], [ 1869982724, %for.body46 ], [ %173, %for.cond44 ], [ 1781431922, %if.end41 ], [ -877023381, %originalBBpart2150 ], [ %169, %originalBB148 ], [ %160, %if.then40 ], [ %151, %originalBBpart2146 ], [ %150, %originalBB117 ], [ %137, %for.end35 ], [ -1774548715, %for.inc33 ], [ 681866329, %for.body27 ], [ %126, %originalBBpart2115 ], [ %125, %originalBB112 ], [ %114, %for.cond24 ], [ -1774548715, %originalBBpart2110 ], [ %105, %originalBB99 ], [ %96, %if.end ], [ -877023381, %if.then ], [ %87, %for.end20 ], [ 1118473684, %for.inc18 ], [ 2136326083, %for.body12 ], [ %81, %for.cond10 ], [ 1118473684, %do.body ], [ -1758736678, %for.end9 ], [ -929353301, %for.inc7 ], [ -1657715382, %for.end ], [ -1501775755, %originalBBpart297 ], [ %77, %originalBB88 ], [ %67, %for.inc ], [ -2033154605, %originalBBpart286 ], [ %58, %originalBB84 ], [ %49, %for.body3 ], [ %40, %originalBBpart282 ], [ %39, %originalBB80 ], [ %29, %for.cond1 ], [ -1501775755, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB156alteredBB ], [ %.reg2mem.0, %originalBB152alteredBB ], [ %.reg2mem.0, %originalBB148alteredBB ], [ %.reg2mem.0, %originalBB117alteredBB ], [ %.reg2mem.0, %originalBB112alteredBB ], [ %.reg2mem.0, %originalBB99alteredBB ], [ %.reg2mem.0, %originalBB88alteredBB ], [ %.reg2mem.0, %originalBB84alteredBB ], [ %.reg2mem.0, %originalBB80alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %land.end ], [ %cmp79, %land.rhs ], [ false, %do.cond ], [ %.reg2mem.0, %originalBBpart2158 ], [ %.reg2mem.0, %originalBB156 ], [ %.reg2mem.0, %if.end77 ], [ %.reg2mem.0, %if.then76 ], [ %.reg2mem.0, %for.end72 ], [ %.reg2mem.0, %for.inc70 ], [ %.reg2mem.0, %for.body64 ], [ %.reg2mem.0, %for.cond62 ], [ %.reg2mem.0, %if.end59 ], [ %.reg2mem.0, %originalBBpart2154 ], [ %.reg2mem.0, %originalBB152 ], [ %.reg2mem.0, %if.then58 ], [ %.reg2mem.0, %for.end53 ], [ %.reg2mem.0, %for.inc52 ], [ %.reg2mem.0, %for.body46 ], [ %.reg2mem.0, %for.cond44 ], [ %.reg2mem.0, %if.end41 ], [ %.reg2mem.0, %originalBBpart2150 ], [ %.reg2mem.0, %originalBB148 ], [ %.reg2mem.0, %if.then40 ], [ %.reg2mem.0, %originalBBpart2146 ], [ %.reg2mem.0, %originalBB117 ], [ %.reg2mem.0, %for.end35 ], [ %.reg2mem.0, %for.inc33 ], [ %.reg2mem.0, %for.body27 ], [ %.reg2mem.0, %originalBBpart2115 ], [ %.reg2mem.0, %originalBB112 ], [ %.reg2mem.0, %for.cond24 ], [ %.reg2mem.0, %originalBBpart2110 ], [ %.reg2mem.0, %originalBB99 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %for.end20 ], [ %.reg2mem.0, %for.inc18 ], [ %.reg2mem.0, %for.body12 ], [ %.reg2mem.0, %for.cond10 ], [ %.reg2mem.0, %do.body ], [ %.reg2mem.0, %for.end9 ], [ %.reg2mem.0, %for.inc7 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %originalBBpart297 ], [ %.reg2mem.0, %originalBB88 ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %originalBBpart286 ], [ %.reg2mem.0, %originalBB84 ], [ %.reg2mem.0, %for.body3 ], [ %.reg2mem.0, %originalBBpart282 ], [ %.reg2mem.0, %originalBB80 ], [ %.reg2mem.0, %for.cond1 ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 -962532503, i32 -811483502
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -402727991, i32 1461189493
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1492377663, i32 1461189493
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1671635182, i32 1818575639
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %30 = load i32, i32* %col, align 4
  %cmp2 = icmp slt i32 %j.0, %30
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -509833111, i32 1818575639
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %40 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 1318269773, i32 13631592
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1631436828, i32 -1618881553
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1660951407, i32 -1618881553
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1478998764, i32 -718284113
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %68 = add i32 %j.0, 1
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -427582608, i32 -718284113
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %78 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

do.body:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %79 = load i32, i32* %col, align 4
  %80 = sub i32 %79, %t.0
  %cmp11 = icmp slt i32 %j.0, %80
  %81 = select i1 %cmp11, i32 1340756166, i32 -311200892
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %idxprom15 = sext i32 %j.0 to i64
  %arrayidx16 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom13, i64 %idxprom15
  %82 = load i32, i32* %arrayidx16, align 4
  %call17 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %82)
  br label %loopEntry.backedge

for.inc18:                                        ; preds = %loopEntry
  %83 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  %84 = add i32 %j.0, -1
  %mul = shl nsw i32 %s.0, 1
  %85 = or i32 %mul, 1
  %86 = load i32, i32* %row, align 4
  %cmp22 = icmp eq i32 %85, %86
  %87 = select i1 %cmp22, i32 -2085708873, i32 985127243
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1649223397, i32 -1822012398
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %.neg = add i32 %s.0, 1
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1214902499, i32 -1822012398
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -794428465, i32 1139250185
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %115 = load i32, i32* %row, align 4
  %116 = sub i32 %115, %s.0
  %cmp26 = icmp slt i32 %i.0, %116
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 783936553, i32 1139250185
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %126 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 -244888529, i32 -2019227471
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %idxprom30 = sext i32 %j.0 to i64
  %arrayidx31 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom28, i64 %idxprom30
  %127 = load i32, i32* %arrayidx31, align 4
  %call32 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %127)
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %128 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -558013887, i32 -155319437
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %138 = add i32 %i.0, -1
  %139 = add i32 %t.0, 1
  %140 = load i32, i32* %col, align 4
  %141 = add i32 %139, %s.0
  %cmp39 = icmp eq i32 %140, %141
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 1730881725, i32 -155319437
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %151 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 -289493822, i32 604959240
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -714050945, i32 1085769831
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -763863091, i32 1085769831
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  %170 = load i32, i32* %col, align 4
  %171 = xor i32 %t.0, -1
  %172 = add i32 %170, %171
  br label %loopEntry.backedge

for.cond44:                                       ; preds = %loopEntry
  %cmp45.not = icmp slt i32 %j.0, %s.0
  %173 = select i1 %cmp45.not, i32 -1940377927, i32 1354162962
  br label %loopEntry.backedge

for.body46:                                       ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %idxprom49 = sext i32 %j.0 to i64
  %arrayidx50 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom47, i64 %idxprom49
  %174 = load i32, i32* %arrayidx50, align 4
  %call51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %174)
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %175 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  %176 = add i32 %j.0, 1
  %177 = add i32 %s.0, 1
  %178 = load i32, i32* %row, align 4
  %179 = add i32 %177, %t.0
  %cmp57 = icmp eq i32 %178, %179
  %180 = select i1 %cmp57, i32 766304255, i32 1067089533
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 458234337, i32 1250554325
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -1235427411, i32 1250554325
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  %199 = load i32, i32* %row, align 4
  %200 = xor i32 %s.0, -1
  %201 = add i32 %199, %200
  br label %loopEntry.backedge

for.cond62:                                       ; preds = %loopEntry
  %cmp63.not = icmp slt i32 %i.0, %t.0
  %202 = select i1 %cmp63.not, i32 790432753, i32 612648387
  br label %loopEntry.backedge

for.body64:                                       ; preds = %loopEntry
  %idxprom65 = sext i32 %i.0 to i64
  %idxprom67 = sext i32 %j.0 to i64
  %arrayidx68 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom65, i64 %idxprom67
  %203 = load i32, i32* %arrayidx68, align 4
  %call69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %203)
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %204 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  %205 = add i32 %i.0, 1
  %206 = load i32, i32* %col, align 4
  %mul74 = shl nsw i32 %t.0, 1
  %cmp75 = icmp eq i32 %206, %mul74
  %207 = select i1 %cmp75, i32 602775250, i32 -1677837638
  br label %loopEntry.backedge

if.then76:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 -167410689, i32 -1521563675
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %217 = load i32, i32* @x, align 4
  %218 = load i32, i32* @y, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 -267939246, i32 -1521563675
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %226 = load i32, i32* %col, align 4
  %cmp78.not = icmp eq i32 %t.0, %226
  %227 = select i1 %cmp78.not, i32 497223603, i32 -771854391
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %228 = load i32, i32* %row, align 4
  %cmp79 = icmp ne i32 %s.0, %228
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %229 = select i1 %.reg2mem.0, i32 -1758736678, i32 -877023381
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom4alteredBB = sext i32 %j.0 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5alteredBB)
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %230 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %231 = add i32 %s.0, 1
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  %232 = add i32 %i.0, -1
  %233 = add i32 %t.0, 1
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
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
