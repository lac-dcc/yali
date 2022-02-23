; ModuleID = 'build_ollvm/programs/49/2613.ll'
source_filename = "source-C-CXX/49/2613.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2613.cpp, i8* null }]
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
  %cmp33.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %rem.reg2mem = alloca i32, align 4
  %a = alloca [15 x i32], align 16
  %w = alloca i32, align 4
  %c = alloca [15 x i32], align 16
  %0 = bitcast [15 x i32]* %a to <4 x i32>*
  store <4 x i32> <i32 0, i32 31, i32 28, i32 31>, <4 x i32>* %0, align 16
  %arrayidx4 = getelementptr inbounds [15 x i32], [15 x i32]* %a, i64 0, i64 4
  %1 = bitcast i32* %arrayidx4 to <4 x i32>*
  store <4 x i32> <i32 30, i32 31, i32 30, i32 31>, <4 x i32>* %1, align 16
  %arrayidx8 = getelementptr inbounds [15 x i32], [15 x i32]* %a, i64 0, i64 8
  %2 = bitcast i32* %arrayidx8 to <4 x i32>*
  store <4 x i32> <i32 31, i32 30, i32 31, i32 30>, <4 x i32>* %2, align 16
  %arrayidx12 = getelementptr inbounds [15 x i32], [15 x i32]* %a, i64 0, i64 12
  store i32 31, i32* %arrayidx12, align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %w)
  %3 = load i32, i32* %w, align 4
  %4 = add i32 %3, 5
  %rem = srem i32 %4, 7
  store i32 %rem, i32* %rem.reg2mem, align 4
  %5 = add i32 %3, 23
  %6 = add i32 %3, 36
  %rem16 = srem i32 %6, 7
  %cmp17 = icmp eq i32 %rem16, 5
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %days.0 = phi i32 [ undef, %entry ], [ %days.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1033677353, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1033677353, label %first
    i32 1279235077, label %if.then
    i32 -2121685174, label %originalBB
    i32 -36662315, label %originalBBpart2
    i32 -1553474565, label %if.end
    i32 1765629461, label %originalBB53
    i32 -1930596355, label %originalBBpart266
    i32 1630384835, label %if.then18
    i32 2074589178, label %if.end22
    i32 -646631815, label %for.cond
    i32 -614083341, label %for.body
    i32 46567446, label %originalBB68
    i32 121559266, label %originalBBpart270
    i32 1892935557, label %for.cond24
    i32 -2011421219, label %originalBB72
    i32 -502630118, label %originalBBpart274
    i32 1280267142, label %for.body26
    i32 1828865217, label %originalBB76
    i32 391423068, label %originalBBpart281
    i32 1382481131, label %for.inc
    i32 532955913, label %for.end
    i32 -1971311875, label %originalBB83
    i32 1867307893, label %originalBBpart2110
    i32 1736404283, label %if.then34
    i32 -1571860399, label %originalBB112
    i32 2091932965, label %originalBBpart2128
    i32 -1549712221, label %if.end38
    i32 -412564202, label %originalBB130
    i32 -1657748083, label %originalBBpart2132
    i32 -1112449680, label %for.inc39
    i32 1523338183, label %for.end41
    i32 1406014930, label %originalBB134
    i32 -1096077493, label %originalBBpart2136
    i32 809804553, label %for.cond42
    i32 -408858515, label %for.body44
    i32 -509338807, label %for.inc49
    i32 1145048110, label %originalBB138
    i32 -1359092691, label %originalBBpart2147
    i32 983802641, label %for.end51
    i32 -412797643, label %originalBBalteredBB
    i32 -679651329, label %originalBB53alteredBB
    i32 1379333325, label %originalBB68alteredBB
    i32 -576089213, label %originalBB72alteredBB
    i32 -1454499509, label %originalBB76alteredBB
    i32 1953997486, label %originalBB83alteredBB
    i32 1379748062, label %originalBB112alteredBB
    i32 1599995622, label %originalBB130alteredBB
    i32 565076236, label %originalBB134alteredBB
    i32 -1996417851, label %originalBB138alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB112alteredBB, %originalBB83alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %originalBBpart2147, %originalBB138, %for.inc49, %for.body44, %for.cond42, %originalBBpart2136, %originalBB134, %for.end41, %for.inc39, %originalBBpart2132, %originalBB130, %if.end38, %originalBBpart2128, %originalBB112, %if.then34, %originalBBpart2110, %originalBB83, %for.end, %for.inc, %originalBBpart281, %originalBB76, %for.body26, %originalBBpart274, %originalBB72, %for.cond24, %originalBBpart270, %originalBB68, %for.body, %for.cond, %if.end22, %if.then18, %originalBBpart266, %originalBB53, %if.end, %originalBBpart2, %originalBB, %if.then, %first
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB138alteredBB ], [ %j.0, %originalBB134alteredBB ], [ %j.0, %originalBB130alteredBB ], [ %j.0, %originalBB112alteredBB ], [ %j.0, %originalBB83alteredBB ], [ %j.0, %originalBB76alteredBB ], [ %j.0, %originalBB72alteredBB ], [ 2, %originalBB68alteredBB ], [ %j.0, %originalBB53alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2147 ], [ %j.0, %originalBB138 ], [ %j.0, %for.inc49 ], [ %j.0, %for.body44 ], [ %j.0, %for.cond42 ], [ %j.0, %originalBBpart2136 ], [ %j.0, %originalBB134 ], [ %j.0, %for.end41 ], [ %j.0, %for.inc39 ], [ %j.0, %originalBBpart2132 ], [ %j.0, %originalBB130 ], [ %j.0, %if.end38 ], [ %j.0, %originalBBpart2128 ], [ %j.0, %originalBB112 ], [ %j.0, %if.then34 ], [ %j.0, %originalBBpart2110 ], [ %j.0, %originalBB83 ], [ %j.0, %for.end ], [ %103, %for.inc ], [ %j.0, %originalBBpart281 ], [ %j.0, %originalBB76 ], [ %j.0, %for.body26 ], [ %j.0, %originalBBpart274 ], [ %j.0, %originalBB72 ], [ %j.0, %for.cond24 ], [ %j.0, %originalBBpart270 ], [ 2, %originalBB68 ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %if.end22 ], [ %j.0, %if.then18 ], [ %j.0, %originalBBpart266 ], [ %j.0, %originalBB53 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %205, %originalBB138alteredBB ], [ 1, %originalBB134alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBB68alteredBB ], [ %i.0, %originalBB53alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2147 ], [ %.neg, %originalBB138 ], [ %i.0, %for.inc49 ], [ %i.0, %for.body44 ], [ %i.0, %for.cond42 ], [ %i.0, %originalBBpart2136 ], [ 1, %originalBB134 ], [ %i.0, %for.end41 ], [ %161, %for.inc39 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB130 ], [ %i.0, %if.end38 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB112 ], [ %i.0, %if.then34 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB83 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB76 ], [ %i.0, %for.body26 ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB72 ], [ %i.0, %for.cond24 ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB68 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 3, %if.end22 ], [ %i.0, %if.then18 ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB53 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %first ]
  %days.0.be = phi i32 [ %days.0, %loopEntry ], [ %days.0, %originalBB138alteredBB ], [ %days.0, %originalBB134alteredBB ], [ %days.0, %originalBB130alteredBB ], [ %days.0, %originalBB112alteredBB ], [ %203, %originalBB83alteredBB ], [ %202, %originalBB76alteredBB ], [ %days.0, %originalBB72alteredBB ], [ 13, %originalBB68alteredBB ], [ %days.0, %originalBB53alteredBB ], [ %days.0, %originalBBalteredBB ], [ %days.0, %originalBBpart2147 ], [ %days.0, %originalBB138 ], [ %days.0, %for.inc49 ], [ %days.0, %for.body44 ], [ %days.0, %for.cond42 ], [ %days.0, %originalBBpart2136 ], [ %days.0, %originalBB134 ], [ %days.0, %for.end41 ], [ %days.0, %for.inc39 ], [ %days.0, %originalBBpart2132 ], [ %days.0, %originalBB130 ], [ %days.0, %if.end38 ], [ %days.0, %originalBBpart2128 ], [ %days.0, %originalBB112 ], [ %days.0, %if.then34 ], [ %days.0, %originalBBpart2110 ], [ %113, %originalBB83 ], [ %days.0, %for.end ], [ %days.0, %for.inc ], [ %days.0, %originalBBpart281 ], [ %93, %originalBB76 ], [ %days.0, %for.body26 ], [ %days.0, %originalBBpart274 ], [ %days.0, %originalBB72 ], [ %days.0, %for.cond24 ], [ %days.0, %originalBBpart270 ], [ 13, %originalBB68 ], [ %days.0, %for.body ], [ %days.0, %for.cond ], [ %days.0, %if.end22 ], [ %days.0, %if.then18 ], [ %days.0, %originalBBpart266 ], [ %days.0, %originalBB53 ], [ %days.0, %if.end ], [ %days.0, %originalBBpart2 ], [ %days.0, %originalBB ], [ %days.0, %if.then ], [ %days.0, %first ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB138alteredBB ], [ %k.0, %originalBB134alteredBB ], [ %k.0, %originalBB130alteredBB ], [ %204, %originalBB112alteredBB ], [ %k.0, %originalBB83alteredBB ], [ %k.0, %originalBB76alteredBB ], [ %k.0, %originalBB72alteredBB ], [ %k.0, %originalBB68alteredBB ], [ %k.0, %originalBB53alteredBB ], [ %200, %originalBBalteredBB ], [ %k.0, %originalBBpart2147 ], [ %k.0, %originalBB138 ], [ %k.0, %for.inc49 ], [ %k.0, %for.body44 ], [ %k.0, %for.cond42 ], [ %k.0, %originalBBpart2136 ], [ %k.0, %originalBB134 ], [ %k.0, %for.end41 ], [ %k.0, %for.inc39 ], [ %k.0, %originalBBpart2132 ], [ %k.0, %originalBB130 ], [ %k.0, %if.end38 ], [ %k.0, %originalBBpart2128 ], [ %133, %originalBB112 ], [ %k.0, %if.then34 ], [ %k.0, %originalBBpart2110 ], [ %k.0, %originalBB83 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart281 ], [ %k.0, %originalBB76 ], [ %k.0, %for.body26 ], [ %k.0, %originalBBpart274 ], [ %k.0, %originalBB72 ], [ %k.0, %for.cond24 ], [ %k.0, %originalBBpart270 ], [ %k.0, %originalBB68 ], [ %k.0, %for.body ], [ %k.0, %for.cond ], [ %k.0, %if.end22 ], [ %.neg33, %if.then18 ], [ %k.0, %originalBBpart266 ], [ %k.0, %originalBB53 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2 ], [ %.neg35, %originalBB ], [ %k.0, %if.then ], [ %k.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1145048110, %originalBB138alteredBB ], [ 1406014930, %originalBB134alteredBB ], [ -412564202, %originalBB130alteredBB ], [ -1571860399, %originalBB112alteredBB ], [ -1971311875, %originalBB83alteredBB ], [ 1828865217, %originalBB76alteredBB ], [ -2011421219, %originalBB72alteredBB ], [ 46567446, %originalBB68alteredBB ], [ 1765629461, %originalBB53alteredBB ], [ -2121685174, %originalBBalteredBB ], [ 809804553, %originalBBpart2147 ], [ %199, %originalBB138 ], [ %190, %for.inc49 ], [ -509338807, %for.body44 ], [ %180, %for.cond42 ], [ 809804553, %originalBBpart2136 ], [ %179, %originalBB134 ], [ %170, %for.end41 ], [ -646631815, %for.inc39 ], [ -1112449680, %originalBBpart2132 ], [ %160, %originalBB130 ], [ %151, %if.end38 ], [ -1549712221, %originalBBpart2128 ], [ %142, %originalBB112 ], [ %132, %if.then34 ], [ %123, %originalBBpart2110 ], [ %122, %originalBB83 ], [ %112, %for.end ], [ 1892935557, %for.inc ], [ 1382481131, %originalBBpart281 ], [ %102, %originalBB76 ], [ %91, %for.body26 ], [ %82, %originalBBpart274 ], [ %81, %originalBB72 ], [ %72, %for.cond24 ], [ 1892935557, %originalBBpart270 ], [ %63, %originalBB68 ], [ %54, %for.body ], [ %45, %for.cond ], [ -646631815, %if.end22 ], [ 2074589178, %if.then18 ], [ %44, %originalBBpart266 ], [ %43, %originalBB53 ], [ %34, %if.end ], [ -1553474565, %originalBBpart2 ], [ %25, %originalBB ], [ %16, %if.then ], [ %7, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 5
  %7 = select i1 %cmp, i32 1279235077, i32 -1553474565
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x.1, align 4
  %9 = load i32, i32* @y.2, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -2121685174, i32 -412797643
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %.neg35 = add i32 %k.0, 1
  %idxprom = sext i32 %.neg35 to i64
  %arrayidx14 = getelementptr inbounds [15 x i32], [15 x i32]* %c, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx14, align 4
  %17 = load i32, i32* @x.1, align 4
  %18 = load i32, i32* @y.2, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -36662315, i32 -412797643
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %26 = load i32, i32* @x.1, align 4
  %27 = load i32, i32* @y.2, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1765629461, i32 -679651329
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %35 = load i32, i32* @x.1, align 4
  %36 = load i32, i32* @y.2, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1930596355, i32 -679651329
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %44 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 1630384835, i32 2074589178
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %.neg33 = add i32 %k.0, 1
  %idxprom20 = sext i32 %.neg33 to i64
  %arrayidx21 = getelementptr inbounds [15 x i32], [15 x i32]* %c, i64 0, i64 %idxprom20
  store i32 2, i32* %arrayidx21, align 4
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp23 = icmp slt i32 %i.0, 13
  %45 = select i1 %cmp23, i32 -614083341, i32 1523338183
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x.1, align 4
  %47 = load i32, i32* @y.2, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 46567446, i32 1379333325
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %55 = load i32, i32* @x.1, align 4
  %56 = load i32, i32* @y.2, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 121559266, i32 1379333325
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %64 = load i32, i32* @x.1, align 4
  %65 = load i32, i32* @y.2, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -2011421219, i32 -576089213
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %cmp25 = icmp slt i32 %j.0, %i.0
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %73 = load i32, i32* @x.1, align 4
  %74 = load i32, i32* @y.2, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -502630118, i32 -576089213
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %82 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 1280267142, i32 532955913
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %83 = load i32, i32* @x.1, align 4
  %84 = load i32, i32* @y.2, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1828865217, i32 -1454499509
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %idxprom27 = sext i32 %j.0 to i64
  %arrayidx28 = getelementptr inbounds [15 x i32], [15 x i32]* %a, i64 0, i64 %idxprom27
  %92 = load i32, i32* %arrayidx28, align 4
  %93 = add i32 %92, %days.0
  %94 = load i32, i32* @x.1, align 4
  %95 = load i32, i32* @y.2, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 391423068, i32 -1454499509
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %103 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %104 = load i32, i32* @x.1, align 4
  %105 = load i32, i32* @y.2, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -1971311875, i32 1953997486
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %113 = add i32 %5, %days.0
  %rem32 = srem i32 %113, 7
  %cmp33 = icmp eq i32 %rem32, 5
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %114 = load i32, i32* @x.1, align 4
  %115 = load i32, i32* @y.2, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 1867307893, i32 1953997486
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %123 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 1736404283, i32 -1549712221
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x.1, align 4
  %125 = load i32, i32* @y.2, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -1571860399, i32 1379748062
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %133 = add i32 %k.0, 1
  %idxprom36 = sext i32 %133 to i64
  %arrayidx37 = getelementptr inbounds [15 x i32], [15 x i32]* %c, i64 0, i64 %idxprom36
  store i32 %i.0, i32* %arrayidx37, align 4
  %134 = load i32, i32* @x.1, align 4
  %135 = load i32, i32* @y.2, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 2091932965, i32 1379748062
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  %143 = load i32, i32* @x.1, align 4
  %144 = load i32, i32* @y.2, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -412564202, i32 1599995622
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %152 = load i32, i32* @x.1, align 4
  %153 = load i32, i32* @y.2, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -1657748083, i32 1599995622
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %161 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x.1, align 4
  %163 = load i32, i32* @y.2, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 1406014930, i32 565076236
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %171 = load i32, i32* @x.1, align 4
  %172 = load i32, i32* @y.2, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -1096077493, i32 565076236
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond42:                                       ; preds = %loopEntry
  %cmp43.not = icmp sgt i32 %i.0, %k.0
  %180 = select i1 %cmp43.not, i32 983802641, i32 -408858515
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %arrayidx46 = getelementptr inbounds [15 x i32], [15 x i32]* %c, i64 0, i64 %idxprom45
  %181 = load i32, i32* %arrayidx46, align 4
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %181)
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call47, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %182 = load i32, i32* @x.1, align 4
  %183 = load i32, i32* @y.2, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 1145048110, i32 -1996417851
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %191 = load i32, i32* @x.1, align 4
  %192 = load i32, i32* @y.2, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -1359092691, i32 -1996417851
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %200 = add i32 %k.0, 1
  %idxpromalteredBB = sext i32 %200 to i64
  %arrayidx14alteredBB = getelementptr inbounds [15 x i32], [15 x i32]* %c, i64 0, i64 %idxpromalteredBB
  store i32 1, i32* %arrayidx14alteredBB, align 4
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %idxprom27alteredBB = sext i32 %j.0 to i64
  %arrayidx28alteredBB = getelementptr inbounds [15 x i32], [15 x i32]* %a, i64 0, i64 %idxprom27alteredBB
  %201 = load i32, i32* %arrayidx28alteredBB, align 4
  %202 = add i32 %201, %days.0
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %203 = add i32 %5, %days.0
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %204 = add i32 %k.0, 1
  %idxprom36alteredBB = sext i32 %204 to i64
  %arrayidx37alteredBB = getelementptr inbounds [15 x i32], [15 x i32]* %c, i64 0, i64 %idxprom36alteredBB
  store i32 %i.0, i32* %arrayidx37alteredBB, align 4
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  %205 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2613.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
