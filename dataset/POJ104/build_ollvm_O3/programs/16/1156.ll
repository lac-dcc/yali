; ModuleID = 'build_ollvm/programs/16/1156.ll'
source_filename = "source-C-CXX/16/1156.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @fun(i8* nocapture %a) local_unnamed_addr #0 {
entry:
  %.reload.reg2mem = alloca i1, align 1
  %cmp58.reg2mem = alloca i1, align 1
  %cmp49.reg2mem = alloca i1, align 1
  %cmp44.reg2mem = alloca i1, align 1
  %cmp37.reg2mem = alloca i1, align 1
  %b = alloca [200 x i8], align 16
  %c = alloca [200 x i32], align 16
  %call = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %a) #4
  %conv = trunc i64 %call to i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %bi.0 = phi i32 [ 0, %entry ], [ %bi.0.be, %loopEntry.backedge ]
  %zuo.0 = phi i32 [ undef, %entry ], [ %zuo.0.be, %loopEntry.backedge ]
  %you.0 = phi i32 [ undef, %entry ], [ %you.0.be, %loopEntry.backedge ]
  %hao.0 = phi i32 [ 0, %entry ], [ %hao.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 522583146, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 522583146, label %for.cond
    i32 1693191660, label %for.body
    i32 819658032, label %lor.lhs.false
    i32 -1077166455, label %if.then
    i32 -1632184554, label %originalBB
    i32 -452637360, label %originalBBpart2
    i32 -1201165947, label %if.end
    i32 -224927282, label %for.inc
    i32 821879524, label %originalBB82
    i32 -566799146, label %originalBBpart289
    i32 1989677228, label %for.end
    i32 -1919060038, label %originalBB91
    i32 267298851, label %originalBBpart293
    i32 477408940, label %for.cond16
    i32 -565319090, label %for.body19
    i32 -1916789215, label %land.lhs.true
    i32 -1380011465, label %if.then31
    i32 796736534, label %originalBB95
    i32 -1785326475, label %originalBBpart299
    i32 -1448064963, label %if.end33
    i32 2048979703, label %for.inc34
    i32 -1611411890, label %for.end36
    i32 1483316660, label %originalBB101
    i32 -831612960, label %originalBBpart2103
    i32 -2043063656, label %if.then39
    i32 474191587, label %originalBB105
    i32 -1586796474, label %originalBBpart2107
    i32 663783971, label %if.end40
    i32 -1895152151, label %while.cond
    i32 -893472874, label %originalBB109
    i32 -1180341061, label %originalBBpart2111
    i32 2084996370, label %land.rhs
    i32 1065674877, label %originalBB113
    i32 1770203432, label %originalBBpart2115
    i32 1304236638, label %land.end
    i32 -804038749, label %originalBB117
    i32 -1007435252, label %originalBBpart2119
    i32 -1126165683, label %while.body
    i32 -2030612289, label %originalBB121
    i32 1074616614, label %originalBBpart2143
    i32 -1990385748, label %while.end
    i32 1709688579, label %originalBB145
    i32 127185298, label %originalBBpart2147
    i32 1298426834, label %for.cond57
    i32 2130276620, label %originalBB149
    i32 1986916354, label %originalBBpart2151
    i32 1795753321, label %for.body60
    i32 -1852354919, label %if.then66
    i32 643769115, label %if.end71
    i32 -644821321, label %for.inc72
    i32 1378889783, label %originalBB153
    i32 -806628628, label %originalBBpart2166
    i32 -268300890, label %for.end74
    i32 1152471657, label %return
    i32 1783408707, label %originalBBalteredBB
    i32 -1943348753, label %originalBB82alteredBB
    i32 -1171656070, label %originalBB91alteredBB
    i32 786226670, label %originalBB95alteredBB
    i32 -1389453409, label %originalBB101alteredBB
    i32 1553074112, label %originalBB105alteredBB
    i32 -1158728798, label %originalBB109alteredBB
    i32 1366365097, label %originalBB113alteredBB
    i32 -521797829, label %originalBB117alteredBB
    i32 868148665, label %originalBB121alteredBB
    i32 -539654149, label %originalBB145alteredBB
    i32 -618868771, label %originalBB149alteredBB
    i32 963305586, label %originalBB153alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB82alteredBB, %originalBBalteredBB, %for.end74, %originalBBpart2166, %originalBB153, %for.inc72, %if.end71, %if.then66, %for.body60, %originalBBpart2151, %originalBB149, %for.cond57, %originalBBpart2147, %originalBB145, %while.end, %originalBBpart2143, %originalBB121, %while.body, %originalBBpart2119, %originalBB117, %land.end, %originalBBpart2115, %originalBB113, %land.rhs, %originalBBpart2111, %originalBB109, %while.cond, %if.end40, %originalBBpart2107, %originalBB105, %if.then39, %originalBBpart2103, %originalBB101, %for.end36, %for.inc34, %if.end33, %originalBBpart299, %originalBB95, %if.then31, %land.lhs.true, %for.body19, %for.cond16, %originalBBpart293, %originalBB91, %for.end, %originalBBpart289, %originalBB82, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.then, %lor.lhs.false, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %265, %originalBB153alteredBB ], [ %j.0, %originalBB149alteredBB ], [ 0, %originalBB145alteredBB ], [ %j.0, %originalBB121alteredBB ], [ %j.0, %originalBB117alteredBB ], [ %j.0, %originalBB113alteredBB ], [ %j.0, %originalBB109alteredBB ], [ %j.0, %originalBB105alteredBB ], [ %j.0, %originalBB101alteredBB ], [ %j.0, %originalBB95alteredBB ], [ 0, %originalBB91alteredBB ], [ %262, %originalBB82alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end74 ], [ %j.0, %originalBBpart2166 ], [ %250, %originalBB153 ], [ %j.0, %for.inc72 ], [ %j.0, %if.end71 ], [ %j.0, %if.then66 ], [ %j.0, %for.body60 ], [ %j.0, %originalBBpart2151 ], [ %j.0, %originalBB149 ], [ %j.0, %for.cond57 ], [ %j.0, %originalBBpart2147 ], [ 0, %originalBB145 ], [ %j.0, %while.end ], [ %j.0, %originalBBpart2143 ], [ %j.0, %originalBB121 ], [ %j.0, %while.body ], [ %j.0, %originalBBpart2119 ], [ %j.0, %originalBB117 ], [ %j.0, %land.end ], [ %j.0, %originalBBpart2115 ], [ %j.0, %originalBB113 ], [ %j.0, %land.rhs ], [ %j.0, %originalBBpart2111 ], [ %j.0, %originalBB109 ], [ %j.0, %while.cond ], [ %j.0, %if.end40 ], [ %j.0, %originalBBpart2107 ], [ %j.0, %originalBB105 ], [ %j.0, %if.then39 ], [ %j.0, %originalBBpart2103 ], [ %j.0, %originalBB101 ], [ %j.0, %for.end36 ], [ %.neg48, %for.inc34 ], [ %j.0, %if.end33 ], [ %j.0, %originalBBpart299 ], [ %j.0, %originalBB95 ], [ %j.0, %if.then31 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body19 ], [ %j.0, %for.cond16 ], [ %j.0, %originalBBpart293 ], [ 0, %originalBB91 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart289 ], [ %33, %originalBB82 ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %lor.lhs.false ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %bi.0.be = phi i32 [ %bi.0, %loopEntry ], [ %bi.0, %originalBB153alteredBB ], [ %bi.0, %originalBB149alteredBB ], [ %bi.0, %originalBB145alteredBB ], [ %bi.0, %originalBB121alteredBB ], [ %bi.0, %originalBB117alteredBB ], [ %bi.0, %originalBB113alteredBB ], [ %bi.0, %originalBB109alteredBB ], [ %bi.0, %originalBB105alteredBB ], [ %bi.0, %originalBB101alteredBB ], [ %bi.0, %originalBB95alteredBB ], [ %bi.0, %originalBB91alteredBB ], [ %bi.0, %originalBB82alteredBB ], [ %261, %originalBBalteredBB ], [ %bi.0, %for.end74 ], [ %bi.0, %originalBBpart2166 ], [ %bi.0, %originalBB153 ], [ %bi.0, %for.inc72 ], [ %bi.0, %if.end71 ], [ %bi.0, %if.then66 ], [ %bi.0, %for.body60 ], [ %bi.0, %originalBBpart2151 ], [ %bi.0, %originalBB149 ], [ %bi.0, %for.cond57 ], [ %bi.0, %originalBBpart2147 ], [ %bi.0, %originalBB145 ], [ %bi.0, %while.end ], [ %bi.0, %originalBBpart2143 ], [ %bi.0, %originalBB121 ], [ %bi.0, %while.body ], [ %bi.0, %originalBBpart2119 ], [ %bi.0, %originalBB117 ], [ %bi.0, %land.end ], [ %bi.0, %originalBBpart2115 ], [ %bi.0, %originalBB113 ], [ %bi.0, %land.rhs ], [ %bi.0, %originalBBpart2111 ], [ %bi.0, %originalBB109 ], [ %bi.0, %while.cond ], [ %bi.0, %if.end40 ], [ %bi.0, %originalBBpart2107 ], [ %bi.0, %originalBB105 ], [ %bi.0, %if.then39 ], [ %bi.0, %originalBBpart2103 ], [ %bi.0, %originalBB101 ], [ %bi.0, %for.end36 ], [ %bi.0, %for.inc34 ], [ %bi.0, %if.end33 ], [ %bi.0, %originalBBpart299 ], [ %bi.0, %originalBB95 ], [ %bi.0, %if.then31 ], [ %bi.0, %land.lhs.true ], [ %bi.0, %for.body19 ], [ %bi.0, %for.cond16 ], [ %bi.0, %originalBBpart293 ], [ %bi.0, %originalBB91 ], [ %bi.0, %for.end ], [ %bi.0, %originalBBpart289 ], [ %bi.0, %originalBB82 ], [ %bi.0, %for.inc ], [ %bi.0, %if.end ], [ %bi.0, %originalBBpart2 ], [ %.neg50, %originalBB ], [ %bi.0, %if.then ], [ %bi.0, %lor.lhs.false ], [ %bi.0, %for.body ], [ %bi.0, %for.cond ]
  %zuo.0.be = phi i32 [ %zuo.0, %loopEntry ], [ %zuo.0, %originalBB153alteredBB ], [ %zuo.0, %originalBB149alteredBB ], [ %zuo.0, %originalBB145alteredBB ], [ %264, %originalBB121alteredBB ], [ %zuo.0, %originalBB117alteredBB ], [ %zuo.0, %originalBB113alteredBB ], [ %zuo.0, %originalBB109alteredBB ], [ %zuo.0, %originalBB105alteredBB ], [ %zuo.0, %originalBB101alteredBB ], [ %j.0, %originalBB95alteredBB ], [ %zuo.0, %originalBB91alteredBB ], [ %zuo.0, %originalBB82alteredBB ], [ %zuo.0, %originalBBalteredBB ], [ %zuo.0, %for.end74 ], [ %zuo.0, %originalBBpart2166 ], [ %zuo.0, %originalBB153 ], [ %zuo.0, %for.inc72 ], [ %zuo.0, %if.end71 ], [ %zuo.0, %if.then66 ], [ %zuo.0, %for.body60 ], [ %zuo.0, %originalBBpart2151 ], [ %zuo.0, %originalBB149 ], [ %zuo.0, %for.cond57 ], [ %zuo.0, %originalBBpart2147 ], [ %zuo.0, %originalBB145 ], [ %zuo.0, %while.end ], [ %zuo.0, %originalBBpart2143 ], [ %190, %originalBB121 ], [ %zuo.0, %while.body ], [ %zuo.0, %originalBBpart2119 ], [ %zuo.0, %originalBB117 ], [ %zuo.0, %land.end ], [ %zuo.0, %originalBBpart2115 ], [ %zuo.0, %originalBB113 ], [ %zuo.0, %land.rhs ], [ %zuo.0, %originalBBpart2111 ], [ %zuo.0, %originalBB109 ], [ %zuo.0, %while.cond ], [ %zuo.0, %if.end40 ], [ %zuo.0, %originalBBpart2107 ], [ %zuo.0, %originalBB105 ], [ %zuo.0, %if.then39 ], [ %zuo.0, %originalBBpart2103 ], [ %zuo.0, %originalBB101 ], [ %zuo.0, %for.end36 ], [ %zuo.0, %for.inc34 ], [ %zuo.0, %if.end33 ], [ %zuo.0, %originalBBpart299 ], [ %j.0, %originalBB95 ], [ %zuo.0, %if.then31 ], [ %zuo.0, %land.lhs.true ], [ %zuo.0, %for.body19 ], [ %zuo.0, %for.cond16 ], [ %zuo.0, %originalBBpart293 ], [ %zuo.0, %originalBB91 ], [ %zuo.0, %for.end ], [ %zuo.0, %originalBBpart289 ], [ %zuo.0, %originalBB82 ], [ %zuo.0, %for.inc ], [ %zuo.0, %if.end ], [ %zuo.0, %originalBBpart2 ], [ %zuo.0, %originalBB ], [ %zuo.0, %if.then ], [ %zuo.0, %lor.lhs.false ], [ %zuo.0, %for.body ], [ %zuo.0, %for.cond ]
  %you.0.be = phi i32 [ %you.0, %loopEntry ], [ %you.0, %originalBB153alteredBB ], [ %you.0, %originalBB149alteredBB ], [ %you.0, %originalBB145alteredBB ], [ %.neg, %originalBB121alteredBB ], [ %you.0, %originalBB117alteredBB ], [ %you.0, %originalBB113alteredBB ], [ %you.0, %originalBB109alteredBB ], [ %you.0, %originalBB105alteredBB ], [ %you.0, %originalBB101alteredBB ], [ %263, %originalBB95alteredBB ], [ %you.0, %originalBB91alteredBB ], [ %you.0, %originalBB82alteredBB ], [ %you.0, %originalBBalteredBB ], [ %you.0, %for.end74 ], [ %you.0, %originalBBpart2166 ], [ %you.0, %originalBB153 ], [ %you.0, %for.inc72 ], [ %you.0, %if.end71 ], [ %you.0, %if.then66 ], [ %you.0, %for.body60 ], [ %you.0, %originalBBpart2151 ], [ %you.0, %originalBB149 ], [ %you.0, %for.cond57 ], [ %you.0, %originalBBpart2147 ], [ %you.0, %originalBB145 ], [ %you.0, %while.end ], [ %you.0, %originalBBpart2143 ], [ %191, %originalBB121 ], [ %you.0, %while.body ], [ %you.0, %originalBBpart2119 ], [ %you.0, %originalBB117 ], [ %you.0, %land.end ], [ %you.0, %originalBBpart2115 ], [ %you.0, %originalBB113 ], [ %you.0, %land.rhs ], [ %you.0, %originalBBpart2111 ], [ %you.0, %originalBB109 ], [ %you.0, %while.cond ], [ %you.0, %if.end40 ], [ %you.0, %originalBBpart2107 ], [ %you.0, %originalBB105 ], [ %you.0, %if.then39 ], [ %you.0, %originalBBpart2103 ], [ %you.0, %originalBB101 ], [ %you.0, %for.end36 ], [ %you.0, %for.inc34 ], [ %you.0, %if.end33 ], [ %you.0, %originalBBpart299 ], [ %.neg49, %originalBB95 ], [ %you.0, %if.then31 ], [ %you.0, %land.lhs.true ], [ %you.0, %for.body19 ], [ %you.0, %for.cond16 ], [ %you.0, %originalBBpart293 ], [ %you.0, %originalBB91 ], [ %you.0, %for.end ], [ %you.0, %originalBBpart289 ], [ %you.0, %originalBB82 ], [ %you.0, %for.inc ], [ %you.0, %if.end ], [ %you.0, %originalBBpart2 ], [ %you.0, %originalBB ], [ %you.0, %if.then ], [ %you.0, %lor.lhs.false ], [ %you.0, %for.body ], [ %you.0, %for.cond ]
  %hao.0.be = phi i32 [ %hao.0, %loopEntry ], [ %hao.0, %originalBB153alteredBB ], [ %hao.0, %originalBB149alteredBB ], [ %hao.0, %originalBB145alteredBB ], [ %hao.0, %originalBB121alteredBB ], [ %hao.0, %originalBB117alteredBB ], [ %hao.0, %originalBB113alteredBB ], [ %hao.0, %originalBB109alteredBB ], [ %hao.0, %originalBB105alteredBB ], [ %hao.0, %originalBB101alteredBB ], [ 1, %originalBB95alteredBB ], [ %hao.0, %originalBB91alteredBB ], [ %hao.0, %originalBB82alteredBB ], [ %hao.0, %originalBBalteredBB ], [ %hao.0, %for.end74 ], [ %hao.0, %originalBBpart2166 ], [ %hao.0, %originalBB153 ], [ %hao.0, %for.inc72 ], [ %hao.0, %if.end71 ], [ %hao.0, %if.then66 ], [ %hao.0, %for.body60 ], [ %hao.0, %originalBBpart2151 ], [ %hao.0, %originalBB149 ], [ %hao.0, %for.cond57 ], [ %hao.0, %originalBBpart2147 ], [ %hao.0, %originalBB145 ], [ %hao.0, %while.end ], [ %hao.0, %originalBBpart2143 ], [ %hao.0, %originalBB121 ], [ %hao.0, %while.body ], [ %hao.0, %originalBBpart2119 ], [ %hao.0, %originalBB117 ], [ %hao.0, %land.end ], [ %hao.0, %originalBBpart2115 ], [ %hao.0, %originalBB113 ], [ %hao.0, %land.rhs ], [ %hao.0, %originalBBpart2111 ], [ %hao.0, %originalBB109 ], [ %hao.0, %while.cond ], [ %hao.0, %if.end40 ], [ %hao.0, %originalBBpart2107 ], [ %hao.0, %originalBB105 ], [ %hao.0, %if.then39 ], [ %hao.0, %originalBBpart2103 ], [ %hao.0, %originalBB101 ], [ %hao.0, %for.end36 ], [ %hao.0, %for.inc34 ], [ %hao.0, %if.end33 ], [ %hao.0, %originalBBpart299 ], [ 1, %originalBB95 ], [ %hao.0, %if.then31 ], [ %hao.0, %land.lhs.true ], [ %hao.0, %for.body19 ], [ %hao.0, %for.cond16 ], [ %hao.0, %originalBBpart293 ], [ %hao.0, %originalBB91 ], [ %hao.0, %for.end ], [ %hao.0, %originalBBpart289 ], [ %hao.0, %originalBB82 ], [ %hao.0, %for.inc ], [ %hao.0, %if.end ], [ %hao.0, %originalBBpart2 ], [ %hao.0, %originalBB ], [ %hao.0, %if.then ], [ %hao.0, %lor.lhs.false ], [ %hao.0, %for.body ], [ %hao.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1378889783, %originalBB153alteredBB ], [ 2130276620, %originalBB149alteredBB ], [ 1709688579, %originalBB145alteredBB ], [ -2030612289, %originalBB121alteredBB ], [ -804038749, %originalBB117alteredBB ], [ 1065674877, %originalBB113alteredBB ], [ -893472874, %originalBB109alteredBB ], [ 474191587, %originalBB105alteredBB ], [ 1483316660, %originalBB101alteredBB ], [ 796736534, %originalBB95alteredBB ], [ -1919060038, %originalBB91alteredBB ], [ 821879524, %originalBB82alteredBB ], [ -1632184554, %originalBBalteredBB ], [ 1152471657, %for.end74 ], [ 1298426834, %originalBBpart2166 ], [ %259, %originalBB153 ], [ %249, %for.inc72 ], [ -644821321, %if.end71 ], [ 643769115, %if.then66 ], [ %239, %for.body60 ], [ %237, %originalBBpart2151 ], [ %236, %originalBB149 ], [ %227, %for.cond57 ], [ 1298426834, %originalBBpart2147 ], [ %218, %originalBB145 ], [ %209, %while.end ], [ -1895152151, %originalBBpart2143 ], [ %200, %originalBB121 ], [ %189, %while.body ], [ %180, %originalBBpart2119 ], [ %179, %originalBB117 ], [ %170, %land.end ], [ 1304236638, %originalBBpart2115 ], [ %161, %originalBB113 ], [ %151, %land.rhs ], [ %142, %originalBBpart2111 ], [ %141, %originalBB109 ], [ %131, %while.cond ], [ -1895152151, %if.end40 ], [ 1152471657, %originalBBpart2107 ], [ %122, %originalBB105 ], [ %113, %if.then39 ], [ %104, %originalBBpart2103 ], [ %103, %originalBB101 ], [ %94, %for.end36 ], [ 477408940, %for.inc34 ], [ 2048979703, %if.end33 ], [ -1611411890, %originalBBpart299 ], [ %85, %originalBB95 ], [ %76, %if.then31 ], [ %67, %land.lhs.true ], [ %64, %for.body19 ], [ %62, %for.cond16 ], [ 477408940, %originalBBpart293 ], [ %60, %originalBB91 ], [ %51, %for.end ], [ 522583146, %originalBBpart289 ], [ %42, %originalBB82 ], [ %32, %for.inc ], [ -224927282, %if.end ], [ -1201165947, %originalBBpart2 ], [ %23, %originalBB ], [ %13, %if.then ], [ %4, %lor.lhs.false ], [ %2, %for.body ], [ %0, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB153alteredBB ], [ %.reg2mem.0, %originalBB149alteredBB ], [ %.reg2mem.0, %originalBB145alteredBB ], [ %.reg2mem.0, %originalBB121alteredBB ], [ %.reg2mem.0, %originalBB117alteredBB ], [ %.reg2mem.0, %originalBB113alteredBB ], [ %.reg2mem.0, %originalBB109alteredBB ], [ %.reg2mem.0, %originalBB105alteredBB ], [ %.reg2mem.0, %originalBB101alteredBB ], [ %.reg2mem.0, %originalBB95alteredBB ], [ %.reg2mem.0, %originalBB91alteredBB ], [ %.reg2mem.0, %originalBB82alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %for.end74 ], [ %.reg2mem.0, %originalBBpart2166 ], [ %.reg2mem.0, %originalBB153 ], [ %.reg2mem.0, %for.inc72 ], [ %.reg2mem.0, %if.end71 ], [ %.reg2mem.0, %if.then66 ], [ %.reg2mem.0, %for.body60 ], [ %.reg2mem.0, %originalBBpart2151 ], [ %.reg2mem.0, %originalBB149 ], [ %.reg2mem.0, %for.cond57 ], [ %.reg2mem.0, %originalBBpart2147 ], [ %.reg2mem.0, %originalBB145 ], [ %.reg2mem.0, %while.end ], [ %.reg2mem.0, %originalBBpart2143 ], [ %.reg2mem.0, %originalBB121 ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %originalBBpart2119 ], [ %.reg2mem.0, %originalBB117 ], [ %.reg2mem.0, %land.end ], [ %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload, %originalBBpart2115 ], [ %.reg2mem.0, %originalBB113 ], [ %.reg2mem.0, %land.rhs ], [ false, %originalBBpart2111 ], [ %.reg2mem.0, %originalBB109 ], [ %.reg2mem.0, %while.cond ], [ %.reg2mem.0, %if.end40 ], [ %.reg2mem.0, %originalBBpart2107 ], [ %.reg2mem.0, %originalBB105 ], [ %.reg2mem.0, %if.then39 ], [ %.reg2mem.0, %originalBBpart2103 ], [ %.reg2mem.0, %originalBB101 ], [ %.reg2mem.0, %for.end36 ], [ %.reg2mem.0, %for.inc34 ], [ %.reg2mem.0, %if.end33 ], [ %.reg2mem.0, %originalBBpart299 ], [ %.reg2mem.0, %originalBB95 ], [ %.reg2mem.0, %if.then31 ], [ %.reg2mem.0, %land.lhs.true ], [ %.reg2mem.0, %for.body19 ], [ %.reg2mem.0, %for.cond16 ], [ %.reg2mem.0, %originalBBpart293 ], [ %.reg2mem.0, %originalBB91 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %originalBBpart289 ], [ %.reg2mem.0, %originalBB82 ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %lor.lhs.false ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %j.0, %conv
  %0 = select i1 %cmp, i32 1693191660, i32 1989677228
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds i8, i8* %a, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %cmp3 = icmp eq i8 %1, 40
  %2 = select i1 %cmp3, i32 -1077166455, i32 819658032
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom5 = sext i32 %j.0 to i64
  %arrayidx6 = getelementptr inbounds i8, i8* %a, i64 %idxprom5
  %3 = load i8, i8* %arrayidx6, align 1
  %cmp8 = icmp eq i8 %3, 41
  %4 = select i1 %cmp8, i32 -1077166455, i32 -1201165947
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1632184554, i32 1783408707
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom10 = sext i32 %j.0 to i64
  %arrayidx11 = getelementptr inbounds i8, i8* %a, i64 %idxprom10
  %14 = load i8, i8* %arrayidx11, align 1
  %idxprom12 = sext i32 %bi.0 to i64
  %arrayidx13 = getelementptr inbounds [200 x i8], [200 x i8]* %b, i64 0, i64 %idxprom12
  store i8 %14, i8* %arrayidx13, align 1
  %arrayidx15 = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom12
  store i32 %j.0, i32* %arrayidx15, align 4
  %.neg50 = add i32 %bi.0, 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -452637360, i32 1783408707
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 821879524, i32 -1943348753
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %33 = add i32 %j.0, 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -566799146, i32 -1943348753
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1919060038, i32 -1171656070
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 267298851, i32 -1171656070
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %61 = add i32 %bi.0, -1
  %cmp17 = icmp slt i32 %j.0, %61
  %62 = select i1 %cmp17, i32 -565319090, i32 -1611411890
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %idxprom20 = sext i32 %j.0 to i64
  %arrayidx21 = getelementptr inbounds [200 x i8], [200 x i8]* %b, i64 0, i64 %idxprom20
  %63 = load i8, i8* %arrayidx21, align 1
  %cmp23 = icmp eq i8 %63, 40
  %64 = select i1 %cmp23, i32 -1916789215, i32 -1448064963
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %65 = add i32 %j.0, 1
  %idxprom26 = sext i32 %65 to i64
  %arrayidx27 = getelementptr inbounds [200 x i8], [200 x i8]* %b, i64 0, i64 %idxprom26
  %66 = load i8, i8* %arrayidx27, align 1
  %cmp29 = icmp eq i8 %66, 41
  %67 = select i1 %cmp29, i32 -1380011465, i32 -1448064963
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 796736534, i32 786226670
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %.neg49 = add i32 %j.0, 1
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1785326475, i32 786226670
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %.neg48 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1483316660, i32 -1389453409
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %cmp37 = icmp eq i32 %hao.0, 0
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -831612960, i32 -1389453409
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %104 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 -2043063656, i32 663783971
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 474191587, i32 1553074112
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -1586796474, i32 1553074112
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -893472874, i32 -1158728798
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %idxprom41 = sext i32 %zuo.0 to i64
  %arrayidx42 = getelementptr inbounds [200 x i8], [200 x i8]* %b, i64 0, i64 %idxprom41
  %132 = load i8, i8* %arrayidx42, align 1
  %cmp44 = icmp eq i8 %132, 40
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -1180341061, i32 -1158728798
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %142 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 2084996370, i32 1304236638
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 1065674877, i32 1366365097
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %idxprom46 = sext i32 %you.0 to i64
  %arrayidx47 = getelementptr inbounds [200 x i8], [200 x i8]* %b, i64 0, i64 %idxprom46
  %152 = load i8, i8* %arrayidx47, align 1
  %cmp49 = icmp eq i8 %152, 41
  store i1 %cmp49, i1* %cmp49.reg2mem, align 1
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 1770203432, i32 1366365097
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload = load volatile i1, i1* %cmp49.reg2mem, align 1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  store i1 %.reg2mem.0, i1* %.reload.reg2mem, align 1
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -804038749, i32 -521797829
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -1007435252, i32 -521797829
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload = load volatile i1, i1* %.reload.reg2mem, align 1
  %180 = select i1 %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload, i32 -1126165683, i32 -1990385748
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -2030612289, i32 868148665
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %idxprom51 = sext i32 %zuo.0 to i64
  %arrayidx52 = getelementptr inbounds [200 x i8], [200 x i8]* %b, i64 0, i64 %idxprom51
  store i8 1, i8* %arrayidx52, align 1
  %idxprom53 = sext i32 %you.0 to i64
  %arrayidx54 = getelementptr inbounds [200 x i8], [200 x i8]* %b, i64 0, i64 %idxprom53
  store i8 1, i8* %arrayidx54, align 1
  %190 = add i32 %zuo.0, -1
  %191 = add i32 %you.0, 1
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 1074616614, i32 868148665
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 1709688579, i32 -539654149
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 127185298, i32 -539654149
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond57:                                       ; preds = %loopEntry
  %219 = load i32, i32* @x, align 4
  %220 = load i32, i32* @y, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 2130276620, i32 -618868771
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %cmp58 = icmp slt i32 %j.0, %bi.0
  store i1 %cmp58, i1* %cmp58.reg2mem, align 1
  %228 = load i32, i32* @x, align 4
  %229 = load i32, i32* @y, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 1986916354, i32 -618868771
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload = load volatile i1, i1* %cmp58.reg2mem, align 1
  %237 = select i1 %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload, i32 1795753321, i32 -268300890
  br label %loopEntry.backedge

for.body60:                                       ; preds = %loopEntry
  %idxprom61 = sext i32 %j.0 to i64
  %arrayidx62 = getelementptr inbounds [200 x i8], [200 x i8]* %b, i64 0, i64 %idxprom61
  %238 = load i8, i8* %arrayidx62, align 1
  %cmp64 = icmp eq i8 %238, 1
  %239 = select i1 %cmp64, i32 -1852354919, i32 643769115
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  %idxprom67 = sext i32 %j.0 to i64
  %arrayidx68 = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom67
  %240 = load i32, i32* %arrayidx68, align 4
  %idxprom69 = sext i32 %240 to i64
  %arrayidx70 = getelementptr inbounds i8, i8* %a, i64 %idxprom69
  store i8 1, i8* %arrayidx70, align 1
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc72:                                        ; preds = %loopEntry
  %241 = load i32, i32* @x, align 4
  %242 = load i32, i32* @y, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 1378889783, i32 963305586
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %250 = add i32 %j.0, 1
  %251 = load i32, i32* @x, align 4
  %252 = load i32, i32* @y, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 -806628628, i32 963305586
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end74:                                        ; preds = %loopEntry
  tail call void @fun(i8* %a)
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom10alteredBB = sext i32 %j.0 to i64
  %arrayidx11alteredBB = getelementptr inbounds i8, i8* %a, i64 %idxprom10alteredBB
  %260 = load i8, i8* %arrayidx11alteredBB, align 1
  %idxprom12alteredBB = sext i32 %bi.0 to i64
  %arrayidx13alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %b, i64 0, i64 %idxprom12alteredBB
  store i8 %260, i8* %arrayidx13alteredBB, align 1
  %arrayidx15alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom12alteredBB
  store i32 %j.0, i32* %arrayidx15alteredBB, align 4
  %261 = add i32 %bi.0, 1
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %262 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %263 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %idxprom51alteredBB = sext i32 %zuo.0 to i64
  %arrayidx52alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %b, i64 0, i64 %idxprom51alteredBB
  store i8 1, i8* %arrayidx52alteredBB, align 1
  %idxprom53alteredBB = sext i32 %you.0 to i64
  %arrayidx54alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %b, i64 0, i64 %idxprom53alteredBB
  store i8 1, i8* %arrayidx54alteredBB, align 1
  %264 = add i32 %zuo.0, -1
  %.neg = add i32 %you.0, 1
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  %265 = add i32 %j.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [200 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %len.0 = phi i32 [ undef, %entry ], [ %len.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2099137390, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2099137390, label %for.cond
    i32 1766419221, label %originalBB
    i32 -272996081, label %originalBBpart2
    i32 1091851556, label %for.body
    i32 -233445848, label %for.cond7
    i32 -1061621513, label %for.body10
    i32 241462360, label %land.lhs.true
    i32 153453209, label %if.then
    i32 -857173998, label %if.else
    i32 -9372402, label %if.then25
    i32 1945921781, label %if.else27
    i32 1755062567, label %if.then33
    i32 1285262619, label %if.end
    i32 -1244075484, label %if.end35
    i32 79158954, label %if.end36
    i32 62012806, label %for.inc
    i32 -1560001983, label %for.end
    i32 2064236762, label %for.inc38
    i32 -1075364382, label %for.end40
    i32 1907482736, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %for.inc38, %for.end, %for.inc, %if.end36, %if.end35, %if.end, %if.then33, %if.else27, %if.then25, %if.else, %if.then, %land.lhs.true, %for.body10, %for.cond7, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBBalteredBB ], [ %29, %for.inc38 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end36 ], [ %i.0, %if.end35 ], [ %i.0, %if.end ], [ %i.0, %if.then33 ], [ %i.0, %if.else27 ], [ %i.0, %if.then25 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body10 ], [ %i.0, %for.cond7 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %len.0.be = phi i32 [ %len.0, %loopEntry ], [ %len.0, %originalBBalteredBB ], [ %len.0, %for.inc38 ], [ %len.0, %for.end ], [ %len.0, %for.inc ], [ %len.0, %if.end36 ], [ %len.0, %if.end35 ], [ %len.0, %if.end ], [ %len.0, %if.then33 ], [ %len.0, %if.else27 ], [ %len.0, %if.then25 ], [ %len.0, %if.else ], [ %len.0, %if.then ], [ %len.0, %land.lhs.true ], [ %len.0, %for.body10 ], [ %len.0, %for.cond7 ], [ %conv, %for.body ], [ %len.0, %originalBBpart2 ], [ %len.0, %originalBB ], [ %len.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc38 ], [ %j.0, %for.end ], [ %.neg, %for.inc ], [ %j.0, %if.end36 ], [ %j.0, %if.end35 ], [ %j.0, %if.end ], [ %j.0, %if.then33 ], [ %j.0, %if.else27 ], [ %j.0, %if.then25 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body10 ], [ %j.0, %for.cond7 ], [ 0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1766419221, %originalBBalteredBB ], [ -2099137390, %for.inc38 ], [ 2064236762, %for.end ], [ -233445848, %for.inc ], [ 62012806, %if.end36 ], [ 79158954, %if.end35 ], [ -1244075484, %if.end ], [ 1285262619, %if.then33 ], [ %28, %if.else27 ], [ -1244075484, %if.then25 ], [ %26, %if.else ], [ 79158954, %if.then ], [ %24, %land.lhs.true ], [ %22, %for.body10 ], [ %20, %for.cond7 ], [ -233445848, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.6, align 4
  %1 = load i32, i32* @y.7, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1766419221, i32 1907482736
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.6, align 4
  %11 = load i32, i32* @y.7, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -272996081, i32 1907482736
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1091851556, i32 -1075364382
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call3 to i32
  %call5 = call i32 @puts(i8* nonnull %arraydecay)
  call void @fun(i8* nonnull %arraydecay)
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %cmp8 = icmp slt i32 %j.0, %len.0
  %20 = select i1 %cmp8, i32 -1061621513, i32 -1560001983
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom
  %21 = load i8, i8* %arrayidx, align 1
  %cmp12.not = icmp eq i8 %21, 40
  %22 = select i1 %cmp12.not, i32 -857173998, i32 241462360
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom14 = sext i32 %j.0 to i64
  %arrayidx15 = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom14
  %23 = load i8, i8* %arrayidx15, align 1
  %cmp17.not = icmp eq i8 %23, 41
  %24 = select i1 %cmp17.not, i32 -857173998, i32 153453209
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %putchar10 = call i32 @putchar(i32 32)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom20 = sext i32 %j.0 to i64
  %arrayidx21 = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom20
  %25 = load i8, i8* %arrayidx21, align 1
  %cmp23 = icmp eq i8 %25, 40
  %26 = select i1 %cmp23, i32 -9372402, i32 1945921781
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %putchar9 = call i32 @putchar(i32 36)
  br label %loopEntry.backedge

if.else27:                                        ; preds = %loopEntry
  %idxprom28 = sext i32 %j.0 to i64
  %arrayidx29 = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom28
  %27 = load i8, i8* %arrayidx29, align 1
  %cmp31 = icmp eq i8 %27, 41
  %28 = select i1 %cmp31, i32 1755062567, i32 1285262619
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %putchar8 = call i32 @putchar(i32 63)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %29 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
