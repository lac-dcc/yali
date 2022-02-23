; ModuleID = 'build_ollvm/programs/68/1336.ll'
source_filename = "source-C-CXX/68/1336.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1336.cpp, i8* null }]
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
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp58.reg2mem = alloca i1, align 1
  %cmp33.reg2mem = alloca i1, align 1
  %a = alloca [100 x i32], align 16
  %b = alloca [100 x i32], align 16
  %r = alloca [100 x i32], align 16
  %tmp = alloca [100 x i8], align 16
  %0 = bitcast [100 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %0, i8 0, i64 400, i1 false)
  %1 = bitcast [100 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %1, i8 0, i64 400, i1 false)
  %2 = bitcast [100 x i32]* %r to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %2, i8 0, i64 400, i1 false)
  %arraydecay5 = getelementptr inbounds [100 x i8], [100 x i8]* %tmp, i64 0, i64 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %arraydecay5)
  %call7 = call i64 @strlen(i8* noundef nonnull %arraydecay5) #7
  %conv = trunc i64 %call7 to i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %len.0 = phi i32 [ %conv, %entry ], [ %len.0.be, %loopEntry.backedge ]
  %br.0 = phi i32 [ undef, %entry ], [ %br.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1263549983, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1263549983, label %for.cond
    i32 1409899760, label %for.body
    i32 2099575218, label %for.inc
    i32 -398507152, label %for.end
    i32 -1106564257, label %for.cond18
    i32 -1285013989, label %for.body20
    i32 1786370036, label %for.inc29
    i32 -1507545628, label %originalBB
    i32 135253234, label %originalBBpart2
    i32 -827015586, label %for.end31
    i32 -309954619, label %for.cond32
    i32 -1935679535, label %originalBB69
    i32 594416630, label %originalBBpart271
    i32 594713896, label %for.body34
    i32 98917353, label %if.then
    i32 -2091160958, label %originalBB73
    i32 -1355212248, label %originalBBpart275
    i32 -840614776, label %if.else
    i32 1017593771, label %originalBB77
    i32 -1595398043, label %originalBBpart289
    i32 -1984040700, label %if.end
    i32 -1335331070, label %for.inc52
    i32 -1702261745, label %originalBB91
    i32 1540625687, label %originalBBpart299
    i32 1681255552, label %for.end54
    i32 1325701890, label %while.cond
    i32 -521241453, label %land.rhs
    i32 -1859610398, label %originalBB101
    i32 -570131374, label %originalBBpart2103
    i32 2127066947, label %land.end
    i32 1424180716, label %while.body
    i32 1120419894, label %originalBB105
    i32 178531752, label %originalBBpart2107
    i32 -802435632, label %while.end
    i32 -1531189310, label %for.cond59
    i32 1927619793, label %for.body61
    i32 -244347724, label %originalBB109
    i32 1276790650, label %originalBBpart2111
    i32 125227201, label %for.inc65
    i32 1864925478, label %originalBB113
    i32 644845943, label %originalBBpart2130
    i32 1893919394, label %for.end67
    i32 -1008724197, label %originalBB132
    i32 369946495, label %originalBBpart2134
    i32 337381582, label %originalBBalteredBB
    i32 -74328016, label %originalBB69alteredBB
    i32 395227471, label %originalBB73alteredBB
    i32 948276475, label %originalBB77alteredBB
    i32 526371410, label %originalBB91alteredBB
    i32 1444572496, label %originalBB101alteredBB
    i32 -1013444147, label %originalBB105alteredBB
    i32 629885533, label %originalBB109alteredBB
    i32 1174363453, label %originalBB113alteredBB
    i32 288889306, label %originalBB132alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB132alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB91alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %originalBB132, %for.end67, %originalBBpart2130, %originalBB113, %for.inc65, %originalBBpart2111, %originalBB109, %for.body61, %for.cond59, %while.end, %originalBBpart2107, %originalBB105, %while.body, %land.end, %originalBBpart2103, %originalBB101, %land.rhs, %while.cond, %for.end54, %originalBBpart299, %originalBB91, %for.inc52, %if.end, %originalBBpart289, %originalBB77, %if.else, %originalBBpart275, %originalBB73, %if.then, %for.body34, %originalBBpart271, %originalBB69, %for.cond32, %for.end31, %originalBBpart2, %originalBB, %for.inc29, %for.body20, %for.cond18, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB132alteredBB ], [ %216, %originalBB113alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %214, %originalBB105alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %213, %originalBB91alteredBB ], [ %i.0, %originalBB77alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBB69alteredBB ], [ %210, %originalBBalteredBB ], [ %i.0, %originalBB132 ], [ %i.0, %for.end67 ], [ %i.0, %originalBBpart2130 ], [ %.neg, %originalBB113 ], [ %i.0, %for.inc65 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB109 ], [ %i.0, %for.body61 ], [ %i.0, %for.cond59 ], [ %i.0, %while.end ], [ %i.0, %originalBBpart2107 ], [ %144, %originalBB105 ], [ %i.0, %while.body ], [ %i.0, %land.end ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB101 ], [ %i.0, %land.rhs ], [ %i.0, %while.cond ], [ 99, %for.end54 ], [ %i.0, %originalBBpart299 ], [ %104, %originalBB91 ], [ %i.0, %for.inc52 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB77 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB73 ], [ %i.0, %if.then ], [ %i.0, %for.body34 ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB69 ], [ %i.0, %for.cond32 ], [ 0, %for.end31 ], [ %i.0, %originalBBpart2 ], [ %22, %originalBB ], [ %i.0, %for.inc29 ], [ %i.0, %for.body20 ], [ %i.0, %for.cond18 ], [ 0, %for.end ], [ %.neg39, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %len.0.be = phi i32 [ %len.0, %loopEntry ], [ %len.0, %originalBB132alteredBB ], [ %len.0, %originalBB113alteredBB ], [ %len.0, %originalBB109alteredBB ], [ %len.0, %originalBB105alteredBB ], [ %len.0, %originalBB101alteredBB ], [ %len.0, %originalBB91alteredBB ], [ %len.0, %originalBB77alteredBB ], [ %len.0, %originalBB73alteredBB ], [ %len.0, %originalBB69alteredBB ], [ %len.0, %originalBBalteredBB ], [ %len.0, %originalBB132 ], [ %len.0, %for.end67 ], [ %len.0, %originalBBpart2130 ], [ %len.0, %originalBB113 ], [ %len.0, %for.inc65 ], [ %len.0, %originalBBpart2111 ], [ %len.0, %originalBB109 ], [ %len.0, %for.body61 ], [ %len.0, %for.cond59 ], [ %len.0, %while.end ], [ %len.0, %originalBBpart2107 ], [ %len.0, %originalBB105 ], [ %len.0, %while.body ], [ %len.0, %land.end ], [ %len.0, %originalBBpart2103 ], [ %len.0, %originalBB101 ], [ %len.0, %land.rhs ], [ %len.0, %while.cond ], [ %len.0, %for.end54 ], [ %len.0, %originalBBpart299 ], [ %len.0, %originalBB91 ], [ %len.0, %for.inc52 ], [ %len.0, %if.end ], [ %len.0, %originalBBpart289 ], [ %len.0, %originalBB77 ], [ %len.0, %if.else ], [ %len.0, %originalBBpart275 ], [ %len.0, %originalBB73 ], [ %len.0, %if.then ], [ %len.0, %for.body34 ], [ %len.0, %originalBBpart271 ], [ %len.0, %originalBB69 ], [ %len.0, %for.cond32 ], [ %len.0, %for.end31 ], [ %len.0, %originalBBpart2 ], [ %len.0, %originalBB ], [ %len.0, %for.inc29 ], [ %len.0, %for.body20 ], [ %len.0, %for.cond18 ], [ %conv17, %for.end ], [ %len.0, %for.inc ], [ %len.0, %for.body ], [ %len.0, %for.cond ]
  %br.0.be = phi i32 [ %br.0, %loopEntry ], [ %br.0, %originalBB132alteredBB ], [ %br.0, %originalBB113alteredBB ], [ %br.0, %originalBB109alteredBB ], [ %br.0, %originalBB105alteredBB ], [ %br.0, %originalBB101alteredBB ], [ %br.0, %originalBB91alteredBB ], [ %br.0, %originalBB77alteredBB ], [ %br.0, %originalBB73alteredBB ], [ %br.0, %originalBB69alteredBB ], [ %br.0, %originalBBalteredBB ], [ %br.0, %originalBB132 ], [ %br.0, %for.end67 ], [ %br.0, %originalBBpart2130 ], [ %br.0, %originalBB113 ], [ %br.0, %for.inc65 ], [ %br.0, %originalBBpart2111 ], [ %br.0, %originalBB109 ], [ %br.0, %for.body61 ], [ %br.0, %for.cond59 ], [ %br.0, %while.end ], [ %br.0, %originalBBpart2107 ], [ %br.0, %originalBB105 ], [ %br.0, %while.body ], [ %br.0, %land.end ], [ %br.0, %originalBBpart2103 ], [ %br.0, %originalBB101 ], [ %br.0, %land.rhs ], [ %br.0, %while.cond ], [ %br.0, %for.end54 ], [ %br.0, %originalBBpart299 ], [ %br.0, %originalBB91 ], [ %br.0, %for.inc52 ], [ %br.0, %if.end ], [ %br.0, %originalBBpart289 ], [ %br.0, %originalBB77 ], [ %br.0, %if.else ], [ %br.0, %originalBBpart275 ], [ %br.0, %originalBB73 ], [ %br.0, %if.then ], [ %55, %for.body34 ], [ %br.0, %originalBBpart271 ], [ %br.0, %originalBB69 ], [ %br.0, %for.cond32 ], [ %br.0, %for.end31 ], [ %br.0, %originalBBpart2 ], [ %br.0, %originalBB ], [ %br.0, %for.inc29 ], [ %br.0, %for.body20 ], [ %br.0, %for.cond18 ], [ %br.0, %for.end ], [ %br.0, %for.inc ], [ %br.0, %for.body ], [ %br.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1008724197, %originalBB132alteredBB ], [ 1864925478, %originalBB113alteredBB ], [ -244347724, %originalBB109alteredBB ], [ 1120419894, %originalBB105alteredBB ], [ -1859610398, %originalBB101alteredBB ], [ -1702261745, %originalBB91alteredBB ], [ 1017593771, %originalBB77alteredBB ], [ -2091160958, %originalBB73alteredBB ], [ -1935679535, %originalBB69alteredBB ], [ -1507545628, %originalBBalteredBB ], [ %209, %originalBB132 ], [ %200, %for.end67 ], [ -1531189310, %originalBBpart2130 ], [ %191, %originalBB113 ], [ %182, %for.inc65 ], [ 125227201, %originalBBpart2111 ], [ %173, %originalBB109 ], [ %163, %for.body61 ], [ %154, %for.cond59 ], [ -1531189310, %while.end ], [ 1325701890, %originalBBpart2107 ], [ %153, %originalBB105 ], [ %143, %while.body ], [ %134, %land.end ], [ 2127066947, %originalBBpart2103 ], [ %133, %originalBB101 ], [ %124, %land.rhs ], [ %115, %while.cond ], [ 1325701890, %for.end54 ], [ -309954619, %originalBBpart299 ], [ %113, %originalBB91 ], [ %103, %for.inc52 ], [ -1335331070, %if.end ], [ -1984040700, %originalBBpart289 ], [ %94, %originalBB77 ], [ %83, %if.else ], [ -1984040700, %originalBBpart275 ], [ %74, %originalBB73 ], [ %65, %if.then ], [ %56, %for.body34 ], [ %50, %originalBBpart271 ], [ %49, %originalBB69 ], [ %40, %for.cond32 ], [ -309954619, %for.end31 ], [ -1106564257, %originalBBpart2 ], [ %31, %originalBB ], [ %21, %for.inc29 ], [ 1786370036, %for.body20 ], [ %8, %for.cond18 ], [ -1106564257, %for.end ], [ 1263549983, %for.inc ], [ 2099575218, %for.body ], [ %3, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB132alteredBB ], [ %.reg2mem.0, %originalBB113alteredBB ], [ %.reg2mem.0, %originalBB109alteredBB ], [ %.reg2mem.0, %originalBB105alteredBB ], [ %.reg2mem.0, %originalBB101alteredBB ], [ %.reg2mem.0, %originalBB91alteredBB ], [ %.reg2mem.0, %originalBB77alteredBB ], [ %.reg2mem.0, %originalBB73alteredBB ], [ %.reg2mem.0, %originalBB69alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %originalBB132 ], [ %.reg2mem.0, %for.end67 ], [ %.reg2mem.0, %originalBBpart2130 ], [ %.reg2mem.0, %originalBB113 ], [ %.reg2mem.0, %for.inc65 ], [ %.reg2mem.0, %originalBBpart2111 ], [ %.reg2mem.0, %originalBB109 ], [ %.reg2mem.0, %for.body61 ], [ %.reg2mem.0, %for.cond59 ], [ %.reg2mem.0, %while.end ], [ %.reg2mem.0, %originalBBpart2107 ], [ %.reg2mem.0, %originalBB105 ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %land.end ], [ %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload, %originalBBpart2103 ], [ %.reg2mem.0, %originalBB101 ], [ %.reg2mem.0, %land.rhs ], [ false, %while.cond ], [ %.reg2mem.0, %for.end54 ], [ %.reg2mem.0, %originalBBpart299 ], [ %.reg2mem.0, %originalBB91 ], [ %.reg2mem.0, %for.inc52 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %originalBBpart289 ], [ %.reg2mem.0, %originalBB77 ], [ %.reg2mem.0, %if.else ], [ %.reg2mem.0, %originalBBpart275 ], [ %.reg2mem.0, %originalBB73 ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %for.body34 ], [ %.reg2mem.0, %originalBBpart271 ], [ %.reg2mem.0, %originalBB69 ], [ %.reg2mem.0, %for.cond32 ], [ %.reg2mem.0, %for.end31 ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.inc29 ], [ %.reg2mem.0, %for.body20 ], [ %.reg2mem.0, %for.cond18 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %len.0
  %3 = select i1 %cmp, i32 1409899760, i32 -398507152
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %4 = xor i32 %i.0, -1
  %5 = add i32 %len.0, %4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %tmp, i64 0, i64 %idxprom
  %6 = load i8, i8* %arrayidx, align 1
  %conv9 = sext i8 %6 to i32
  %7 = add nsw i32 %conv9, -48
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom11
  store i32 %7, i32* %arrayidx12, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg39 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %arraydecay5)
  %call16 = call i64 @strlen(i8* noundef nonnull %arraydecay5) #7
  %conv17 = trunc i64 %call16 to i32
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %cmp19 = icmp slt i32 %i.0, %len.0
  %8 = select i1 %cmp19, i32 -1285013989, i32 -827015586
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %9 = xor i32 %i.0, -1
  %10 = add i32 %len.0, %9
  %idxprom23 = sext i32 %10 to i64
  %arrayidx24 = getelementptr inbounds [100 x i8], [100 x i8]* %tmp, i64 0, i64 %idxprom23
  %11 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %11 to i32
  %12 = add nsw i32 %conv25, -48
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom27
  store i32 %12, i32* %arrayidx28, align 4
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %13 = load i32, i32* @x.1, align 4
  %14 = load i32, i32* @y.2, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1507545628, i32 337381582
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %22 = add i32 %i.0, 1
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 135253234, i32 337381582
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1935679535, i32 -74328016
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %cmp33 = icmp slt i32 %i.0, 100
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %41 = load i32, i32* @x.1, align 4
  %42 = load i32, i32* @y.2, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 594416630, i32 -74328016
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %50 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 594713896, i32 1681255552
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %r, i64 0, i64 %idxprom36
  %51 = load i32, i32* %arrayidx37, align 4
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom36
  %52 = load i32, i32* %arrayidx39, align 4
  %53 = add i32 %52, %51
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom36
  %54 = load i32, i32* %arrayidx41, align 4
  %55 = add i32 %53, %54
  %cmp43 = icmp slt i32 %55, 10
  %56 = select i1 %cmp43, i32 98917353, i32 -840614776
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %57 = load i32, i32* @x.1, align 4
  %58 = load i32, i32* @y.2, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -2091160958, i32 395227471
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %arrayidx45 = getelementptr inbounds [100 x i32], [100 x i32]* %r, i64 0, i64 %idxprom44
  store i32 %br.0, i32* %arrayidx45, align 4
  %66 = load i32, i32* @x.1, align 4
  %67 = load i32, i32* @y.2, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1355212248, i32 395227471
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %75 = load i32, i32* @x.1, align 4
  %76 = load i32, i32* @y.2, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1017593771, i32 948276475
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %84 = add i32 %br.0, -10
  %idxprom47 = sext i32 %i.0 to i64
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %r, i64 0, i64 %idxprom47
  store i32 %84, i32* %arrayidx48, align 4
  %85 = add i32 %i.0, 1
  %idxprom50 = sext i32 %85 to i64
  %arrayidx51 = getelementptr inbounds [100 x i32], [100 x i32]* %r, i64 0, i64 %idxprom50
  store i32 1, i32* %arrayidx51, align 4
  %86 = load i32, i32* @x.1, align 4
  %87 = load i32, i32* @y.2, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1595398043, i32 948276475
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %95 = load i32, i32* @x.1, align 4
  %96 = load i32, i32* @y.2, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1702261745, i32 526371410
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %104 = add i32 %i.0, 1
  %105 = load i32, i32* @x.1, align 4
  %106 = load i32, i32* @y.2, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 1540625687, i32 526371410
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %idxprom55 = sext i32 %i.0 to i64
  %arrayidx56 = getelementptr inbounds [100 x i32], [100 x i32]* %r, i64 0, i64 %idxprom55
  %114 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp eq i32 %114, 0
  %115 = select i1 %cmp57, i32 -521241453, i32 2127066947
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %116 = load i32, i32* @x.1, align 4
  %117 = load i32, i32* @y.2, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -1859610398, i32 1444572496
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %cmp58 = icmp sgt i32 %i.0, 0
  store i1 %cmp58, i1* %cmp58.reg2mem, align 1
  %125 = load i32, i32* @x.1, align 4
  %126 = load i32, i32* @y.2, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -570131374, i32 1444572496
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload = load volatile i1, i1* %cmp58.reg2mem, align 1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %134 = select i1 %.reg2mem.0, i32 1424180716, i32 -802435632
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %135 = load i32, i32* @x.1, align 4
  %136 = load i32, i32* @y.2, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 1120419894, i32 -1013444147
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %144 = add i32 %i.0, -1
  %145 = load i32, i32* @x.1, align 4
  %146 = load i32, i32* @y.2, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 178531752, i32 -1013444147
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond59:                                       ; preds = %loopEntry
  %cmp60 = icmp sgt i32 %i.0, -1
  %154 = select i1 %cmp60, i32 1927619793, i32 1893919394
  br label %loopEntry.backedge

for.body61:                                       ; preds = %loopEntry
  %155 = load i32, i32* @x.1, align 4
  %156 = load i32, i32* @y.2, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -244347724, i32 629885533
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %idxprom62 = sext i32 %i.0 to i64
  %arrayidx63 = getelementptr inbounds [100 x i32], [100 x i32]* %r, i64 0, i64 %idxprom62
  %164 = load i32, i32* %arrayidx63, align 4
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %164)
  %165 = load i32, i32* @x.1, align 4
  %166 = load i32, i32* @y.2, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 1276790650, i32 629885533
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %174 = load i32, i32* @x.1, align 4
  %175 = load i32, i32* @y.2, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 1864925478, i32 1174363453
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %.neg = add i32 %i.0, -1
  %183 = load i32, i32* @x.1, align 4
  %184 = load i32, i32* @y.2, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 644845943, i32 1174363453
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  %192 = load i32, i32* @x.1, align 4
  %193 = load i32, i32* @y.2, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -1008724197, i32 288889306
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %201 = load i32, i32* @x.1, align 4
  %202 = load i32, i32* @y.2, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 369946495, i32 288889306
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %210 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  %idxprom44alteredBB = sext i32 %i.0 to i64
  %arrayidx45alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %r, i64 0, i64 %idxprom44alteredBB
  store i32 %br.0, i32* %arrayidx45alteredBB, align 4
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %211 = add i32 %br.0, -10
  %idxprom47alteredBB = sext i32 %i.0 to i64
  %arrayidx48alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %r, i64 0, i64 %idxprom47alteredBB
  store i32 %211, i32* %arrayidx48alteredBB, align 4
  %212 = add i32 %i.0, 1
  %idxprom50alteredBB = sext i32 %212 to i64
  %arrayidx51alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %r, i64 0, i64 %idxprom50alteredBB
  store i32 1, i32* %arrayidx51alteredBB, align 4
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %213 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %214 = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %idxprom62alteredBB = sext i32 %i.0 to i64
  %arrayidx63alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %r, i64 0, i64 %idxprom62alteredBB
  %215 = load i32, i32* %arrayidx63alteredBB, align 4
  %call64alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %215)
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %216 = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  %call68alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1336.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
