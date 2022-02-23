; ModuleID = 'build_ollvm/programs/100/836.ll'
source_filename = "source-C-CXX/100/836.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_836.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ -1677809666, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1677809666, label %first
    i32 505082331, label %originalBB
    i32 115283354, label %originalBBpart2
    i32 788115456, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 505082331, i32 788115456
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 115283354, i32 788115456
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 505082331, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp68.reg2mem = alloca i1, align 1
  %cmp32.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %m = alloca [3 x i8], align 1
  %n = alloca [3 x i32], align 4
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1728096295, i32 163802972
  %9 = select i1 %7, i32 -1377855886, i32 163802972
  %10 = select i1 %7, i32 241072870, i32 -1021416754
  %11 = select i1 %7, i32 -2102962433, i32 -1021416754
  %12 = select i1 %7, i32 -411604470, i32 -378698545
  %13 = select i1 %7, i32 1996483194, i32 -378698545
  %arrayidx = getelementptr inbounds [3 x i8], [3 x i8]* %m, i64 0, i64 0
  %arrayidx82 = getelementptr inbounds [3 x i8], [3 x i8]* %m, i64 0, i64 1
  %arrayidx83 = getelementptr inbounds [3 x i8], [3 x i8]* %m, i64 0, i64 2
  %arrayidx84 = getelementptr inbounds [3 x i32], [3 x i32]* %n, i64 0, i64 0
  %arrayidx85 = getelementptr inbounds [3 x i32], [3 x i32]* %n, i64 0, i64 1
  %arrayidx86 = getelementptr inbounds [3 x i32], [3 x i32]* %n, i64 0, i64 2
  %14 = select i1 %7, i32 660369448, i32 -42683227
  %15 = select i1 %7, i32 231660617, i32 -42683227
  %16 = select i1 %7, i32 1332789715, i32 -1865132884
  %17 = select i1 %7, i32 -1096316433, i32 -1865132884
  %18 = select i1 %7, i32 -971001791, i32 74350145
  %19 = select i1 %7, i32 302165724, i32 74350145
  %20 = select i1 %7, i32 1387547832, i32 -200713533
  %21 = select i1 %7, i32 -1260471625, i32 -200713533
  %22 = select i1 %7, i32 1997275456, i32 1447929439
  %23 = select i1 %7, i32 2130221440, i32 1447929439
  %24 = select i1 %7, i32 1076212848, i32 -1004662149
  %25 = select i1 %7, i32 1647444111, i32 -1004662149
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi i32 [ 0, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1793698370, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1793698370, label %for.cond
    i32 -1289730099, label %for.body
    i32 317243253, label %for.cond1
    i32 1647444111, label %originalBB
    i32 1076212848, label %originalBBpart2
    i32 220701786, label %for.body3
    i32 174225062, label %for.cond4
    i32 -1588682744, label %for.body6
    i32 1016175464, label %land.lhs.true
    i32 -1607557692, label %land.lhs.true18
    i32 -1278504350, label %if.then
    i32 -1390961877, label %if.end
    i32 2134095738, label %for.inc
    i32 2130221440, label %originalBB132
    i32 1997275456, label %originalBBpart2143
    i32 771245648, label %for.end
    i32 -1260471625, label %originalBB145
    i32 1387547832, label %originalBBpart2159
    i32 -2059527953, label %land.lhs.true33
    i32 1541553479, label %land.lhs.true41
    i32 -1471333050, label %if.then49
    i32 302165724, label %originalBB161
    i32 -971001791, label %originalBBpart2163
    i32 523715718, label %if.end50
    i32 1989075914, label %for.inc51
    i32 491992539, label %for.end53
    i32 900365057, label %land.lhs.true61
    i32 -1096316433, label %originalBB165
    i32 1332789715, label %originalBBpart2173
    i32 836858019, label %land.lhs.true69
    i32 -1977392550, label %if.then77
    i32 231660617, label %originalBB175
    i32 660369448, label %originalBBpart2177
    i32 -482244006, label %if.end78
    i32 1836192253, label %for.inc79
    i32 1091368995, label %for.end81
    i32 -1083496051, label %for.cond87
    i32 -1811317272, label %for.body89
    i32 1996483194, label %originalBB179
    i32 -411604470, label %originalBBpart2181
    i32 794807170, label %for.cond90
    i32 -795290902, label %for.body93
    i32 -1992214256, label %if.then99
    i32 -2102962433, label %originalBB183
    i32 241072870, label %originalBBpart2232
    i32 378060798, label %if.end120
    i32 -1442027026, label %for.inc121
    i32 969713294, label %for.end123
    i32 -1604009783, label %for.inc124
    i32 -1377855886, label %originalBB234
    i32 -1728096295, label %originalBBpart2242
    i32 -914793977, label %for.end126
    i32 -1004662149, label %originalBBalteredBB
    i32 1447929439, label %originalBB132alteredBB
    i32 -200713533, label %originalBB145alteredBB
    i32 74350145, label %originalBB161alteredBB
    i32 -1865132884, label %originalBB165alteredBB
    i32 -42683227, label %originalBB175alteredBB
    i32 -378698545, label %originalBB179alteredBB
    i32 -1021416754, label %originalBB183alteredBB
    i32 163802972, label %originalBB234alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB234alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB145alteredBB, %originalBB132alteredBB, %originalBBalteredBB, %originalBBpart2242, %originalBB234, %for.inc124, %for.end123, %for.inc121, %if.end120, %originalBBpart2232, %originalBB183, %if.then99, %for.body93, %for.cond90, %originalBBpart2181, %originalBB179, %for.body89, %for.cond87, %for.end81, %for.inc79, %if.end78, %originalBBpart2177, %originalBB175, %if.then77, %land.lhs.true69, %originalBBpart2173, %originalBB165, %land.lhs.true61, %for.end53, %for.inc51, %if.end50, %originalBBpart2163, %originalBB161, %if.then49, %land.lhs.true41, %land.lhs.true33, %originalBBpart2159, %originalBB145, %for.end, %originalBBpart2143, %originalBB132, %for.inc, %if.end, %if.then, %land.lhs.true18, %land.lhs.true, %for.body6, %for.cond4, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB234alteredBB ], [ %a.0, %originalBB183alteredBB ], [ %a.0, %originalBB179alteredBB ], [ %a.0, %originalBB175alteredBB ], [ %a.0, %originalBB165alteredBB ], [ %a.0, %originalBB161alteredBB ], [ %a.0, %originalBB145alteredBB ], [ %a.0, %originalBB132alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBBpart2242 ], [ %a.0, %originalBB234 ], [ %a.0, %for.inc124 ], [ %a.0, %for.end123 ], [ %a.0, %for.inc121 ], [ %a.0, %if.end120 ], [ %a.0, %originalBBpart2232 ], [ %a.0, %originalBB183 ], [ %a.0, %if.then99 ], [ %a.0, %for.body93 ], [ %a.0, %for.cond90 ], [ %a.0, %originalBBpart2181 ], [ %a.0, %originalBB179 ], [ %a.0, %for.body89 ], [ %a.0, %for.cond87 ], [ %a.0, %for.end81 ], [ %61, %for.inc79 ], [ %a.0, %if.end78 ], [ %a.0, %originalBBpart2177 ], [ %a.0, %originalBB175 ], [ %a.0, %if.then77 ], [ %a.0, %land.lhs.true69 ], [ %a.0, %originalBBpart2173 ], [ %a.0, %originalBB165 ], [ %a.0, %land.lhs.true61 ], [ %a.0, %for.end53 ], [ %a.0, %for.inc51 ], [ %a.0, %if.end50 ], [ %a.0, %originalBBpart2163 ], [ %a.0, %originalBB161 ], [ %a.0, %if.then49 ], [ %a.0, %land.lhs.true41 ], [ %a.0, %land.lhs.true33 ], [ %a.0, %originalBBpart2159 ], [ %a.0, %originalBB145 ], [ %a.0, %for.end ], [ %a.0, %originalBBpart2143 ], [ %a.0, %originalBB132 ], [ %a.0, %for.inc ], [ %a.0, %if.end ], [ %a.0, %if.then ], [ %a.0, %land.lhs.true18 ], [ %a.0, %land.lhs.true ], [ %a.0, %for.body6 ], [ %a.0, %for.cond4 ], [ %a.0, %for.body3 ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.cond1 ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB234alteredBB ], [ %b.0, %originalBB183alteredBB ], [ %b.0, %originalBB179alteredBB ], [ %b.0, %originalBB175alteredBB ], [ %b.0, %originalBB165alteredBB ], [ %b.0, %originalBB161alteredBB ], [ %b.0, %originalBB145alteredBB ], [ %b.0, %originalBB132alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBBpart2242 ], [ %b.0, %originalBB234 ], [ %b.0, %for.inc124 ], [ %b.0, %for.end123 ], [ %b.0, %for.inc121 ], [ %b.0, %if.end120 ], [ %b.0, %originalBBpart2232 ], [ %b.0, %originalBB183 ], [ %b.0, %if.then99 ], [ %b.0, %for.body93 ], [ %b.0, %for.cond90 ], [ %b.0, %originalBBpart2181 ], [ %b.0, %originalBB179 ], [ %b.0, %for.body89 ], [ %b.0, %for.cond87 ], [ %b.0, %for.end81 ], [ %b.0, %for.inc79 ], [ %b.0, %if.end78 ], [ %b.0, %originalBBpart2177 ], [ %b.0, %originalBB175 ], [ %b.0, %if.then77 ], [ %b.0, %land.lhs.true69 ], [ %b.0, %originalBBpart2173 ], [ %b.0, %originalBB165 ], [ %b.0, %land.lhs.true61 ], [ %b.0, %for.end53 ], [ %49, %for.inc51 ], [ %b.0, %if.end50 ], [ %b.0, %originalBBpart2163 ], [ %b.0, %originalBB161 ], [ %b.0, %if.then49 ], [ %b.0, %land.lhs.true41 ], [ %b.0, %land.lhs.true33 ], [ %b.0, %originalBBpart2159 ], [ %b.0, %originalBB145 ], [ %b.0, %for.end ], [ %b.0, %originalBBpart2143 ], [ %b.0, %originalBB132 ], [ %b.0, %for.inc ], [ %b.0, %if.end ], [ %b.0, %if.then ], [ %b.0, %land.lhs.true18 ], [ %b.0, %land.lhs.true ], [ %b.0, %for.body6 ], [ %b.0, %for.cond4 ], [ %b.0, %for.body3 ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond1 ], [ 0, %for.body ], [ %b.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB234alteredBB ], [ %c.0, %originalBB183alteredBB ], [ %c.0, %originalBB179alteredBB ], [ %c.0, %originalBB175alteredBB ], [ %c.0, %originalBB165alteredBB ], [ %c.0, %originalBB161alteredBB ], [ %c.0, %originalBB145alteredBB ], [ %79, %originalBB132alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBBpart2242 ], [ %c.0, %originalBB234 ], [ %c.0, %for.inc124 ], [ %c.0, %for.end123 ], [ %c.0, %for.inc121 ], [ %c.0, %if.end120 ], [ %c.0, %originalBBpart2232 ], [ %c.0, %originalBB183 ], [ %c.0, %if.then99 ], [ %c.0, %for.body93 ], [ %c.0, %for.cond90 ], [ %c.0, %originalBBpart2181 ], [ %c.0, %originalBB179 ], [ %c.0, %for.body89 ], [ %c.0, %for.cond87 ], [ %c.0, %for.end81 ], [ %c.0, %for.inc79 ], [ %c.0, %if.end78 ], [ %c.0, %originalBBpart2177 ], [ %c.0, %originalBB175 ], [ %c.0, %if.then77 ], [ %c.0, %land.lhs.true69 ], [ %c.0, %originalBBpart2173 ], [ %c.0, %originalBB165 ], [ %c.0, %land.lhs.true61 ], [ %c.0, %for.end53 ], [ %c.0, %for.inc51 ], [ %c.0, %if.end50 ], [ %c.0, %originalBBpart2163 ], [ %c.0, %originalBB161 ], [ %c.0, %if.then49 ], [ %c.0, %land.lhs.true41 ], [ %c.0, %land.lhs.true33 ], [ %c.0, %originalBBpart2159 ], [ %c.0, %originalBB145 ], [ %c.0, %for.end ], [ %c.0, %originalBBpart2143 ], [ %38, %originalBB132 ], [ %c.0, %for.inc ], [ %c.0, %if.end ], [ %c.0, %if.then ], [ %c.0, %land.lhs.true18 ], [ %c.0, %land.lhs.true ], [ %c.0, %for.body6 ], [ %c.0, %for.cond4 ], [ 0, %for.body3 ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.cond1 ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %85, %originalBB234alteredBB ], [ %j.0, %originalBB183alteredBB ], [ %j.0, %originalBB179alteredBB ], [ %j.0, %originalBB175alteredBB ], [ %j.0, %originalBB165alteredBB ], [ %j.0, %originalBB161alteredBB ], [ %j.0, %originalBB145alteredBB ], [ %j.0, %originalBB132alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2242 ], [ %75, %originalBB234 ], [ %j.0, %for.inc124 ], [ %j.0, %for.end123 ], [ %j.0, %for.inc121 ], [ %j.0, %if.end120 ], [ %j.0, %originalBBpart2232 ], [ %j.0, %originalBB183 ], [ %j.0, %if.then99 ], [ %j.0, %for.body93 ], [ %j.0, %for.cond90 ], [ %j.0, %originalBBpart2181 ], [ %j.0, %originalBB179 ], [ %j.0, %for.body89 ], [ %j.0, %for.cond87 ], [ 0, %for.end81 ], [ %j.0, %for.inc79 ], [ %j.0, %if.end78 ], [ %j.0, %originalBBpart2177 ], [ %j.0, %originalBB175 ], [ %j.0, %if.then77 ], [ %j.0, %land.lhs.true69 ], [ %j.0, %originalBBpart2173 ], [ %j.0, %originalBB165 ], [ %j.0, %land.lhs.true61 ], [ %j.0, %for.end53 ], [ %j.0, %for.inc51 ], [ %j.0, %if.end50 ], [ %j.0, %originalBBpart2163 ], [ %j.0, %originalBB161 ], [ %j.0, %if.then49 ], [ %j.0, %land.lhs.true41 ], [ %j.0, %land.lhs.true33 ], [ %j.0, %originalBBpart2159 ], [ %j.0, %originalBB145 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2143 ], [ %j.0, %originalBB132 ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true18 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body6 ], [ %j.0, %for.cond4 ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond1 ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB234alteredBB ], [ %i.0, %originalBB183alteredBB ], [ 0, %originalBB179alteredBB ], [ %i.0, %originalBB175alteredBB ], [ %i.0, %originalBB165alteredBB ], [ %i.0, %originalBB161alteredBB ], [ %i.0, %originalBB145alteredBB ], [ %i.0, %originalBB132alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2242 ], [ %i.0, %originalBB234 ], [ %i.0, %for.inc124 ], [ %i.0, %for.end123 ], [ %74, %for.inc121 ], [ %i.0, %if.end120 ], [ %i.0, %originalBBpart2232 ], [ %i.0, %originalBB183 ], [ %i.0, %if.then99 ], [ %i.0, %for.body93 ], [ %i.0, %for.cond90 ], [ %i.0, %originalBBpart2181 ], [ 0, %originalBB179 ], [ %i.0, %for.body89 ], [ %i.0, %for.cond87 ], [ %i.0, %for.end81 ], [ %i.0, %for.inc79 ], [ %i.0, %if.end78 ], [ %i.0, %originalBBpart2177 ], [ %i.0, %originalBB175 ], [ %i.0, %if.then77 ], [ %i.0, %land.lhs.true69 ], [ %i.0, %originalBBpart2173 ], [ %i.0, %originalBB165 ], [ %i.0, %land.lhs.true61 ], [ %i.0, %for.end53 ], [ %i.0, %for.inc51 ], [ %i.0, %if.end50 ], [ %i.0, %originalBBpart2163 ], [ %i.0, %originalBB161 ], [ %i.0, %if.then49 ], [ %i.0, %land.lhs.true41 ], [ %i.0, %land.lhs.true33 ], [ %i.0, %originalBBpart2159 ], [ %i.0, %originalBB145 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB132 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true18 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1377855886, %originalBB234alteredBB ], [ -2102962433, %originalBB183alteredBB ], [ 1996483194, %originalBB179alteredBB ], [ 231660617, %originalBB175alteredBB ], [ -1096316433, %originalBB165alteredBB ], [ 302165724, %originalBB161alteredBB ], [ -1260471625, %originalBB145alteredBB ], [ 2130221440, %originalBB132alteredBB ], [ 1647444111, %originalBBalteredBB ], [ -1083496051, %originalBBpart2242 ], [ %8, %originalBB234 ], [ %9, %for.inc124 ], [ -1604009783, %for.end123 ], [ 794807170, %for.inc121 ], [ -1442027026, %if.end120 ], [ 378060798, %originalBBpart2232 ], [ %10, %originalBB183 ], [ %11, %if.then99 ], [ %68, %for.body93 ], [ %64, %for.cond90 ], [ 794807170, %originalBBpart2181 ], [ %12, %originalBB179 ], [ %13, %for.body89 ], [ %62, %for.cond87 ], [ -1083496051, %for.end81 ], [ -1793698370, %for.inc79 ], [ 1836192253, %if.end78 ], [ 1091368995, %originalBBpart2177 ], [ %14, %originalBB175 ], [ %15, %if.then77 ], [ %60, %land.lhs.true69 ], [ %57, %originalBBpart2173 ], [ %16, %originalBB165 ], [ %17, %land.lhs.true61 ], [ %53, %for.end53 ], [ 317243253, %for.inc51 ], [ 1989075914, %if.end50 ], [ 491992539, %originalBBpart2163 ], [ %18, %originalBB161 ], [ %19, %if.then49 ], [ %48, %land.lhs.true41 ], [ %46, %land.lhs.true33 ], [ %42, %originalBBpart2159 ], [ %20, %originalBB145 ], [ %21, %for.end ], [ 174225062, %originalBBpart2143 ], [ %22, %originalBB132 ], [ %23, %for.inc ], [ 2134095738, %if.end ], [ 771245648, %if.then ], [ %37, %land.lhs.true18 ], [ %35, %land.lhs.true ], [ %32, %for.body6 ], [ %28, %for.cond4 ], [ 174225062, %for.body3 ], [ %27, %originalBBpart2 ], [ %24, %originalBB ], [ %25, %for.cond1 ], [ 317243253, %for.body ], [ %26, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %a.0, 3
  %26 = select i1 %cmp, i32 -1289730099, i32 1091368995
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp2 = icmp slt i32 %b.0, 3
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %27 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 220701786, i32 491992539
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %cmp5 = icmp slt i32 %c.0, 3
  %28 = select i1 %cmp5, i32 -1588682744, i32 771245648
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %cmp7 = icmp sgt i32 %b.0, %a.0
  %cmp8 = icmp eq i32 %c.0, %a.0
  %conv9 = zext i1 %cmp8 to i32
  %29 = zext i1 %cmp7 to i32
  %30 = add nuw nsw i32 %29, %conv9
  %31 = sub i32 2, %a.0
  %cmp10 = icmp eq i32 %30, %31
  %32 = select i1 %cmp10, i32 1016175464, i32 -1390961877
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp11 = icmp slt i32 %b.0, %a.0
  %conv12 = zext i1 %cmp11 to i32
  %cmp13 = icmp slt i32 %c.0, %a.0
  %conv14.neg.neg = zext i1 %cmp13 to i32
  %33 = add nuw nsw i32 %conv14.neg.neg, %conv12
  %34 = sub i32 2, %b.0
  %cmp17 = icmp eq i32 %33, %34
  %35 = select i1 %cmp17, i32 -1607557692, i32 -1390961877
  br label %loopEntry.backedge

land.lhs.true18:                                  ; preds = %loopEntry
  %cmp19 = icmp sgt i32 %c.0, %b.0
  %conv20.neg.neg = zext i1 %cmp19 to i32
  %cmp21 = icmp sgt i32 %b.0, %a.0
  %conv22.neg.neg = zext i1 %cmp21 to i32
  %.neg90 = add nuw nsw i32 %conv20.neg.neg, %conv22.neg.neg
  %36 = sub i32 2, %c.0
  %cmp25 = icmp eq i32 %.neg90, %36
  %37 = select i1 %cmp25, i32 -1278504350, i32 -1390961877
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %38 = add i32 %c.0, 1
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %cmp26 = icmp sgt i32 %b.0, %a.0
  %cmp28 = icmp eq i32 %c.0, %a.0
  %conv29 = zext i1 %cmp28 to i32
  %39 = zext i1 %cmp26 to i32
  %40 = add nuw nsw i32 %39, %conv29
  %41 = sub i32 2, %a.0
  %cmp32 = icmp eq i32 %40, %41
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %42 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 -2059527953, i32 523715718
  br label %loopEntry.backedge

land.lhs.true33:                                  ; preds = %loopEntry
  %cmp34 = icmp slt i32 %b.0, %a.0
  %cmp36 = icmp slt i32 %c.0, %a.0
  %conv37 = zext i1 %cmp36 to i32
  %43 = zext i1 %cmp34 to i32
  %44 = add nuw nsw i32 %43, %conv37
  %45 = sub i32 2, %b.0
  %cmp40 = icmp eq i32 %44, %45
  %46 = select i1 %cmp40, i32 1541553479, i32 523715718
  br label %loopEntry.backedge

land.lhs.true41:                                  ; preds = %loopEntry
  %cmp42 = icmp sgt i32 %c.0, %b.0
  %conv43.neg.neg = zext i1 %cmp42 to i32
  %cmp44 = icmp sgt i32 %b.0, %a.0
  %conv45.neg.neg = zext i1 %cmp44 to i32
  %.neg89 = add nuw nsw i32 %conv43.neg.neg, %conv45.neg.neg
  %47 = sub i32 2, %c.0
  %cmp48 = icmp eq i32 %.neg89, %47
  %48 = select i1 %cmp48, i32 -1471333050, i32 523715718
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %49 = add i32 %b.0, 1
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  %cmp54 = icmp sgt i32 %b.0, %a.0
  %cmp56 = icmp eq i32 %c.0, %a.0
  %conv57 = zext i1 %cmp56 to i32
  %50 = zext i1 %cmp54 to i32
  %51 = add nuw nsw i32 %50, %conv57
  %52 = sub i32 2, %a.0
  %cmp60 = icmp eq i32 %51, %52
  %53 = select i1 %cmp60, i32 900365057, i32 -482244006
  br label %loopEntry.backedge

land.lhs.true61:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %cmp62 = icmp slt i32 %b.0, %a.0
  %cmp64 = icmp slt i32 %c.0, %a.0
  %conv65 = zext i1 %cmp64 to i32
  %54 = zext i1 %cmp62 to i32
  %55 = add nuw nsw i32 %54, %conv65
  %56 = sub i32 2, %b.0
  %cmp68 = icmp eq i32 %55, %56
  store i1 %cmp68, i1* %cmp68.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload = load volatile i1, i1* %cmp68.reg2mem, align 1
  %57 = select i1 %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload, i32 836858019, i32 -482244006
  br label %loopEntry.backedge

land.lhs.true69:                                  ; preds = %loopEntry
  %cmp70 = icmp sgt i32 %c.0, %b.0
  %conv71 = zext i1 %cmp70 to i32
  %cmp72 = icmp sgt i32 %b.0, %a.0
  %conv73.neg.neg = zext i1 %cmp72 to i32
  %58 = add nuw nsw i32 %conv71, %conv73.neg.neg
  %59 = sub i32 2, %c.0
  %cmp76 = icmp eq i32 %58, %59
  %60 = select i1 %cmp76, i32 -1977392550, i32 -482244006
  br label %loopEntry.backedge

if.then77:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc79:                                        ; preds = %loopEntry
  %61 = add i32 %a.0, 1
  br label %loopEntry.backedge

for.end81:                                        ; preds = %loopEntry
  store i8 65, i8* %arrayidx, align 1
  store i8 66, i8* %arrayidx82, align 1
  store i8 67, i8* %arrayidx83, align 1
  store i32 %a.0, i32* %arrayidx84, align 4
  store i32 %b.0, i32* %arrayidx85, align 4
  store i32 %c.0, i32* %arrayidx86, align 4
  br label %loopEntry.backedge

for.cond87:                                       ; preds = %loopEntry
  %cmp88 = icmp slt i32 %j.0, 2
  %62 = select i1 %cmp88, i32 -1811317272, i32 -914793977
  br label %loopEntry.backedge

for.body89:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond90:                                       ; preds = %loopEntry
  %63 = sub i32 2, %j.0
  %cmp92 = icmp slt i32 %i.0, %63
  %64 = select i1 %cmp92, i32 -795290902, i32 969713294
  br label %loopEntry.backedge

for.body93:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx94 = getelementptr inbounds [3 x i32], [3 x i32]* %n, i64 0, i64 %idxprom
  %65 = load i32, i32* %arrayidx94, align 4
  %66 = add i32 %i.0, 1
  %idxprom96 = sext i32 %66 to i64
  %arrayidx97 = getelementptr inbounds [3 x i32], [3 x i32]* %n, i64 0, i64 %idxprom96
  %67 = load i32, i32* %arrayidx97, align 4
  %cmp98 = icmp sgt i32 %65, %67
  %68 = select i1 %cmp98, i32 -1992214256, i32 378060798
  br label %loopEntry.backedge

if.then99:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %idxprom100 = sext i32 %i.0 to i64
  %arrayidx101 = getelementptr inbounds [3 x i32], [3 x i32]* %n, i64 0, i64 %idxprom100
  %69 = load i32, i32* %arrayidx101, align 4
  %70 = add i32 %i.0, 1
  %idxprom103 = sext i32 %70 to i64
  %arrayidx104 = getelementptr inbounds [3 x i32], [3 x i32]* %n, i64 0, i64 %idxprom103
  %71 = load i32, i32* %arrayidx104, align 4
  store i32 %71, i32* %arrayidx101, align 4
  store i32 %69, i32* %arrayidx104, align 4
  %arrayidx111 = getelementptr inbounds [3 x i8], [3 x i8]* %m, i64 0, i64 %idxprom100
  %72 = load i8, i8* %arrayidx111, align 1
  %arrayidx114 = getelementptr inbounds [3 x i8], [3 x i8]* %m, i64 0, i64 %idxprom103
  %73 = load i8, i8* %arrayidx114, align 1
  store i8 %73, i8* %arrayidx111, align 1
  store i8 %72, i8* %arrayidx114, align 1
  br label %loopEntry.backedge

originalBBpart2232:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end120:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc121:                                       ; preds = %loopEntry
  %74 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end123:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc124:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB234:                                    ; preds = %loopEntry
  %75 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBBpart2242:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end126:                                       ; preds = %loopEntry
  %76 = load i8, i8* %arrayidx, align 1
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %76)
  %77 = load i8, i8* %arrayidx82, align 1
  %call129 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call, i8 signext %77)
  %78 = load i8, i8* %arrayidx83, align 1
  %call131 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call129, i8 signext %78)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  %79 = add i32 %c.0, 1
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
  %idxprom100alteredBB = sext i32 %i.0 to i64
  %arrayidx101alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %n, i64 0, i64 %idxprom100alteredBB
  %80 = load i32, i32* %arrayidx101alteredBB, align 4
  %81 = add i32 %i.0, 1
  %idxprom103alteredBB = sext i32 %81 to i64
  %arrayidx104alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %n, i64 0, i64 %idxprom103alteredBB
  %82 = load i32, i32* %arrayidx104alteredBB, align 4
  store i32 %82, i32* %arrayidx101alteredBB, align 4
  store i32 %80, i32* %arrayidx104alteredBB, align 4
  %arrayidx111alteredBB = getelementptr inbounds [3 x i8], [3 x i8]* %m, i64 0, i64 %idxprom100alteredBB
  %83 = load i8, i8* %arrayidx111alteredBB, align 1
  %arrayidx114alteredBB = getelementptr inbounds [3 x i8], [3 x i8]* %m, i64 0, i64 %idxprom103alteredBB
  %84 = load i8, i8* %arrayidx114alteredBB, align 1
  store i8 %84, i8* %arrayidx111alteredBB, align 1
  store i8 %83, i8* %arrayidx114alteredBB, align 1
  br label %loopEntry.backedge

originalBB234alteredBB:                           ; preds = %loopEntry
  %85 = add i32 %j.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_836.cpp() #0 section ".text.startup" {
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
