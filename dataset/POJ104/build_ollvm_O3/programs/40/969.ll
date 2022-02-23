; ModuleID = 'build_ollvm/programs/40/969.ll'
source_filename = "source-C-CXX/40/969.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_969.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp62.reg2mem = alloca i1, align 1
  %cmp32.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %A.0 = phi i32 [ 1, %entry ], [ %A.0.be, %loopEntry.backedge ]
  %B.0 = phi i32 [ undef, %entry ], [ %B.0.be, %loopEntry.backedge ]
  %C.0 = phi i32 [ undef, %entry ], [ %C.0.be, %loopEntry.backedge ]
  %D.0 = phi i32 [ undef, %entry ], [ %D.0.be, %loopEntry.backedge ]
  %E.0 = phi i32 [ undef, %entry ], [ %E.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %e.0 = phi i32 [ undef, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ undef, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 278785256, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 278785256, label %for.cond
    i32 64864752, label %for.body
    i32 -79353822, label %originalBB
    i32 -2058330725, label %originalBBpart2
    i32 306326684, label %for.cond1
    i32 -2104233196, label %for.body3
    i32 1208559625, label %for.cond4
    i32 -802513222, label %originalBB87
    i32 159330142, label %originalBBpart289
    i32 1704745233, label %for.body6
    i32 1118810186, label %for.cond7
    i32 22535959, label %for.body9
    i32 -799930570, label %for.cond10
    i32 1060133244, label %for.body12
    i32 605274825, label %land.rhs
    i32 -1543638006, label %originalBB91
    i32 1532128859, label %originalBBpart293
    i32 1255051973, label %land.end
    i32 -986241591, label %land.lhs.true
    i32 -1955563299, label %originalBB95
    i32 193953655, label %originalBBpart2154
    i32 73437663, label %land.lhs.true63
    i32 222441003, label %land.lhs.true64
    i32 -179236147, label %if.then
    i32 -307961283, label %if.end
    i32 967395650, label %for.inc
    i32 1499602999, label %for.end
    i32 1328258930, label %originalBB156
    i32 374329358, label %originalBBpart2158
    i32 1883518409, label %for.inc75
    i32 1243684307, label %for.end77
    i32 -765565360, label %for.inc78
    i32 2057404647, label %for.end80
    i32 -1033072764, label %originalBB160
    i32 584267899, label %originalBBpart2162
    i32 -1648538377, label %for.inc81
    i32 -50807191, label %for.end83
    i32 773925236, label %originalBB164
    i32 -461499571, label %originalBBpart2166
    i32 -937108711, label %for.inc84
    i32 1133305462, label %for.end86
    i32 -955776883, label %originalBBalteredBB
    i32 -530401828, label %originalBB87alteredBB
    i32 -351350529, label %originalBB91alteredBB
    i32 -1789109018, label %originalBB95alteredBB
    i32 -1558858131, label %originalBB156alteredBB
    i32 1058051326, label %originalBB160alteredBB
    i32 593587996, label %originalBB164alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %for.inc84, %originalBBpart2166, %originalBB164, %for.end83, %for.inc81, %originalBBpart2162, %originalBB160, %for.end80, %for.inc78, %for.end77, %for.inc75, %originalBBpart2158, %originalBB156, %for.end, %for.inc, %if.end, %if.then, %land.lhs.true64, %land.lhs.true63, %originalBBpart2154, %originalBB95, %land.lhs.true, %land.end, %originalBBpart293, %originalBB91, %land.rhs, %for.body12, %for.cond10, %for.body9, %for.cond7, %for.body6, %originalBBpart289, %originalBB87, %for.cond4, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %A.0.be = phi i32 [ %A.0, %loopEntry ], [ %A.0, %originalBB164alteredBB ], [ %A.0, %originalBB160alteredBB ], [ %A.0, %originalBB156alteredBB ], [ %A.0, %originalBB95alteredBB ], [ %A.0, %originalBB91alteredBB ], [ %A.0, %originalBB87alteredBB ], [ %A.0, %originalBBalteredBB ], [ %160, %for.inc84 ], [ %A.0, %originalBBpart2166 ], [ %A.0, %originalBB164 ], [ %A.0, %for.end83 ], [ %A.0, %for.inc81 ], [ %A.0, %originalBBpart2162 ], [ %A.0, %originalBB160 ], [ %A.0, %for.end80 ], [ %A.0, %for.inc78 ], [ %A.0, %for.end77 ], [ %A.0, %for.inc75 ], [ %A.0, %originalBBpart2158 ], [ %A.0, %originalBB156 ], [ %A.0, %for.end ], [ %A.0, %for.inc ], [ %A.0, %if.end ], [ %A.0, %if.then ], [ %A.0, %land.lhs.true64 ], [ %A.0, %land.lhs.true63 ], [ %A.0, %originalBBpart2154 ], [ %A.0, %originalBB95 ], [ %A.0, %land.lhs.true ], [ %A.0, %land.end ], [ %A.0, %originalBBpart293 ], [ %A.0, %originalBB91 ], [ %A.0, %land.rhs ], [ %A.0, %for.body12 ], [ %A.0, %for.cond10 ], [ %A.0, %for.body9 ], [ %A.0, %for.cond7 ], [ %A.0, %for.body6 ], [ %A.0, %originalBBpart289 ], [ %A.0, %originalBB87 ], [ %A.0, %for.cond4 ], [ %A.0, %for.body3 ], [ %A.0, %for.cond1 ], [ %A.0, %originalBBpart2 ], [ %A.0, %originalBB ], [ %A.0, %for.body ], [ %A.0, %for.cond ]
  %B.0.be = phi i32 [ %B.0, %loopEntry ], [ %B.0, %originalBB164alteredBB ], [ %B.0, %originalBB160alteredBB ], [ %B.0, %originalBB156alteredBB ], [ %B.0, %originalBB95alteredBB ], [ %B.0, %originalBB91alteredBB ], [ %B.0, %originalBB87alteredBB ], [ 1, %originalBBalteredBB ], [ %B.0, %for.inc84 ], [ %B.0, %originalBBpart2166 ], [ %B.0, %originalBB164 ], [ %B.0, %for.end83 ], [ %141, %for.inc81 ], [ %B.0, %originalBBpart2162 ], [ %B.0, %originalBB160 ], [ %B.0, %for.end80 ], [ %B.0, %for.inc78 ], [ %B.0, %for.end77 ], [ %B.0, %for.inc75 ], [ %B.0, %originalBBpart2158 ], [ %B.0, %originalBB156 ], [ %B.0, %for.end ], [ %B.0, %for.inc ], [ %B.0, %if.end ], [ %B.0, %if.then ], [ %B.0, %land.lhs.true64 ], [ %B.0, %land.lhs.true63 ], [ %B.0, %originalBBpart2154 ], [ %B.0, %originalBB95 ], [ %B.0, %land.lhs.true ], [ %B.0, %land.end ], [ %B.0, %originalBBpart293 ], [ %B.0, %originalBB91 ], [ %B.0, %land.rhs ], [ %B.0, %for.body12 ], [ %B.0, %for.cond10 ], [ %B.0, %for.body9 ], [ %B.0, %for.cond7 ], [ %B.0, %for.body6 ], [ %B.0, %originalBBpart289 ], [ %B.0, %originalBB87 ], [ %B.0, %for.cond4 ], [ %B.0, %for.body3 ], [ %B.0, %for.cond1 ], [ %B.0, %originalBBpart2 ], [ 1, %originalBB ], [ %B.0, %for.body ], [ %B.0, %for.cond ]
  %C.0.be = phi i32 [ %C.0, %loopEntry ], [ %C.0, %originalBB164alteredBB ], [ %C.0, %originalBB160alteredBB ], [ %C.0, %originalBB156alteredBB ], [ %C.0, %originalBB95alteredBB ], [ %C.0, %originalBB91alteredBB ], [ %C.0, %originalBB87alteredBB ], [ %C.0, %originalBBalteredBB ], [ %C.0, %for.inc84 ], [ %C.0, %originalBBpart2166 ], [ %C.0, %originalBB164 ], [ %C.0, %for.end83 ], [ %C.0, %for.inc81 ], [ %C.0, %originalBBpart2162 ], [ %C.0, %originalBB160 ], [ %C.0, %for.end80 ], [ %122, %for.inc78 ], [ %C.0, %for.end77 ], [ %C.0, %for.inc75 ], [ %C.0, %originalBBpart2158 ], [ %C.0, %originalBB156 ], [ %C.0, %for.end ], [ %C.0, %for.inc ], [ %C.0, %if.end ], [ %C.0, %if.then ], [ %C.0, %land.lhs.true64 ], [ %C.0, %land.lhs.true63 ], [ %C.0, %originalBBpart2154 ], [ %C.0, %originalBB95 ], [ %C.0, %land.lhs.true ], [ %C.0, %land.end ], [ %C.0, %originalBBpart293 ], [ %C.0, %originalBB91 ], [ %C.0, %land.rhs ], [ %C.0, %for.body12 ], [ %C.0, %for.cond10 ], [ %C.0, %for.body9 ], [ %C.0, %for.cond7 ], [ %C.0, %for.body6 ], [ %C.0, %originalBBpart289 ], [ %C.0, %originalBB87 ], [ %C.0, %for.cond4 ], [ 1, %for.body3 ], [ %C.0, %for.cond1 ], [ %C.0, %originalBBpart2 ], [ %C.0, %originalBB ], [ %C.0, %for.body ], [ %C.0, %for.cond ]
  %D.0.be = phi i32 [ %D.0, %loopEntry ], [ %D.0, %originalBB164alteredBB ], [ %D.0, %originalBB160alteredBB ], [ %D.0, %originalBB156alteredBB ], [ %D.0, %originalBB95alteredBB ], [ %D.0, %originalBB91alteredBB ], [ %D.0, %originalBB87alteredBB ], [ %D.0, %originalBBalteredBB ], [ %D.0, %for.inc84 ], [ %D.0, %originalBBpart2166 ], [ %D.0, %originalBB164 ], [ %D.0, %for.end83 ], [ %D.0, %for.inc81 ], [ %D.0, %originalBBpart2162 ], [ %D.0, %originalBB160 ], [ %D.0, %for.end80 ], [ %D.0, %for.inc78 ], [ %D.0, %for.end77 ], [ %121, %for.inc75 ], [ %D.0, %originalBBpart2158 ], [ %D.0, %originalBB156 ], [ %D.0, %for.end ], [ %D.0, %for.inc ], [ %D.0, %if.end ], [ %D.0, %if.then ], [ %D.0, %land.lhs.true64 ], [ %D.0, %land.lhs.true63 ], [ %D.0, %originalBBpart2154 ], [ %D.0, %originalBB95 ], [ %D.0, %land.lhs.true ], [ %D.0, %land.end ], [ %D.0, %originalBBpart293 ], [ %D.0, %originalBB91 ], [ %D.0, %land.rhs ], [ %D.0, %for.body12 ], [ %D.0, %for.cond10 ], [ %D.0, %for.body9 ], [ %D.0, %for.cond7 ], [ 1, %for.body6 ], [ %D.0, %originalBBpart289 ], [ %D.0, %originalBB87 ], [ %D.0, %for.cond4 ], [ %D.0, %for.body3 ], [ %D.0, %for.cond1 ], [ %D.0, %originalBBpart2 ], [ %D.0, %originalBB ], [ %D.0, %for.body ], [ %D.0, %for.cond ]
  %E.0.be = phi i32 [ %E.0, %loopEntry ], [ %E.0, %originalBB164alteredBB ], [ %E.0, %originalBB160alteredBB ], [ %E.0, %originalBB156alteredBB ], [ %E.0, %originalBB95alteredBB ], [ %E.0, %originalBB91alteredBB ], [ %E.0, %originalBB87alteredBB ], [ %E.0, %originalBBalteredBB ], [ %E.0, %for.inc84 ], [ %E.0, %originalBBpart2166 ], [ %E.0, %originalBB164 ], [ %E.0, %for.end83 ], [ %E.0, %for.inc81 ], [ %E.0, %originalBBpart2162 ], [ %E.0, %originalBB160 ], [ %E.0, %for.end80 ], [ %E.0, %for.inc78 ], [ %E.0, %for.end77 ], [ %E.0, %for.inc75 ], [ %E.0, %originalBBpart2158 ], [ %E.0, %originalBB156 ], [ %E.0, %for.end ], [ %.neg, %for.inc ], [ %E.0, %if.end ], [ %E.0, %if.then ], [ %E.0, %land.lhs.true64 ], [ %E.0, %land.lhs.true63 ], [ %E.0, %originalBBpart2154 ], [ %E.0, %originalBB95 ], [ %E.0, %land.lhs.true ], [ %E.0, %land.end ], [ %E.0, %originalBBpart293 ], [ %E.0, %originalBB91 ], [ %E.0, %land.rhs ], [ %E.0, %for.body12 ], [ %E.0, %for.cond10 ], [ 1, %for.body9 ], [ %E.0, %for.cond7 ], [ %E.0, %for.body6 ], [ %E.0, %originalBBpart289 ], [ %E.0, %originalBB87 ], [ %E.0, %for.cond4 ], [ %E.0, %for.body3 ], [ %E.0, %for.cond1 ], [ %E.0, %originalBBpart2 ], [ %E.0, %originalBB ], [ %E.0, %for.body ], [ %E.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB164alteredBB ], [ %a.0, %originalBB160alteredBB ], [ %a.0, %originalBB156alteredBB ], [ %a.0, %originalBB95alteredBB ], [ %a.0, %originalBB91alteredBB ], [ %a.0, %originalBB87alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %for.inc84 ], [ %a.0, %originalBBpart2166 ], [ %a.0, %originalBB164 ], [ %a.0, %for.end83 ], [ %a.0, %for.inc81 ], [ %a.0, %originalBBpart2162 ], [ %a.0, %originalBB160 ], [ %a.0, %for.end80 ], [ %a.0, %for.inc78 ], [ %a.0, %for.end77 ], [ %a.0, %for.inc75 ], [ %a.0, %originalBBpart2158 ], [ %a.0, %originalBB156 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %if.end ], [ %a.0, %if.then ], [ %a.0, %land.lhs.true64 ], [ %a.0, %land.lhs.true63 ], [ %a.0, %originalBBpart2154 ], [ %a.0, %originalBB95 ], [ %a.0, %land.lhs.true ], [ %conv35, %land.end ], [ %a.0, %originalBBpart293 ], [ %a.0, %originalBB91 ], [ %a.0, %land.rhs ], [ %a.0, %for.body12 ], [ %a.0, %for.cond10 ], [ %a.0, %for.body9 ], [ %a.0, %for.cond7 ], [ %a.0, %for.body6 ], [ %a.0, %originalBBpart289 ], [ %a.0, %originalBB87 ], [ %a.0, %for.cond4 ], [ %a.0, %for.body3 ], [ %a.0, %for.cond1 ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB164alteredBB ], [ %b.0, %originalBB160alteredBB ], [ %b.0, %originalBB156alteredBB ], [ %b.0, %originalBB95alteredBB ], [ %b.0, %originalBB91alteredBB ], [ %b.0, %originalBB87alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %for.inc84 ], [ %b.0, %originalBBpart2166 ], [ %b.0, %originalBB164 ], [ %b.0, %for.end83 ], [ %b.0, %for.inc81 ], [ %b.0, %originalBBpart2162 ], [ %b.0, %originalBB160 ], [ %b.0, %for.end80 ], [ %b.0, %for.inc78 ], [ %b.0, %for.end77 ], [ %b.0, %for.inc75 ], [ %b.0, %originalBBpart2158 ], [ %b.0, %originalBB156 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %if.end ], [ %b.0, %if.then ], [ %b.0, %land.lhs.true64 ], [ %b.0, %land.lhs.true63 ], [ %b.0, %originalBBpart2154 ], [ %b.0, %originalBB95 ], [ %b.0, %land.lhs.true ], [ %conv37, %land.end ], [ %b.0, %originalBBpart293 ], [ %b.0, %originalBB91 ], [ %b.0, %land.rhs ], [ %b.0, %for.body12 ], [ %b.0, %for.cond10 ], [ %b.0, %for.body9 ], [ %b.0, %for.cond7 ], [ %b.0, %for.body6 ], [ %b.0, %originalBBpart289 ], [ %b.0, %originalBB87 ], [ %b.0, %for.cond4 ], [ %b.0, %for.body3 ], [ %b.0, %for.cond1 ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB164alteredBB ], [ %c.0, %originalBB160alteredBB ], [ %c.0, %originalBB156alteredBB ], [ %c.0, %originalBB95alteredBB ], [ %c.0, %originalBB91alteredBB ], [ %c.0, %originalBB87alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %for.inc84 ], [ %c.0, %originalBBpart2166 ], [ %c.0, %originalBB164 ], [ %c.0, %for.end83 ], [ %c.0, %for.inc81 ], [ %c.0, %originalBBpart2162 ], [ %c.0, %originalBB160 ], [ %c.0, %for.end80 ], [ %c.0, %for.inc78 ], [ %c.0, %for.end77 ], [ %c.0, %for.inc75 ], [ %c.0, %originalBBpart2158 ], [ %c.0, %originalBB156 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %if.end ], [ %c.0, %if.then ], [ %c.0, %land.lhs.true64 ], [ %c.0, %land.lhs.true63 ], [ %c.0, %originalBBpart2154 ], [ %c.0, %originalBB95 ], [ %c.0, %land.lhs.true ], [ %conv39, %land.end ], [ %c.0, %originalBBpart293 ], [ %c.0, %originalBB91 ], [ %c.0, %land.rhs ], [ %c.0, %for.body12 ], [ %c.0, %for.cond10 ], [ %c.0, %for.body9 ], [ %c.0, %for.cond7 ], [ %c.0, %for.body6 ], [ %c.0, %originalBBpart289 ], [ %c.0, %originalBB87 ], [ %c.0, %for.cond4 ], [ %c.0, %for.body3 ], [ %c.0, %for.cond1 ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB164alteredBB ], [ %d.0, %originalBB160alteredBB ], [ %d.0, %originalBB156alteredBB ], [ %d.0, %originalBB95alteredBB ], [ %d.0, %originalBB91alteredBB ], [ %d.0, %originalBB87alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %for.inc84 ], [ %d.0, %originalBBpart2166 ], [ %d.0, %originalBB164 ], [ %d.0, %for.end83 ], [ %d.0, %for.inc81 ], [ %d.0, %originalBBpart2162 ], [ %d.0, %originalBB160 ], [ %d.0, %for.end80 ], [ %d.0, %for.inc78 ], [ %d.0, %for.end77 ], [ %d.0, %for.inc75 ], [ %d.0, %originalBBpart2158 ], [ %d.0, %originalBB156 ], [ %d.0, %for.end ], [ %d.0, %for.inc ], [ %d.0, %if.end ], [ %d.0, %if.then ], [ %d.0, %land.lhs.true64 ], [ %d.0, %land.lhs.true63 ], [ %d.0, %originalBBpart2154 ], [ %d.0, %originalBB95 ], [ %d.0, %land.lhs.true ], [ %conv41, %land.end ], [ %d.0, %originalBBpart293 ], [ %d.0, %originalBB91 ], [ %d.0, %land.rhs ], [ %d.0, %for.body12 ], [ %d.0, %for.cond10 ], [ %d.0, %for.body9 ], [ %d.0, %for.cond7 ], [ %d.0, %for.body6 ], [ %d.0, %originalBBpart289 ], [ %d.0, %originalBB87 ], [ %d.0, %for.cond4 ], [ %d.0, %for.body3 ], [ %d.0, %for.cond1 ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.body ], [ %d.0, %for.cond ]
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %e.0, %originalBB164alteredBB ], [ %e.0, %originalBB160alteredBB ], [ %e.0, %originalBB156alteredBB ], [ %e.0, %originalBB95alteredBB ], [ %e.0, %originalBB91alteredBB ], [ %e.0, %originalBB87alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %for.inc84 ], [ %e.0, %originalBBpart2166 ], [ %e.0, %originalBB164 ], [ %e.0, %for.end83 ], [ %e.0, %for.inc81 ], [ %e.0, %originalBBpart2162 ], [ %e.0, %originalBB160 ], [ %e.0, %for.end80 ], [ %e.0, %for.inc78 ], [ %e.0, %for.end77 ], [ %e.0, %for.inc75 ], [ %e.0, %originalBBpart2158 ], [ %e.0, %originalBB156 ], [ %e.0, %for.end ], [ %e.0, %for.inc ], [ %e.0, %if.end ], [ %e.0, %if.then ], [ %e.0, %land.lhs.true64 ], [ %e.0, %land.lhs.true63 ], [ %e.0, %originalBBpart2154 ], [ %e.0, %originalBB95 ], [ %e.0, %land.lhs.true ], [ %conv43, %land.end ], [ %e.0, %originalBBpart293 ], [ %e.0, %originalBB91 ], [ %e.0, %land.rhs ], [ %e.0, %for.body12 ], [ %e.0, %for.cond10 ], [ %e.0, %for.body9 ], [ %e.0, %for.cond7 ], [ %e.0, %for.body6 ], [ %e.0, %originalBBpart289 ], [ %e.0, %originalBB87 ], [ %e.0, %for.cond4 ], [ %e.0, %for.body3 ], [ %e.0, %for.cond1 ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %for.body ], [ %e.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB164alteredBB ], [ %x.0, %originalBB160alteredBB ], [ %x.0, %originalBB156alteredBB ], [ %x.0, %originalBB95alteredBB ], [ %x.0, %originalBB91alteredBB ], [ %x.0, %originalBB87alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %for.inc84 ], [ %x.0, %originalBBpart2166 ], [ %x.0, %originalBB164 ], [ %x.0, %for.end83 ], [ %x.0, %for.inc81 ], [ %x.0, %originalBBpart2162 ], [ %x.0, %originalBB160 ], [ %x.0, %for.end80 ], [ %x.0, %for.inc78 ], [ %x.0, %for.end77 ], [ %x.0, %for.inc75 ], [ %x.0, %originalBBpart2158 ], [ %x.0, %originalBB156 ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %if.end ], [ %x.0, %if.then ], [ %x.0, %land.lhs.true64 ], [ %x.0, %land.lhs.true63 ], [ %x.0, %originalBBpart2154 ], [ %x.0, %originalBB95 ], [ %x.0, %land.lhs.true ], [ %x.0, %land.end ], [ %x.0, %originalBBpart293 ], [ %x.0, %originalBB91 ], [ %x.0, %land.rhs ], [ %conv, %for.body12 ], [ %x.0, %for.cond10 ], [ %x.0, %for.body9 ], [ %x.0, %for.cond7 ], [ %x.0, %for.body6 ], [ %x.0, %originalBBpart289 ], [ %x.0, %originalBB87 ], [ %x.0, %for.cond4 ], [ %x.0, %for.body3 ], [ %x.0, %for.cond1 ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.body ], [ %x.0, %for.cond ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB164alteredBB ], [ %y.0, %originalBB160alteredBB ], [ %y.0, %originalBB156alteredBB ], [ %y.0, %originalBB95alteredBB ], [ %y.0, %originalBB91alteredBB ], [ %y.0, %originalBB87alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %for.inc84 ], [ %y.0, %originalBBpart2166 ], [ %y.0, %originalBB164 ], [ %y.0, %for.end83 ], [ %y.0, %for.inc81 ], [ %y.0, %originalBBpart2162 ], [ %y.0, %originalBB160 ], [ %y.0, %for.end80 ], [ %y.0, %for.inc78 ], [ %y.0, %for.end77 ], [ %y.0, %for.inc75 ], [ %y.0, %originalBBpart2158 ], [ %y.0, %originalBB156 ], [ %y.0, %for.end ], [ %y.0, %for.inc ], [ %y.0, %if.end ], [ %y.0, %if.then ], [ %y.0, %land.lhs.true64 ], [ %y.0, %land.lhs.true63 ], [ %y.0, %originalBBpart2154 ], [ %y.0, %originalBB95 ], [ %y.0, %land.lhs.true ], [ %conv33, %land.end ], [ %y.0, %originalBBpart293 ], [ %y.0, %originalBB91 ], [ %y.0, %land.rhs ], [ %y.0, %for.body12 ], [ %y.0, %for.cond10 ], [ %y.0, %for.body9 ], [ %y.0, %for.cond7 ], [ %y.0, %for.body6 ], [ %y.0, %originalBBpart289 ], [ %y.0, %originalBB87 ], [ %y.0, %for.cond4 ], [ %y.0, %for.body3 ], [ %y.0, %for.cond1 ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %for.body ], [ %y.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 773925236, %originalBB164alteredBB ], [ -1033072764, %originalBB160alteredBB ], [ 1328258930, %originalBB156alteredBB ], [ -1955563299, %originalBB95alteredBB ], [ -1543638006, %originalBB91alteredBB ], [ -802513222, %originalBB87alteredBB ], [ -79353822, %originalBBalteredBB ], [ 278785256, %for.inc84 ], [ -937108711, %originalBBpart2166 ], [ %159, %originalBB164 ], [ %150, %for.end83 ], [ 306326684, %for.inc81 ], [ -1648538377, %originalBBpart2162 ], [ %140, %originalBB160 ], [ %131, %for.end80 ], [ 1208559625, %for.inc78 ], [ -765565360, %for.end77 ], [ 1118810186, %for.inc75 ], [ 1883518409, %originalBBpart2158 ], [ %120, %originalBB156 ], [ %111, %for.end ], [ -799930570, %for.inc ], [ 967395650, %if.end ], [ -307961283, %if.then ], [ %102, %land.lhs.true64 ], [ %101, %land.lhs.true63 ], [ %100, %originalBBpart2154 ], [ %99, %originalBB95 ], [ %85, %land.lhs.true ], [ %76, %land.end ], [ 1255051973, %originalBBpart293 ], [ %69, %originalBB91 ], [ %60, %land.rhs ], [ %51, %for.body12 ], [ %40, %for.cond10 ], [ -799930570, %for.body9 ], [ %39, %for.cond7 ], [ 1118810186, %for.body6 ], [ %38, %originalBBpart289 ], [ %37, %originalBB87 ], [ %28, %for.cond4 ], [ 1208559625, %for.body3 ], [ %19, %for.cond1 ], [ 306326684, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB164alteredBB ], [ %.reg2mem.0, %originalBB160alteredBB ], [ %.reg2mem.0, %originalBB156alteredBB ], [ %.reg2mem.0, %originalBB95alteredBB ], [ %.reg2mem.0, %originalBB91alteredBB ], [ %.reg2mem.0, %originalBB87alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %for.inc84 ], [ %.reg2mem.0, %originalBBpart2166 ], [ %.reg2mem.0, %originalBB164 ], [ %.reg2mem.0, %for.end83 ], [ %.reg2mem.0, %for.inc81 ], [ %.reg2mem.0, %originalBBpart2162 ], [ %.reg2mem.0, %originalBB160 ], [ %.reg2mem.0, %for.end80 ], [ %.reg2mem.0, %for.inc78 ], [ %.reg2mem.0, %for.end77 ], [ %.reg2mem.0, %for.inc75 ], [ %.reg2mem.0, %originalBBpart2158 ], [ %.reg2mem.0, %originalBB156 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %land.lhs.true64 ], [ %.reg2mem.0, %land.lhs.true63 ], [ %.reg2mem.0, %originalBBpart2154 ], [ %.reg2mem.0, %originalBB95 ], [ %.reg2mem.0, %land.lhs.true ], [ %.reg2mem.0, %land.end ], [ %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, %originalBBpart293 ], [ %.reg2mem.0, %originalBB91 ], [ %.reg2mem.0, %land.rhs ], [ false, %for.body12 ], [ %.reg2mem.0, %for.cond10 ], [ %.reg2mem.0, %for.body9 ], [ %.reg2mem.0, %for.cond7 ], [ %.reg2mem.0, %for.body6 ], [ %.reg2mem.0, %originalBBpart289 ], [ %.reg2mem.0, %originalBB87 ], [ %.reg2mem.0, %for.cond4 ], [ %.reg2mem.0, %for.body3 ], [ %.reg2mem.0, %for.cond1 ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %A.0, 6
  %0 = select i1 %cmp, i32 64864752, i32 1133305462
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.1, align 4
  %2 = load i32, i32* @y.2, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -79353822, i32 -955776883
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -2058330725, i32 -955776883
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %B.0, 6
  %19 = select i1 %cmp2, i32 -2104233196, i32 -50807191
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -802513222, i32 -530401828
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %cmp5 = icmp slt i32 %C.0, 6
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 159330142, i32 -530401828
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %38 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 1704745233, i32 2057404647
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %cmp8 = icmp slt i32 %D.0, 6
  %39 = select i1 %cmp8, i32 22535959, i32 1243684307
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %cmp11 = icmp slt i32 %E.0, 6
  %40 = select i1 %cmp11, i32 1060133244, i32 1499602999
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %41 = sub i32 %A.0, %B.0
  %42 = sub i32 %B.0, %C.0
  %mul = mul nsw i32 %42, %41
  %43 = sub i32 %C.0, %D.0
  %44 = sub i32 %D.0, %E.0
  %45 = sub i32 %E.0, %A.0
  %46 = sub i32 %A.0, %C.0
  %47 = sub i32 %A.0, %D.0
  %48 = sub i32 %B.0, %D.0
  %49 = sub i32 %B.0, %E.0
  %50 = sub i32 %C.0, %E.0
  %mul15 = mul i32 %mul, %46
  %mul17 = mul i32 %mul15, %43
  %mul19 = mul i32 %mul17, %47
  %mul21 = mul i32 %mul19, %48
  %mul23 = mul i32 %mul21, %44
  %mul25 = mul i32 %mul23, %45
  %mul27 = mul i32 %mul25, %49
  %mul29 = mul i32 %mul27, %50
  %cmp30 = icmp ne i32 %mul29, 0
  %conv = zext i1 %cmp30 to i32
  %cmp31.not = icmp eq i32 %E.0, 2
  %51 = select i1 %cmp31.not, i32 1255051973, i32 605274825
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %52 = load i32, i32* @x.1, align 4
  %53 = load i32, i32* @y.2, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1543638006, i32 -351350529
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %cmp32 = icmp ne i32 %E.0, 3
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %61 = load i32, i32* @x.1, align 4
  %62 = load i32, i32* @y.2, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1532128859, i32 -351350529
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %conv33 = zext i1 %.reg2mem.0 to i32
  %cmp34 = icmp eq i32 %E.0, 1
  %conv35 = zext i1 %cmp34 to i32
  %cmp36 = icmp eq i32 %B.0, 2
  %conv37 = zext i1 %cmp36 to i32
  %cmp38 = icmp eq i32 %A.0, 5
  %conv39 = zext i1 %cmp38 to i32
  %cmp40 = icmp ne i32 %C.0, 1
  %conv41 = zext i1 %cmp40 to i32
  %cmp42 = icmp eq i32 %D.0, 1
  %conv43 = zext i1 %cmp42 to i32
  %A.0.op = add i32 %A.0, -78396443
  %70 = select i1 %cmp34, i32 %A.0.op, i32 -78396443
  %mul46 = select i1 %cmp38, i32 %C.0, i32 0
  %mul48 = select i1 %cmp40, i32 %D.0, i32 0
  %mul50 = select i1 %cmp42, i32 %E.0, i32 0
  %71 = select i1 %cmp36, i32 78396445, i32 78396443
  %72 = add i32 %71, %mul46
  %73 = add i32 %72, %mul48
  %74 = add i32 %73, %mul50
  %75 = add i32 %74, %70
  %cmp52 = icmp eq i32 %75, 3
  %76 = select i1 %cmp52, i32 -986241591, i32 -307961283
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %77 = load i32, i32* @x.1, align 4
  %78 = load i32, i32* @y.2, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1955563299, i32 -1789109018
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %86 = sub i32 %A.0, %a.0
  %87 = sub i32 %B.0, %b.0
  %mul55 = mul nsw i32 %87, %86
  %88 = sub i32 %C.0, %c.0
  %mul57 = mul nsw i32 %mul55, %88
  %89 = sub i32 %D.0, %d.0
  %mul59 = mul nsw i32 %mul57, %89
  %90 = sub i32 %E.0, %e.0
  %mul61 = mul nsw i32 %mul59, %90
  %cmp62 = icmp eq i32 %mul61, 0
  store i1 %cmp62, i1* %cmp62.reg2mem, align 1
  %91 = load i32, i32* @x.1, align 4
  %92 = load i32, i32* @y.2, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 193953655, i32 -1789109018
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload = load volatile i1, i1* %cmp62.reg2mem, align 1
  %100 = select i1 %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload, i32 73437663, i32 -307961283
  br label %loopEntry.backedge

land.lhs.true63:                                  ; preds = %loopEntry
  %tobool.not = icmp eq i32 %x.0, 0
  %101 = select i1 %tobool.not, i32 -307961283, i32 222441003
  br label %loopEntry.backedge

land.lhs.true64:                                  ; preds = %loopEntry
  %tobool65.not = icmp eq i32 %y.0, 0
  %102 = select i1 %tobool65.not, i32 -307961283, i32 -179236147
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %A.0)
  %call66 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call, i8 signext 32)
  %call67 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call66, i32 %B.0)
  %call68 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call67, i8 signext 32)
  %call69 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call68, i32 %C.0)
  %call70 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call69, i8 signext 32)
  %call71 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call70, i32 %D.0)
  %call72 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call71, i8 signext 32)
  %call73 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call72, i32 %E.0)
  %call74 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call73, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %E.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %103 = load i32, i32* @x.1, align 4
  %104 = load i32, i32* @y.2, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 1328258930, i32 -1558858131
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %112 = load i32, i32* @x.1, align 4
  %113 = load i32, i32* @y.2, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 374329358, i32 -1558858131
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc75:                                        ; preds = %loopEntry
  %121 = add i32 %D.0, 1
  br label %loopEntry.backedge

for.end77:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc78:                                        ; preds = %loopEntry
  %122 = add i32 %C.0, 1
  br label %loopEntry.backedge

for.end80:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x.1, align 4
  %124 = load i32, i32* @y.2, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -1033072764, i32 1058051326
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %132 = load i32, i32* @x.1, align 4
  %133 = load i32, i32* @y.2, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 584267899, i32 1058051326
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc81:                                        ; preds = %loopEntry
  %141 = add i32 %B.0, 1
  br label %loopEntry.backedge

for.end83:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x.1, align 4
  %143 = load i32, i32* @y.2, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 773925236, i32 593587996
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %151 = load i32, i32* @x.1, align 4
  %152 = load i32, i32* @y.2, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -461499571, i32 593587996
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc84:                                        ; preds = %loopEntry
  %160 = add i32 %A.0, 1
  br label %loopEntry.backedge

for.end86:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_969.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -419443979, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -419443979, label %first
    i32 586744422, label %originalBB
    i32 -1908754665, label %originalBBpart2
    i32 1177045426, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 586744422, i32 1177045426
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1908754665, i32 1177045426
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 586744422, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
