; ModuleID = 'build_ollvm/programs/74/142.ll'
source_filename = "source-C-CXX/74/142.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_142.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 767730193, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 767730193, label %first
    i32 967469127, label %originalBB
    i32 1244194296, label %originalBBpart2
    i32 -699101680, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 967469127, i32 -699101680
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1244194296, i32 -699101680
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 967469127, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %.reload.reg2mem = alloca i1, align 1
  %cmp75.reg2mem = alloca i1, align 1
  %cmp71.reg2mem = alloca i1, align 1
  %cmp68.reg2mem = alloca i1, align 1
  %cmp46.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %input = alloca [4000 x i8], align 16
  %comma = alloca i8, align 1
  %enter = alloca [1000 x i32], align 16
  %leave = alloca [1000 x i32], align 16
  %temp = alloca [2000 x i8], align 16
  %num = alloca [1000 x i32], align 16
  %arraydecay = getelementptr inbounds [4000 x i8], [4000 x i8]* %input, i64 0, i64 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %arraydecay)
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #7
  %conv = trunc i64 %call2 to i32
  %arraydecay22alteredBB = getelementptr inbounds [2000 x i8], [2000 x i8]* %temp, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %len.0 = phi i32 [ %conv, %entry ], [ %len.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %u.0 = phi i32 [ 0, %entry ], [ %u.0.be, %loopEntry.backedge ]
  %min.0 = phi i32 [ 1000, %entry ], [ %min.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ 0, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %maxans.0 = phi i32 [ undef, %entry ], [ %maxans.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1608155437, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1608155437, label %for.cond
    i32 1101790548, label %originalBB
    i32 -1478220433, label %originalBBpart2
    i32 490259923, label %for.body
    i32 -1138299564, label %if.then
    i32 1264095851, label %for.cond5
    i32 1693928259, label %land.rhs
    i32 563856994, label %land.end
    i32 2112004342, label %originalBB109
    i32 1797854398, label %originalBBpart2111
    i32 -872580184, label %for.body14
    i32 -1358315286, label %for.inc
    i32 580056634, label %originalBB113
    i32 -2061447017, label %originalBBpart2119
    i32 -1761566513, label %for.end
    i32 1468371921, label %originalBB121
    i32 -1816141414, label %originalBBpart2123
    i32 1789033588, label %if.then29
    i32 959088886, label %if.end
    i32 815769666, label %if.end33
    i32 -698222342, label %for.inc34
    i32 -1691797110, label %originalBB125
    i32 408925159, label %originalBBpart2127
    i32 543518786, label %for.end36
    i32 -1922272158, label %for.cond37
    i32 1930480021, label %for.body39
    i32 261371027, label %originalBB129
    i32 -713635302, label %originalBBpart2131
    i32 1548883144, label %if.then47
    i32 1582754776, label %if.end50
    i32 -1625062587, label %for.inc51
    i32 1547009595, label %for.end53
    i32 -2024454134, label %if.then62
    i32 -1053402946, label %if.end66
    i32 -1845515147, label %originalBB133
    i32 -890824302, label %originalBBpart2135
    i32 -894178514, label %for.cond67
    i32 -409673314, label %originalBB137
    i32 -488699591, label %originalBBpart2139
    i32 821511399, label %for.body69
    i32 -1231041329, label %for.cond70
    i32 121070037, label %originalBB141
    i32 -1237168583, label %originalBBpart2143
    i32 1209097019, label %for.body72
    i32 -350805945, label %originalBB145
    i32 -605313198, label %originalBBpart2147
    i32 -1136313961, label %land.lhs.true
    i32 373026134, label %if.then79
    i32 1019313548, label %if.end83
    i32 -1785601297, label %for.inc84
    i32 -91804854, label %for.end86
    i32 887718044, label %for.inc87
    i32 1117801595, label %for.end89
    i32 -812462755, label %for.cond92
    i32 1437273062, label %for.body94
    i32 330016566, label %if.then98
    i32 -493252950, label %if.end101
    i32 610618703, label %originalBB149
    i32 -1889272143, label %originalBBpart2151
    i32 -338336554, label %for.inc102
    i32 1262596699, label %for.end104
    i32 1867396022, label %originalBBalteredBB
    i32 -950537096, label %originalBB109alteredBB
    i32 1584467369, label %originalBB113alteredBB
    i32 1684266135, label %originalBB121alteredBB
    i32 -840645772, label %originalBB125alteredBB
    i32 -1092617774, label %originalBB129alteredBB
    i32 1758813316, label %originalBB133alteredBB
    i32 20705747, label %originalBB137alteredBB
    i32 1989568358, label %originalBB141alteredBB
    i32 1164248848, label %originalBB145alteredBB
    i32 1234327068, label %originalBB149alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBBalteredBB, %for.inc102, %originalBBpart2151, %originalBB149, %if.end101, %if.then98, %for.body94, %for.cond92, %for.end89, %for.inc87, %for.end86, %for.inc84, %if.end83, %if.then79, %land.lhs.true, %originalBBpart2147, %originalBB145, %for.body72, %originalBBpart2143, %originalBB141, %for.cond70, %for.body69, %originalBBpart2139, %originalBB137, %for.cond67, %originalBBpart2135, %originalBB133, %if.end66, %if.then62, %for.end53, %for.inc51, %if.end50, %if.then47, %originalBBpart2131, %originalBB129, %for.body39, %for.cond37, %for.end36, %originalBBpart2127, %originalBB125, %for.inc34, %if.end33, %if.end, %if.then29, %originalBBpart2123, %originalBB121, %for.end, %originalBBpart2119, %originalBB113, %for.inc, %for.body14, %originalBBpart2111, %originalBB109, %land.end, %land.rhs, %for.cond5, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %len.0.be = phi i32 [ %len.0, %loopEntry ], [ %len.0, %originalBB149alteredBB ], [ %len.0, %originalBB145alteredBB ], [ %len.0, %originalBB141alteredBB ], [ %len.0, %originalBB137alteredBB ], [ %len.0, %originalBB133alteredBB ], [ %len.0, %originalBB129alteredBB ], [ %len.0, %originalBB125alteredBB ], [ %len.0, %originalBB121alteredBB ], [ %len.0, %originalBB113alteredBB ], [ %len.0, %originalBB109alteredBB ], [ %len.0, %originalBBalteredBB ], [ %len.0, %for.inc102 ], [ %len.0, %originalBBpart2151 ], [ %len.0, %originalBB149 ], [ %len.0, %if.end101 ], [ %len.0, %if.then98 ], [ %len.0, %for.body94 ], [ %len.0, %for.cond92 ], [ %len.0, %for.end89 ], [ %len.0, %for.inc87 ], [ %len.0, %for.end86 ], [ %len.0, %for.inc84 ], [ %len.0, %if.end83 ], [ %len.0, %if.then79 ], [ %len.0, %land.lhs.true ], [ %len.0, %originalBBpart2147 ], [ %len.0, %originalBB145 ], [ %len.0, %for.body72 ], [ %len.0, %originalBBpart2143 ], [ %len.0, %originalBB141 ], [ %len.0, %for.cond70 ], [ %len.0, %for.body69 ], [ %len.0, %originalBBpart2139 ], [ %len.0, %originalBB137 ], [ %len.0, %for.cond67 ], [ %len.0, %originalBBpart2135 ], [ %len.0, %originalBB133 ], [ %len.0, %if.end66 ], [ %len.0, %if.then62 ], [ %len.0, %for.end53 ], [ %len.0, %for.inc51 ], [ %len.0, %if.end50 ], [ %len.0, %if.then47 ], [ %len.0, %originalBBpart2131 ], [ %len.0, %originalBB129 ], [ %len.0, %for.body39 ], [ %len.0, %for.cond37 ], [ %u.0, %for.end36 ], [ %len.0, %originalBBpart2127 ], [ %len.0, %originalBB125 ], [ %len.0, %for.inc34 ], [ %len.0, %if.end33 ], [ %len.0, %if.end ], [ %len.0, %if.then29 ], [ %len.0, %originalBBpart2123 ], [ %len.0, %originalBB121 ], [ %len.0, %for.end ], [ %len.0, %originalBBpart2119 ], [ %len.0, %originalBB113 ], [ %len.0, %for.inc ], [ %len.0, %for.body14 ], [ %len.0, %originalBBpart2111 ], [ %len.0, %originalBB109 ], [ %len.0, %land.end ], [ %len.0, %land.rhs ], [ %len.0, %for.cond5 ], [ %len.0, %if.then ], [ %len.0, %for.body ], [ %len.0, %originalBBpart2 ], [ %len.0, %originalBB ], [ %len.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB149alteredBB ], [ %i.0, %originalBB145alteredBB ], [ %i.0, %originalBB141alteredBB ], [ %i.0, %originalBB137alteredBB ], [ %min.0, %originalBB133alteredBB ], [ %i.0, %originalBB129alteredBB ], [ %.neg, %originalBB125alteredBB ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBBalteredBB ], [ %236, %for.inc102 ], [ %i.0, %originalBBpart2151 ], [ %i.0, %originalBB149 ], [ %i.0, %if.end101 ], [ %i.0, %if.then98 ], [ %i.0, %for.body94 ], [ %i.0, %for.cond92 ], [ %min.0, %for.end89 ], [ %.neg65, %for.inc87 ], [ %i.0, %for.end86 ], [ %i.0, %for.inc84 ], [ %i.0, %if.end83 ], [ %i.0, %if.then79 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2147 ], [ %i.0, %originalBB145 ], [ %i.0, %for.body72 ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB141 ], [ %i.0, %for.cond70 ], [ %i.0, %for.body69 ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB137 ], [ %i.0, %for.cond67 ], [ %i.0, %originalBBpart2135 ], [ %min.0, %originalBB133 ], [ %i.0, %if.end66 ], [ %i.0, %if.then62 ], [ %i.0, %for.end53 ], [ %126, %for.inc51 ], [ %i.0, %if.end50 ], [ %i.0, %if.then47 ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB129 ], [ %i.0, %for.body39 ], [ %i.0, %for.cond37 ], [ 0, %for.end36 ], [ %i.0, %originalBBpart2127 ], [ %.neg66, %originalBB125 ], [ %i.0, %for.inc34 ], [ %i.0, %if.end33 ], [ %j.0, %if.end ], [ %i.0, %if.then29 ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB121 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB113 ], [ %i.0, %for.inc ], [ %i.0, %for.body14 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB109 ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %for.cond5 ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB149alteredBB ], [ %j.0, %originalBB145alteredBB ], [ %j.0, %originalBB141alteredBB ], [ %j.0, %originalBB137alteredBB ], [ %j.0, %originalBB133alteredBB ], [ %j.0, %originalBB129alteredBB ], [ %j.0, %originalBB125alteredBB ], [ %j.0, %originalBB121alteredBB ], [ %237, %originalBB113alteredBB ], [ %j.0, %originalBB109alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc102 ], [ %j.0, %originalBBpart2151 ], [ %j.0, %originalBB149 ], [ %j.0, %if.end101 ], [ %j.0, %if.then98 ], [ %j.0, %for.body94 ], [ %j.0, %for.cond92 ], [ %j.0, %for.end89 ], [ %j.0, %for.inc87 ], [ %j.0, %for.end86 ], [ %212, %for.inc84 ], [ %j.0, %if.end83 ], [ %j.0, %if.then79 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2147 ], [ %j.0, %originalBB145 ], [ %j.0, %for.body72 ], [ %j.0, %originalBBpart2143 ], [ %j.0, %originalBB141 ], [ %j.0, %for.cond70 ], [ 0, %for.body69 ], [ %j.0, %originalBBpart2139 ], [ %j.0, %originalBB137 ], [ %j.0, %for.cond67 ], [ %j.0, %originalBBpart2135 ], [ %j.0, %originalBB133 ], [ %j.0, %if.end66 ], [ %j.0, %if.then62 ], [ %j.0, %for.end53 ], [ %j.0, %for.inc51 ], [ %j.0, %if.end50 ], [ %j.0, %if.then47 ], [ %j.0, %originalBBpart2131 ], [ %j.0, %originalBB129 ], [ %j.0, %for.body39 ], [ %j.0, %for.cond37 ], [ %j.0, %for.end36 ], [ %j.0, %originalBBpart2127 ], [ %j.0, %originalBB125 ], [ %j.0, %for.inc34 ], [ %j.0, %if.end33 ], [ %j.0, %if.end ], [ %j.0, %if.then29 ], [ %j.0, %originalBBpart2123 ], [ %j.0, %originalBB121 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2119 ], [ %53, %originalBB113 ], [ %j.0, %for.inc ], [ %j.0, %for.body14 ], [ %j.0, %originalBBpart2111 ], [ %j.0, %originalBB109 ], [ %j.0, %land.end ], [ %j.0, %land.rhs ], [ %j.0, %for.cond5 ], [ %i.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB149alteredBB ], [ %k.0, %originalBB145alteredBB ], [ %k.0, %originalBB141alteredBB ], [ %k.0, %originalBB137alteredBB ], [ %k.0, %originalBB133alteredBB ], [ %k.0, %originalBB129alteredBB ], [ %k.0, %originalBB125alteredBB ], [ %k.0, %originalBB121alteredBB ], [ %.neg64, %originalBB113alteredBB ], [ %k.0, %originalBB109alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc102 ], [ %k.0, %originalBBpart2151 ], [ %k.0, %originalBB149 ], [ %k.0, %if.end101 ], [ %k.0, %if.then98 ], [ %k.0, %for.body94 ], [ %k.0, %for.cond92 ], [ %k.0, %for.end89 ], [ %k.0, %for.inc87 ], [ %k.0, %for.end86 ], [ %k.0, %for.inc84 ], [ %k.0, %if.end83 ], [ %k.0, %if.then79 ], [ %k.0, %land.lhs.true ], [ %k.0, %originalBBpart2147 ], [ %k.0, %originalBB145 ], [ %k.0, %for.body72 ], [ %k.0, %originalBBpart2143 ], [ %k.0, %originalBB141 ], [ %k.0, %for.cond70 ], [ %k.0, %for.body69 ], [ %k.0, %originalBBpart2139 ], [ %k.0, %originalBB137 ], [ %k.0, %for.cond67 ], [ %k.0, %originalBBpart2135 ], [ %k.0, %originalBB133 ], [ %k.0, %if.end66 ], [ %k.0, %if.then62 ], [ %k.0, %for.end53 ], [ %k.0, %for.inc51 ], [ %k.0, %if.end50 ], [ %k.0, %if.then47 ], [ %k.0, %originalBBpart2131 ], [ %k.0, %originalBB129 ], [ %k.0, %for.body39 ], [ %k.0, %for.cond37 ], [ %k.0, %for.end36 ], [ %k.0, %originalBBpart2127 ], [ %k.0, %originalBB125 ], [ %k.0, %for.inc34 ], [ %k.0, %if.end33 ], [ %k.0, %if.end ], [ %k.0, %if.then29 ], [ %k.0, %originalBBpart2123 ], [ %k.0, %originalBB121 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2119 ], [ %54, %originalBB113 ], [ %k.0, %for.inc ], [ %k.0, %for.body14 ], [ %k.0, %originalBBpart2111 ], [ %k.0, %originalBB109 ], [ %k.0, %land.end ], [ %k.0, %land.rhs ], [ %k.0, %for.cond5 ], [ 0, %if.then ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %u.0.be = phi i32 [ %u.0, %loopEntry ], [ %u.0, %originalBB149alteredBB ], [ %u.0, %originalBB145alteredBB ], [ %u.0, %originalBB141alteredBB ], [ %u.0, %originalBB137alteredBB ], [ %u.0, %originalBB133alteredBB ], [ %u.0, %originalBB129alteredBB ], [ %u.0, %originalBB125alteredBB ], [ %u.0, %originalBB121alteredBB ], [ %u.0, %originalBB113alteredBB ], [ %u.0, %originalBB109alteredBB ], [ %u.0, %originalBBalteredBB ], [ %u.0, %for.inc102 ], [ %u.0, %originalBBpart2151 ], [ %u.0, %originalBB149 ], [ %u.0, %if.end101 ], [ %u.0, %if.then98 ], [ %u.0, %for.body94 ], [ %u.0, %for.cond92 ], [ %u.0, %for.end89 ], [ %u.0, %for.inc87 ], [ %u.0, %for.end86 ], [ %u.0, %for.inc84 ], [ %u.0, %if.end83 ], [ %u.0, %if.then79 ], [ %u.0, %land.lhs.true ], [ %u.0, %originalBBpart2147 ], [ %u.0, %originalBB145 ], [ %u.0, %for.body72 ], [ %u.0, %originalBBpart2143 ], [ %u.0, %originalBB141 ], [ %u.0, %for.cond70 ], [ %u.0, %for.body69 ], [ %u.0, %originalBBpart2139 ], [ %u.0, %originalBB137 ], [ %u.0, %for.cond67 ], [ %u.0, %originalBBpart2135 ], [ %u.0, %originalBB133 ], [ %u.0, %if.end66 ], [ %u.0, %if.then62 ], [ %u.0, %for.end53 ], [ %u.0, %for.inc51 ], [ %u.0, %if.end50 ], [ %u.0, %if.then47 ], [ %u.0, %originalBBpart2131 ], [ %u.0, %originalBB129 ], [ %u.0, %for.body39 ], [ %u.0, %for.cond37 ], [ %u.0, %for.end36 ], [ %u.0, %originalBBpart2127 ], [ %u.0, %originalBB125 ], [ %u.0, %for.inc34 ], [ %u.0, %if.end33 ], [ %84, %if.end ], [ %u.0, %if.then29 ], [ %u.0, %originalBBpart2123 ], [ %u.0, %originalBB121 ], [ %u.0, %for.end ], [ %u.0, %originalBBpart2119 ], [ %u.0, %originalBB113 ], [ %u.0, %for.inc ], [ %u.0, %for.body14 ], [ %u.0, %originalBBpart2111 ], [ %u.0, %originalBB109 ], [ %u.0, %land.end ], [ %u.0, %land.rhs ], [ %u.0, %for.cond5 ], [ %u.0, %if.then ], [ %u.0, %for.body ], [ %u.0, %originalBBpart2 ], [ %u.0, %originalBB ], [ %u.0, %for.cond ]
  %min.0.be = phi i32 [ %min.0, %loopEntry ], [ %min.0, %originalBB149alteredBB ], [ %min.0, %originalBB145alteredBB ], [ %min.0, %originalBB141alteredBB ], [ %min.0, %originalBB137alteredBB ], [ %min.0, %originalBB133alteredBB ], [ %min.0, %originalBB129alteredBB ], [ %min.0, %originalBB125alteredBB ], [ %min.0, %originalBB121alteredBB ], [ %min.0, %originalBB113alteredBB ], [ %min.0, %originalBB109alteredBB ], [ %min.0, %originalBBalteredBB ], [ %min.0, %for.inc102 ], [ %min.0, %originalBBpart2151 ], [ %min.0, %originalBB149 ], [ %min.0, %if.end101 ], [ %min.0, %if.then98 ], [ %min.0, %for.body94 ], [ %min.0, %for.cond92 ], [ %min.0, %for.end89 ], [ %min.0, %for.inc87 ], [ %min.0, %for.end86 ], [ %min.0, %for.inc84 ], [ %min.0, %if.end83 ], [ %min.0, %if.then79 ], [ %min.0, %land.lhs.true ], [ %min.0, %originalBBpart2147 ], [ %min.0, %originalBB145 ], [ %min.0, %for.body72 ], [ %min.0, %originalBBpart2143 ], [ %min.0, %originalBB141 ], [ %min.0, %for.cond70 ], [ %min.0, %for.body69 ], [ %min.0, %originalBBpart2139 ], [ %min.0, %originalBB137 ], [ %min.0, %for.cond67 ], [ %min.0, %originalBBpart2135 ], [ %min.0, %originalBB133 ], [ %min.0, %if.end66 ], [ %min.0, %if.then62 ], [ %min.0, %for.end53 ], [ %min.0, %for.inc51 ], [ %min.0, %if.end50 ], [ %min.0, %if.then47 ], [ %min.0, %originalBBpart2131 ], [ %min.0, %originalBB129 ], [ %min.0, %for.body39 ], [ %min.0, %for.cond37 ], [ %min.0, %for.end36 ], [ %min.0, %originalBBpart2127 ], [ %min.0, %originalBB125 ], [ %min.0, %for.inc34 ], [ %min.0, %if.end33 ], [ %min.0, %if.end ], [ %83, %if.then29 ], [ %min.0, %originalBBpart2123 ], [ %min.0, %originalBB121 ], [ %min.0, %for.end ], [ %min.0, %originalBBpart2119 ], [ %min.0, %originalBB113 ], [ %min.0, %for.inc ], [ %min.0, %for.body14 ], [ %min.0, %originalBBpart2111 ], [ %min.0, %originalBB109 ], [ %min.0, %land.end ], [ %min.0, %land.rhs ], [ %min.0, %for.cond5 ], [ %min.0, %if.then ], [ %min.0, %for.body ], [ %min.0, %originalBBpart2 ], [ %min.0, %originalBB ], [ %min.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB149alteredBB ], [ %max.0, %originalBB145alteredBB ], [ %max.0, %originalBB141alteredBB ], [ %max.0, %originalBB137alteredBB ], [ %max.0, %originalBB133alteredBB ], [ %max.0, %originalBB129alteredBB ], [ %max.0, %originalBB125alteredBB ], [ %max.0, %originalBB121alteredBB ], [ %max.0, %originalBB113alteredBB ], [ %max.0, %originalBB109alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %for.inc102 ], [ %max.0, %originalBBpart2151 ], [ %max.0, %originalBB149 ], [ %max.0, %if.end101 ], [ %max.0, %if.then98 ], [ %max.0, %for.body94 ], [ %max.0, %for.cond92 ], [ %max.0, %for.end89 ], [ %max.0, %for.inc87 ], [ %max.0, %for.end86 ], [ %max.0, %for.inc84 ], [ %max.0, %if.end83 ], [ %max.0, %if.then79 ], [ %max.0, %land.lhs.true ], [ %max.0, %originalBBpart2147 ], [ %max.0, %originalBB145 ], [ %max.0, %for.body72 ], [ %max.0, %originalBBpart2143 ], [ %max.0, %originalBB141 ], [ %max.0, %for.cond70 ], [ %max.0, %for.body69 ], [ %max.0, %originalBBpart2139 ], [ %max.0, %originalBB137 ], [ %max.0, %for.cond67 ], [ %max.0, %originalBBpart2135 ], [ %max.0, %originalBB133 ], [ %max.0, %if.end66 ], [ %131, %if.then62 ], [ %max.0, %for.end53 ], [ %max.0, %for.inc51 ], [ %max.0, %if.end50 ], [ %125, %if.then47 ], [ %max.0, %originalBBpart2131 ], [ %max.0, %originalBB129 ], [ %max.0, %for.body39 ], [ %max.0, %for.cond37 ], [ %max.0, %for.end36 ], [ %max.0, %originalBBpart2127 ], [ %max.0, %originalBB125 ], [ %max.0, %for.inc34 ], [ %max.0, %if.end33 ], [ %max.0, %if.end ], [ %max.0, %if.then29 ], [ %max.0, %originalBBpart2123 ], [ %max.0, %originalBB121 ], [ %max.0, %for.end ], [ %max.0, %originalBBpart2119 ], [ %max.0, %originalBB113 ], [ %max.0, %for.inc ], [ %max.0, %for.body14 ], [ %max.0, %originalBBpart2111 ], [ %max.0, %originalBB109 ], [ %max.0, %land.end ], [ %max.0, %land.rhs ], [ %max.0, %for.cond5 ], [ %max.0, %if.then ], [ %max.0, %for.body ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.cond ]
  %maxans.0.be = phi i32 [ %maxans.0, %loopEntry ], [ %maxans.0, %originalBB149alteredBB ], [ %maxans.0, %originalBB145alteredBB ], [ %maxans.0, %originalBB141alteredBB ], [ %maxans.0, %originalBB137alteredBB ], [ %maxans.0, %originalBB133alteredBB ], [ %maxans.0, %originalBB129alteredBB ], [ %maxans.0, %originalBB125alteredBB ], [ %maxans.0, %originalBB121alteredBB ], [ %maxans.0, %originalBB113alteredBB ], [ %maxans.0, %originalBB109alteredBB ], [ %maxans.0, %originalBBalteredBB ], [ %maxans.0, %for.inc102 ], [ %maxans.0, %originalBBpart2151 ], [ %maxans.0, %originalBB149 ], [ %maxans.0, %if.end101 ], [ %217, %if.then98 ], [ %maxans.0, %for.body94 ], [ %maxans.0, %for.cond92 ], [ %213, %for.end89 ], [ %maxans.0, %for.inc87 ], [ %maxans.0, %for.end86 ], [ %maxans.0, %for.inc84 ], [ %maxans.0, %if.end83 ], [ %maxans.0, %if.then79 ], [ %maxans.0, %land.lhs.true ], [ %maxans.0, %originalBBpart2147 ], [ %maxans.0, %originalBB145 ], [ %maxans.0, %for.body72 ], [ %maxans.0, %originalBBpart2143 ], [ %maxans.0, %originalBB141 ], [ %maxans.0, %for.cond70 ], [ %maxans.0, %for.body69 ], [ %maxans.0, %originalBBpart2139 ], [ %maxans.0, %originalBB137 ], [ %maxans.0, %for.cond67 ], [ %maxans.0, %originalBBpart2135 ], [ %maxans.0, %originalBB133 ], [ %maxans.0, %if.end66 ], [ %maxans.0, %if.then62 ], [ %maxans.0, %for.end53 ], [ %maxans.0, %for.inc51 ], [ %maxans.0, %if.end50 ], [ %maxans.0, %if.then47 ], [ %maxans.0, %originalBBpart2131 ], [ %maxans.0, %originalBB129 ], [ %maxans.0, %for.body39 ], [ %maxans.0, %for.cond37 ], [ %maxans.0, %for.end36 ], [ %maxans.0, %originalBBpart2127 ], [ %maxans.0, %originalBB125 ], [ %maxans.0, %for.inc34 ], [ %maxans.0, %if.end33 ], [ %maxans.0, %if.end ], [ %maxans.0, %if.then29 ], [ %maxans.0, %originalBBpart2123 ], [ %maxans.0, %originalBB121 ], [ %maxans.0, %for.end ], [ %maxans.0, %originalBBpart2119 ], [ %maxans.0, %originalBB113 ], [ %maxans.0, %for.inc ], [ %maxans.0, %for.body14 ], [ %maxans.0, %originalBBpart2111 ], [ %maxans.0, %originalBB109 ], [ %maxans.0, %land.end ], [ %maxans.0, %land.rhs ], [ %maxans.0, %for.cond5 ], [ %maxans.0, %if.then ], [ %maxans.0, %for.body ], [ %maxans.0, %originalBBpart2 ], [ %maxans.0, %originalBB ], [ %maxans.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 610618703, %originalBB149alteredBB ], [ -350805945, %originalBB145alteredBB ], [ 121070037, %originalBB141alteredBB ], [ -409673314, %originalBB137alteredBB ], [ -1845515147, %originalBB133alteredBB ], [ 261371027, %originalBB129alteredBB ], [ -1691797110, %originalBB125alteredBB ], [ 1468371921, %originalBB121alteredBB ], [ 580056634, %originalBB113alteredBB ], [ 2112004342, %originalBB109alteredBB ], [ 1101790548, %originalBBalteredBB ], [ -812462755, %for.inc102 ], [ -338336554, %originalBBpart2151 ], [ %235, %originalBB149 ], [ %226, %if.end101 ], [ -493252950, %if.then98 ], [ %216, %for.body94 ], [ %214, %for.cond92 ], [ -812462755, %for.end89 ], [ -894178514, %for.inc87 ], [ 887718044, %for.end86 ], [ -1231041329, %for.inc84 ], [ -1785601297, %if.end83 ], [ 1019313548, %if.then79 ], [ %209, %land.lhs.true ], [ %207, %originalBBpart2147 ], [ %206, %originalBB145 ], [ %196, %for.body72 ], [ %187, %originalBBpart2143 ], [ %186, %originalBB141 ], [ %177, %for.cond70 ], [ -1231041329, %for.body69 ], [ %168, %originalBBpart2139 ], [ %167, %originalBB137 ], [ %158, %for.cond67 ], [ -894178514, %originalBBpart2135 ], [ %149, %originalBB133 ], [ %140, %if.end66 ], [ -1053402946, %if.then62 ], [ %129, %for.end53 ], [ -1922272158, %for.inc51 ], [ -1625062587, %if.end50 ], [ 1582754776, %if.then47 ], [ %124, %originalBBpart2131 ], [ %123, %originalBB129 ], [ %113, %for.body39 ], [ %104, %for.cond37 ], [ -1922272158, %for.end36 ], [ -1608155437, %originalBBpart2127 ], [ %102, %originalBB125 ], [ %93, %for.inc34 ], [ -698222342, %if.end33 ], [ 815769666, %if.end ], [ 959088886, %if.then29 ], [ %82, %originalBBpart2123 ], [ %81, %originalBB121 ], [ %72, %for.end ], [ 1264095851, %originalBBpart2119 ], [ %63, %originalBB113 ], [ %52, %for.inc ], [ -1358315286, %for.body14 ], [ %42, %originalBBpart2111 ], [ %41, %originalBB109 ], [ %32, %land.end ], [ 563856994, %land.rhs ], [ %22, %for.cond5 ], [ 1264095851, %if.then ], [ %20, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB149alteredBB ], [ %.reg2mem.0, %originalBB145alteredBB ], [ %.reg2mem.0, %originalBB141alteredBB ], [ %.reg2mem.0, %originalBB137alteredBB ], [ %.reg2mem.0, %originalBB133alteredBB ], [ %.reg2mem.0, %originalBB129alteredBB ], [ %.reg2mem.0, %originalBB125alteredBB ], [ %.reg2mem.0, %originalBB121alteredBB ], [ %.reg2mem.0, %originalBB113alteredBB ], [ %.reg2mem.0, %originalBB109alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %for.inc102 ], [ %.reg2mem.0, %originalBBpart2151 ], [ %.reg2mem.0, %originalBB149 ], [ %.reg2mem.0, %if.end101 ], [ %.reg2mem.0, %if.then98 ], [ %.reg2mem.0, %for.body94 ], [ %.reg2mem.0, %for.cond92 ], [ %.reg2mem.0, %for.end89 ], [ %.reg2mem.0, %for.inc87 ], [ %.reg2mem.0, %for.end86 ], [ %.reg2mem.0, %for.inc84 ], [ %.reg2mem.0, %if.end83 ], [ %.reg2mem.0, %if.then79 ], [ %.reg2mem.0, %land.lhs.true ], [ %.reg2mem.0, %originalBBpart2147 ], [ %.reg2mem.0, %originalBB145 ], [ %.reg2mem.0, %for.body72 ], [ %.reg2mem.0, %originalBBpart2143 ], [ %.reg2mem.0, %originalBB141 ], [ %.reg2mem.0, %for.cond70 ], [ %.reg2mem.0, %for.body69 ], [ %.reg2mem.0, %originalBBpart2139 ], [ %.reg2mem.0, %originalBB137 ], [ %.reg2mem.0, %for.cond67 ], [ %.reg2mem.0, %originalBBpart2135 ], [ %.reg2mem.0, %originalBB133 ], [ %.reg2mem.0, %if.end66 ], [ %.reg2mem.0, %if.then62 ], [ %.reg2mem.0, %for.end53 ], [ %.reg2mem.0, %for.inc51 ], [ %.reg2mem.0, %if.end50 ], [ %.reg2mem.0, %if.then47 ], [ %.reg2mem.0, %originalBBpart2131 ], [ %.reg2mem.0, %originalBB129 ], [ %.reg2mem.0, %for.body39 ], [ %.reg2mem.0, %for.cond37 ], [ %.reg2mem.0, %for.end36 ], [ %.reg2mem.0, %originalBBpart2127 ], [ %.reg2mem.0, %originalBB125 ], [ %.reg2mem.0, %for.inc34 ], [ %.reg2mem.0, %if.end33 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %if.then29 ], [ %.reg2mem.0, %originalBBpart2123 ], [ %.reg2mem.0, %originalBB121 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %originalBBpart2119 ], [ %.reg2mem.0, %originalBB113 ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %for.body14 ], [ %.reg2mem.0, %originalBBpart2111 ], [ %.reg2mem.0, %originalBB109 ], [ %.reg2mem.0, %land.end ], [ %cmp13, %land.rhs ], [ false, %for.cond5 ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1101790548, i32 1867396022
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %len.0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1478220433, i32 1867396022
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 490259923, i32 543518786
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [4000 x i8], [4000 x i8]* %input, i64 0, i64 %idxprom
  %19 = load i8, i8* %arrayidx, align 1
  %cmp4.not = icmp eq i8 %19, 44
  %20 = select i1 %cmp4.not, i32 815769666, i32 -1138299564
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %idxprom6 = sext i32 %j.0 to i64
  %arrayidx7 = getelementptr inbounds [4000 x i8], [4000 x i8]* %input, i64 0, i64 %idxprom6
  %21 = load i8, i8* %arrayidx7, align 1
  %cmp9 = icmp sgt i8 %21, 47
  %22 = select i1 %cmp9, i32 1693928259, i32 563856994
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %idxprom10 = sext i32 %j.0 to i64
  %arrayidx11 = getelementptr inbounds [4000 x i8], [4000 x i8]* %input, i64 0, i64 %idxprom10
  %23 = load i8, i8* %arrayidx11, align 1
  %cmp13 = icmp slt i8 %23, 58
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  store i1 %.reg2mem.0, i1* %.reload.reg2mem, align 1
  %24 = load i32, i32* @x.1, align 4
  %25 = load i32, i32* @y.2, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 2112004342, i32 -950537096
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %33 = load i32, i32* @x.1, align 4
  %34 = load i32, i32* @y.2, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1797854398, i32 -950537096
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload = load volatile i1, i1* %.reload.reg2mem, align 1
  %42 = select i1 %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload, i32 -872580184, i32 -1761566513
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %idxprom15 = sext i32 %j.0 to i64
  %arrayidx16 = getelementptr inbounds [4000 x i8], [4000 x i8]* %input, i64 0, i64 %idxprom15
  %43 = load i8, i8* %arrayidx16, align 1
  %idxprom17 = sext i32 %k.0 to i64
  %arrayidx18 = getelementptr inbounds [2000 x i8], [2000 x i8]* %temp, i64 0, i64 %idxprom17
  store i8 %43, i8* %arrayidx18, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x.1, align 4
  %45 = load i32, i32* @y.2, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 580056634, i32 1584467369
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %53 = add i32 %j.0, 1
  %54 = add i32 %k.0, 1
  %55 = load i32, i32* @x.1, align 4
  %56 = load i32, i32* @y.2, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -2061447017, i32 1584467369
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x.1, align 4
  %65 = load i32, i32* @y.2, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1468371921, i32 1684266135
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %idxprom20 = sext i32 %k.0 to i64
  %arrayidx21 = getelementptr inbounds [2000 x i8], [2000 x i8]* %temp, i64 0, i64 %idxprom20
  store i8 0, i8* %arrayidx21, align 1
  %call23 = call i32 @atoi(i8* nonnull %arraydecay22alteredBB) #7
  %idxprom24 = sext i32 %u.0 to i64
  %arrayidx25 = getelementptr inbounds [1000 x i32], [1000 x i32]* %enter, i64 0, i64 %idxprom24
  store i32 %call23, i32* %arrayidx25, align 4
  %cmp28 = icmp slt i32 %call23, %min.0
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %73 = load i32, i32* @x.1, align 4
  %74 = load i32, i32* @y.2, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1816141414, i32 1684266135
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %82 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 1789033588, i32 959088886
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %idxprom30 = sext i32 %u.0 to i64
  %arrayidx31 = getelementptr inbounds [1000 x i32], [1000 x i32]* %enter, i64 0, i64 %idxprom30
  %83 = load i32, i32* %arrayidx31, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %84 = add i32 %u.0, 1
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x.1, align 4
  %86 = load i32, i32* @y.2, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1691797110, i32 -840645772
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %.neg66 = add i32 %i.0, 1
  %94 = load i32, i32* @x.1, align 4
  %95 = load i32, i32* @y.2, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 408925159, i32 -840645772
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %103 = add i32 %len.0, -1
  %cmp38 = icmp slt i32 %i.0, %103
  %104 = select i1 %cmp38, i32 1930480021, i32 1547009595
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  %105 = load i32, i32* @x.1, align 4
  %106 = load i32, i32* @y.2, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 261371027, i32 -1092617774
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %arrayidx41 = getelementptr inbounds [1000 x i32], [1000 x i32]* %leave, i64 0, i64 %idxprom40
  %call42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx41)
  %call43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %call42, i8* nonnull dereferenceable(1) %comma)
  %114 = load i32, i32* %arrayidx41, align 4
  %cmp46 = icmp sgt i32 %114, %max.0
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %115 = load i32, i32* @x.1, align 4
  %116 = load i32, i32* @y.2, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -713635302, i32 -1092617774
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %124 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 1548883144, i32 1582754776
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %arrayidx49 = getelementptr inbounds [1000 x i32], [1000 x i32]* %leave, i64 0, i64 %idxprom48
  %125 = load i32, i32* %arrayidx49, align 4
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %126 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  %127 = add i32 %len.0, -1
  %idxprom55 = sext i32 %127 to i64
  %arrayidx56 = getelementptr inbounds [1000 x i32], [1000 x i32]* %leave, i64 0, i64 %idxprom55
  %call57 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx56)
  %128 = load i32, i32* %arrayidx56, align 4
  %cmp61 = icmp sgt i32 %128, %max.0
  %129 = select i1 %cmp61, i32 -2024454134, i32 -1053402946
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %130 = add i32 %len.0, -1
  %idxprom64 = sext i32 %130 to i64
  %arrayidx65 = getelementptr inbounds [1000 x i32], [1000 x i32]* %leave, i64 0, i64 %idxprom64
  %131 = load i32, i32* %arrayidx65, align 4
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  %132 = load i32, i32* @x.1, align 4
  %133 = load i32, i32* @y.2, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -1845515147, i32 1758813316
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %141 = load i32, i32* @x.1, align 4
  %142 = load i32, i32* @y.2, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -890824302, i32 1758813316
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond67:                                       ; preds = %loopEntry
  %150 = load i32, i32* @x.1, align 4
  %151 = load i32, i32* @y.2, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -409673314, i32 20705747
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %cmp68 = icmp slt i32 %i.0, %max.0
  store i1 %cmp68, i1* %cmp68.reg2mem, align 1
  %159 = load i32, i32* @x.1, align 4
  %160 = load i32, i32* @y.2, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -488699591, i32 20705747
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload = load volatile i1, i1* %cmp68.reg2mem, align 1
  %168 = select i1 %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload, i32 821511399, i32 1117801595
  br label %loopEntry.backedge

for.body69:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond70:                                       ; preds = %loopEntry
  %169 = load i32, i32* @x.1, align 4
  %170 = load i32, i32* @y.2, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 121070037, i32 1989568358
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %cmp71 = icmp slt i32 %j.0, %len.0
  store i1 %cmp71, i1* %cmp71.reg2mem, align 1
  %178 = load i32, i32* @x.1, align 4
  %179 = load i32, i32* @y.2, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -1237168583, i32 1989568358
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload = load volatile i1, i1* %cmp71.reg2mem, align 1
  %187 = select i1 %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload, i32 1209097019, i32 -91804854
  br label %loopEntry.backedge

for.body72:                                       ; preds = %loopEntry
  %188 = load i32, i32* @x.1, align 4
  %189 = load i32, i32* @y.2, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -350805945, i32 1164248848
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %idxprom73 = sext i32 %j.0 to i64
  %arrayidx74 = getelementptr inbounds [1000 x i32], [1000 x i32]* %enter, i64 0, i64 %idxprom73
  %197 = load i32, i32* %arrayidx74, align 4
  %cmp75 = icmp sge i32 %i.0, %197
  store i1 %cmp75, i1* %cmp75.reg2mem, align 1
  %198 = load i32, i32* @x.1, align 4
  %199 = load i32, i32* @y.2, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -605313198, i32 1164248848
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload = load volatile i1, i1* %cmp75.reg2mem, align 1
  %207 = select i1 %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload, i32 -1136313961, i32 1019313548
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom76 = sext i32 %j.0 to i64
  %arrayidx77 = getelementptr inbounds [1000 x i32], [1000 x i32]* %leave, i64 0, i64 %idxprom76
  %208 = load i32, i32* %arrayidx77, align 4
  %cmp78 = icmp slt i32 %i.0, %208
  %209 = select i1 %cmp78, i32 373026134, i32 1019313548
  br label %loopEntry.backedge

if.then79:                                        ; preds = %loopEntry
  %idxprom80 = sext i32 %i.0 to i64
  %arrayidx81 = getelementptr inbounds [1000 x i32], [1000 x i32]* %num, i64 0, i64 %idxprom80
  %210 = load i32, i32* %arrayidx81, align 4
  %211 = add i32 %210, 1
  store i32 %211, i32* %arrayidx81, align 4
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc84:                                        ; preds = %loopEntry
  %212 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end86:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc87:                                        ; preds = %loopEntry
  %.neg65 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end89:                                        ; preds = %loopEntry
  %idxprom90 = sext i32 %min.0 to i64
  %arrayidx91 = getelementptr inbounds [1000 x i32], [1000 x i32]* %num, i64 0, i64 %idxprom90
  %213 = load i32, i32* %arrayidx91, align 4
  br label %loopEntry.backedge

for.cond92:                                       ; preds = %loopEntry
  %cmp93 = icmp slt i32 %i.0, %max.0
  %214 = select i1 %cmp93, i32 1437273062, i32 1262596699
  br label %loopEntry.backedge

for.body94:                                       ; preds = %loopEntry
  %idxprom95 = sext i32 %i.0 to i64
  %arrayidx96 = getelementptr inbounds [1000 x i32], [1000 x i32]* %num, i64 0, i64 %idxprom95
  %215 = load i32, i32* %arrayidx96, align 4
  %cmp97 = icmp sgt i32 %215, %maxans.0
  %216 = select i1 %cmp97, i32 330016566, i32 -493252950
  br label %loopEntry.backedge

if.then98:                                        ; preds = %loopEntry
  %idxprom99 = sext i32 %i.0 to i64
  %arrayidx100 = getelementptr inbounds [1000 x i32], [1000 x i32]* %num, i64 0, i64 %idxprom99
  %217 = load i32, i32* %arrayidx100, align 4
  br label %loopEntry.backedge

if.end101:                                        ; preds = %loopEntry
  %218 = load i32, i32* @x.1, align 4
  %219 = load i32, i32* @y.2, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 610618703, i32 1234327068
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %227 = load i32, i32* @x.1, align 4
  %228 = load i32, i32* @y.2, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 -1889272143, i32 1234327068
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc102:                                       ; preds = %loopEntry
  %236 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end104:                                       ; preds = %loopEntry
  %call105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %len.0)
  %call106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call105, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call106, i32 %maxans.0)
  %call108 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call107, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %237 = add i32 %j.0, 1
  %.neg64 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %idxprom20alteredBB = sext i32 %k.0 to i64
  %arrayidx21alteredBB = getelementptr inbounds [2000 x i8], [2000 x i8]* %temp, i64 0, i64 %idxprom20alteredBB
  store i8 0, i8* %arrayidx21alteredBB, align 1
  %call23alteredBB = call i32 @atoi(i8* nonnull %arraydecay22alteredBB) #7
  %idxprom24alteredBB = sext i32 %u.0 to i64
  %arrayidx25alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %enter, i64 0, i64 %idxprom24alteredBB
  store i32 %call23alteredBB, i32* %arrayidx25alteredBB, align 4
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  %idxprom40alteredBB = sext i32 %i.0 to i64
  %arrayidx41alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %leave, i64 0, i64 %idxprom40alteredBB
  %call42alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx41alteredBB)
  %call43alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %call42alteredBB, i8* nonnull dereferenceable(1) %comma)
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare i32 @atoi(i8* nocapture) local_unnamed_addr #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_142.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
