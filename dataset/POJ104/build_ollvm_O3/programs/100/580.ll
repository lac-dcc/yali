; ModuleID = 'build_ollvm/programs/100/580.ll'
source_filename = "source-C-CXX/100/580.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"BC\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"CB\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"AC\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"CA\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"BA\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"AB\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_580.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0
@x.11 = common local_unnamed_addr global i32 0
@y.12 = common local_unnamed_addr global i32 0

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
  %switchVar.0.ph = phi i32 [ 1145721913, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1145721913, label %first
    i32 2092319117, label %originalBB
    i32 189217116, label %originalBBpart2
    i32 -1711548452, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 2092319117, i32 -1711548452
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
  %18 = select i1 %17, i32 189217116, i32 -1711548452
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 2092319117, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp70.reg2mem = alloca i1, align 1
  %cmp57.reg2mem = alloca i1, align 1
  %cmp52.reg2mem = alloca i1, align 1
  %cmp41.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.051 = phi i32 [ undef, %entry ], [ %retval.051.be, %loopEntry.backedge ]
  %retval.0 = phi i32 [ 0, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ 0, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %t.sroa.21.0 = phi i32 [ undef, %entry ], [ %t.sroa.21.0.be, %loopEntry.backedge ]
  %t.sroa.10.0 = phi i32 [ undef, %entry ], [ %t.sroa.10.0.be, %loopEntry.backedge ]
  %t.sroa.0.0 = phi i32 [ undef, %entry ], [ %t.sroa.0.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1068576971, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1068576971, label %for.cond
    i32 -424674943, label %for.body
    i32 -1071817020, label %for.cond1
    i32 2009224713, label %for.body3
    i32 -1517897675, label %for.cond4
    i32 1208674475, label %for.body6
    i32 363647659, label %land.lhs.true
    i32 -77305335, label %originalBB
    i32 -352332063, label %originalBBpart2
    i32 -671549115, label %land.lhs.true27
    i32 -903250303, label %if.then
    i32 228606334, label %land.lhs.true34
    i32 243999662, label %if.then38
    i32 -1459292624, label %originalBB101
    i32 -959249631, label %originalBBpart2103
    i32 -1739114598, label %if.then42
    i32 46462479, label %originalBB105
    i32 767491829, label %originalBBpart2107
    i32 -575770354, label %if.else
    i32 -46061144, label %if.end
    i32 -1170862141, label %originalBB109
    i32 1257872630, label %originalBBpart2111
    i32 66753824, label %if.end45
    i32 -219206506, label %land.lhs.true49
    i32 1407852255, label %originalBB113
    i32 -76760990, label %originalBBpart2115
    i32 655861077, label %if.then53
    i32 -1909162503, label %originalBB117
    i32 -531649109, label %originalBBpart2119
    i32 384049248, label %if.then58
    i32 -750284637, label %originalBB121
    i32 -638127562, label %originalBBpart2123
    i32 295960858, label %if.else60
    i32 1739493406, label %if.end62
    i32 1071736135, label %if.end63
    i32 -1757227005, label %land.lhs.true67
    i32 962583533, label %originalBB125
    i32 -864243899, label %originalBBpart2127
    i32 -2046210399, label %if.then71
    i32 -1202995263, label %if.then76
    i32 1958217991, label %if.else78
    i32 428337347, label %originalBB129
    i32 1301774215, label %originalBBpart2131
    i32 609969993, label %if.end80
    i32 -1564386248, label %originalBB133
    i32 -1278197049, label %originalBBpart2135
    i32 2052199911, label %if.end81
    i32 -1318635929, label %originalBB137
    i32 -683778903, label %originalBBpart2139
    i32 -530638240, label %if.end82
    i32 165566682, label %originalBB141
    i32 1445738456, label %originalBBpart2143
    i32 -2035566263, label %for.inc
    i32 1661603857, label %for.end
    i32 963992389, label %for.inc83
    i32 -1126433069, label %originalBB145
    i32 -180215842, label %originalBBpart2153
    i32 1648296021, label %for.end85
    i32 -1552537722, label %for.inc86
    i32 -785441528, label %originalBB155
    i32 1542935011, label %originalBBpart2167
    i32 -864152473, label %for.end88
    i32 -1984672368, label %return
    i32 1871425097, label %originalBB169
    i32 -1650470971, label %originalBBpart2171
    i32 -505033612, label %originalBBalteredBB
    i32 84017617, label %originalBB101alteredBB
    i32 1789151324, label %originalBB105alteredBB
    i32 -950552266, label %originalBB109alteredBB
    i32 1838851398, label %originalBB113alteredBB
    i32 1248444259, label %originalBB117alteredBB
    i32 1328632604, label %originalBB121alteredBB
    i32 -1738897630, label %originalBB125alteredBB
    i32 -283635423, label %originalBB129alteredBB
    i32 -1095862795, label %originalBB133alteredBB
    i32 231575184, label %originalBB137alteredBB
    i32 967024111, label %originalBB141alteredBB
    i32 -1461739242, label %originalBB145alteredBB
    i32 -1940334280, label %originalBB155alteredBB
    i32 338061762, label %originalBB169alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB169alteredBB, %originalBB155alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBBalteredBB, %originalBB169, %return, %for.end88, %originalBBpart2167, %originalBB155, %for.inc86, %for.end85, %originalBBpart2153, %originalBB145, %for.inc83, %for.end, %for.inc, %originalBBpart2143, %originalBB141, %if.end82, %originalBBpart2139, %originalBB137, %if.end81, %originalBBpart2135, %originalBB133, %if.end80, %originalBBpart2131, %originalBB129, %if.else78, %if.then76, %if.then71, %originalBBpart2127, %originalBB125, %land.lhs.true67, %if.end63, %if.end62, %if.else60, %originalBBpart2123, %originalBB121, %if.then58, %originalBBpart2119, %originalBB117, %if.then53, %originalBBpart2115, %originalBB113, %land.lhs.true49, %if.end45, %originalBBpart2111, %originalBB109, %if.end, %if.else, %originalBBpart2107, %originalBB105, %if.then42, %originalBBpart2103, %originalBB101, %if.then38, %land.lhs.true34, %if.then, %land.lhs.true27, %originalBBpart2, %originalBB, %land.lhs.true, %for.body6, %for.cond4, %for.body3, %for.cond1, %for.body, %for.cond
  %retval.051.be = phi i32 [ %retval.051, %loopEntry ], [ %retval.051, %originalBB169alteredBB ], [ %retval.051, %originalBB155alteredBB ], [ %retval.051, %originalBB145alteredBB ], [ %retval.051, %originalBB141alteredBB ], [ %retval.051, %originalBB137alteredBB ], [ %retval.051, %originalBB133alteredBB ], [ %retval.051, %originalBB129alteredBB ], [ %retval.051, %originalBB125alteredBB ], [ %retval.051, %originalBB121alteredBB ], [ %retval.051, %originalBB117alteredBB ], [ %retval.051, %originalBB113alteredBB ], [ %retval.051, %originalBB109alteredBB ], [ %retval.051, %originalBB105alteredBB ], [ %retval.051, %originalBB101alteredBB ], [ %retval.051, %originalBBalteredBB ], [ %retval.0, %originalBB169 ], [ %retval.051, %return ], [ %retval.051, %for.end88 ], [ %retval.051, %originalBBpart2167 ], [ %retval.051, %originalBB155 ], [ %retval.051, %for.inc86 ], [ %retval.051, %for.end85 ], [ %retval.051, %originalBBpart2153 ], [ %retval.051, %originalBB145 ], [ %retval.051, %for.inc83 ], [ %retval.051, %for.end ], [ %retval.051, %for.inc ], [ %retval.051, %originalBBpart2143 ], [ %retval.051, %originalBB141 ], [ %retval.051, %if.end82 ], [ %retval.051, %originalBBpart2139 ], [ %retval.051, %originalBB137 ], [ %retval.051, %if.end81 ], [ %retval.051, %originalBBpart2135 ], [ %retval.051, %originalBB133 ], [ %retval.051, %if.end80 ], [ %retval.051, %originalBBpart2131 ], [ %retval.051, %originalBB129 ], [ %retval.051, %if.else78 ], [ %retval.051, %if.then76 ], [ %retval.051, %if.then71 ], [ %retval.051, %originalBBpart2127 ], [ %retval.051, %originalBB125 ], [ %retval.051, %land.lhs.true67 ], [ %retval.051, %if.end63 ], [ %retval.051, %if.end62 ], [ %retval.051, %if.else60 ], [ %retval.051, %originalBBpart2123 ], [ %retval.051, %originalBB121 ], [ %retval.051, %if.then58 ], [ %retval.051, %originalBBpart2119 ], [ %retval.051, %originalBB117 ], [ %retval.051, %if.then53 ], [ %retval.051, %originalBBpart2115 ], [ %retval.051, %originalBB113 ], [ %retval.051, %land.lhs.true49 ], [ %retval.051, %if.end45 ], [ %retval.051, %originalBBpart2111 ], [ %retval.051, %originalBB109 ], [ %retval.051, %if.end ], [ %retval.051, %if.else ], [ %retval.051, %originalBBpart2107 ], [ %retval.051, %originalBB105 ], [ %retval.051, %if.then42 ], [ %retval.051, %originalBBpart2103 ], [ %retval.051, %originalBB101 ], [ %retval.051, %if.then38 ], [ %retval.051, %land.lhs.true34 ], [ %retval.051, %if.then ], [ %retval.051, %land.lhs.true27 ], [ %retval.051, %originalBBpart2 ], [ %retval.051, %originalBB ], [ %retval.051, %land.lhs.true ], [ %retval.051, %for.body6 ], [ %retval.051, %for.cond4 ], [ %retval.051, %for.body3 ], [ %retval.051, %for.cond1 ], [ %retval.051, %for.body ], [ %retval.051, %for.cond ]
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %retval.0, %originalBB169alteredBB ], [ %retval.0, %originalBB155alteredBB ], [ %retval.0, %originalBB145alteredBB ], [ %retval.0, %originalBB141alteredBB ], [ %retval.0, %originalBB137alteredBB ], [ -1, %originalBB133alteredBB ], [ %retval.0, %originalBB129alteredBB ], [ %retval.0, %originalBB125alteredBB ], [ %retval.0, %originalBB121alteredBB ], [ %retval.0, %originalBB117alteredBB ], [ %retval.0, %originalBB113alteredBB ], [ -1, %originalBB109alteredBB ], [ %retval.0, %originalBB105alteredBB ], [ %retval.0, %originalBB101alteredBB ], [ %retval.0, %originalBBalteredBB ], [ %retval.0, %originalBB169 ], [ %retval.0, %return ], [ 0, %for.end88 ], [ %retval.0, %originalBBpart2167 ], [ %retval.0, %originalBB155 ], [ %retval.0, %for.inc86 ], [ %retval.0, %for.end85 ], [ %retval.0, %originalBBpart2153 ], [ %retval.0, %originalBB145 ], [ %retval.0, %for.inc83 ], [ %retval.0, %for.end ], [ %retval.0, %for.inc ], [ %retval.0, %originalBBpart2143 ], [ %retval.0, %originalBB141 ], [ %retval.0, %if.end82 ], [ %retval.0, %originalBBpart2139 ], [ %retval.0, %originalBB137 ], [ %retval.0, %if.end81 ], [ %retval.0, %originalBBpart2135 ], [ -1, %originalBB133 ], [ %retval.0, %if.end80 ], [ %retval.0, %originalBBpart2131 ], [ %retval.0, %originalBB129 ], [ %retval.0, %if.else78 ], [ %retval.0, %if.then76 ], [ %retval.0, %if.then71 ], [ %retval.0, %originalBBpart2127 ], [ %retval.0, %originalBB125 ], [ %retval.0, %land.lhs.true67 ], [ %retval.0, %if.end63 ], [ -1, %if.end62 ], [ %retval.0, %if.else60 ], [ %retval.0, %originalBBpart2123 ], [ %retval.0, %originalBB121 ], [ %retval.0, %if.then58 ], [ %retval.0, %originalBBpart2119 ], [ %retval.0, %originalBB117 ], [ %retval.0, %if.then53 ], [ %retval.0, %originalBBpart2115 ], [ %retval.0, %originalBB113 ], [ %retval.0, %land.lhs.true49 ], [ %retval.0, %if.end45 ], [ %retval.0, %originalBBpart2111 ], [ -1, %originalBB109 ], [ %retval.0, %if.end ], [ %retval.0, %if.else ], [ %retval.0, %originalBBpart2107 ], [ %retval.0, %originalBB105 ], [ %retval.0, %if.then42 ], [ %retval.0, %originalBBpart2103 ], [ %retval.0, %originalBB101 ], [ %retval.0, %if.then38 ], [ %retval.0, %land.lhs.true34 ], [ %retval.0, %if.then ], [ %retval.0, %land.lhs.true27 ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %land.lhs.true ], [ %retval.0, %for.body6 ], [ %retval.0, %for.cond4 ], [ %retval.0, %for.body3 ], [ %retval.0, %for.cond1 ], [ %retval.0, %for.body ], [ %retval.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB169alteredBB ], [ %294, %originalBB155alteredBB ], [ %a.0, %originalBB145alteredBB ], [ %a.0, %originalBB141alteredBB ], [ %a.0, %originalBB137alteredBB ], [ %a.0, %originalBB133alteredBB ], [ %a.0, %originalBB129alteredBB ], [ %a.0, %originalBB125alteredBB ], [ %a.0, %originalBB121alteredBB ], [ %a.0, %originalBB117alteredBB ], [ %a.0, %originalBB113alteredBB ], [ %a.0, %originalBB109alteredBB ], [ %a.0, %originalBB105alteredBB ], [ %a.0, %originalBB101alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBB169 ], [ %a.0, %return ], [ %a.0, %for.end88 ], [ %a.0, %originalBBpart2167 ], [ %.neg, %originalBB155 ], [ %a.0, %for.inc86 ], [ %a.0, %for.end85 ], [ %a.0, %originalBBpart2153 ], [ %a.0, %originalBB145 ], [ %a.0, %for.inc83 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %originalBBpart2143 ], [ %a.0, %originalBB141 ], [ %a.0, %if.end82 ], [ %a.0, %originalBBpart2139 ], [ %a.0, %originalBB137 ], [ %a.0, %if.end81 ], [ %a.0, %originalBBpart2135 ], [ %a.0, %originalBB133 ], [ %a.0, %if.end80 ], [ %a.0, %originalBBpart2131 ], [ %a.0, %originalBB129 ], [ %a.0, %if.else78 ], [ %a.0, %if.then76 ], [ %a.0, %if.then71 ], [ %a.0, %originalBBpart2127 ], [ %a.0, %originalBB125 ], [ %a.0, %land.lhs.true67 ], [ %a.0, %if.end63 ], [ %a.0, %if.end62 ], [ %a.0, %if.else60 ], [ %a.0, %originalBBpart2123 ], [ %a.0, %originalBB121 ], [ %a.0, %if.then58 ], [ %a.0, %originalBBpart2119 ], [ %a.0, %originalBB117 ], [ %a.0, %if.then53 ], [ %a.0, %originalBBpart2115 ], [ %a.0, %originalBB113 ], [ %a.0, %land.lhs.true49 ], [ %a.0, %if.end45 ], [ %a.0, %originalBBpart2111 ], [ %a.0, %originalBB109 ], [ %a.0, %if.end ], [ %a.0, %if.else ], [ %a.0, %originalBBpart2107 ], [ %a.0, %originalBB105 ], [ %a.0, %if.then42 ], [ %a.0, %originalBBpart2103 ], [ %a.0, %originalBB101 ], [ %a.0, %if.then38 ], [ %a.0, %land.lhs.true34 ], [ %a.0, %if.then ], [ %a.0, %land.lhs.true27 ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %land.lhs.true ], [ %a.0, %for.body6 ], [ %a.0, %for.cond4 ], [ %a.0, %for.body3 ], [ %a.0, %for.cond1 ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB169alteredBB ], [ %b.0, %originalBB155alteredBB ], [ %293, %originalBB145alteredBB ], [ %b.0, %originalBB141alteredBB ], [ %b.0, %originalBB137alteredBB ], [ %b.0, %originalBB133alteredBB ], [ %b.0, %originalBB129alteredBB ], [ %b.0, %originalBB125alteredBB ], [ %b.0, %originalBB121alteredBB ], [ %b.0, %originalBB117alteredBB ], [ %b.0, %originalBB113alteredBB ], [ %b.0, %originalBB109alteredBB ], [ %b.0, %originalBB105alteredBB ], [ %b.0, %originalBB101alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBB169 ], [ %b.0, %return ], [ %b.0, %for.end88 ], [ %b.0, %originalBBpart2167 ], [ %b.0, %originalBB155 ], [ %b.0, %for.inc86 ], [ %b.0, %for.end85 ], [ %b.0, %originalBBpart2153 ], [ %247, %originalBB145 ], [ %b.0, %for.inc83 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %originalBBpart2143 ], [ %b.0, %originalBB141 ], [ %b.0, %if.end82 ], [ %b.0, %originalBBpart2139 ], [ %b.0, %originalBB137 ], [ %b.0, %if.end81 ], [ %b.0, %originalBBpart2135 ], [ %b.0, %originalBB133 ], [ %b.0, %if.end80 ], [ %b.0, %originalBBpart2131 ], [ %b.0, %originalBB129 ], [ %b.0, %if.else78 ], [ %b.0, %if.then76 ], [ %b.0, %if.then71 ], [ %b.0, %originalBBpart2127 ], [ %b.0, %originalBB125 ], [ %b.0, %land.lhs.true67 ], [ %b.0, %if.end63 ], [ %b.0, %if.end62 ], [ %b.0, %if.else60 ], [ %b.0, %originalBBpart2123 ], [ %b.0, %originalBB121 ], [ %b.0, %if.then58 ], [ %b.0, %originalBBpart2119 ], [ %b.0, %originalBB117 ], [ %b.0, %if.then53 ], [ %b.0, %originalBBpart2115 ], [ %b.0, %originalBB113 ], [ %b.0, %land.lhs.true49 ], [ %b.0, %if.end45 ], [ %b.0, %originalBBpart2111 ], [ %b.0, %originalBB109 ], [ %b.0, %if.end ], [ %b.0, %if.else ], [ %b.0, %originalBBpart2107 ], [ %b.0, %originalBB105 ], [ %b.0, %if.then42 ], [ %b.0, %originalBBpart2103 ], [ %b.0, %originalBB101 ], [ %b.0, %if.then38 ], [ %b.0, %land.lhs.true34 ], [ %b.0, %if.then ], [ %b.0, %land.lhs.true27 ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %land.lhs.true ], [ %b.0, %for.body6 ], [ %b.0, %for.cond4 ], [ %b.0, %for.body3 ], [ %b.0, %for.cond1 ], [ 0, %for.body ], [ %b.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB169alteredBB ], [ %c.0, %originalBB155alteredBB ], [ %c.0, %originalBB145alteredBB ], [ %c.0, %originalBB141alteredBB ], [ %c.0, %originalBB137alteredBB ], [ %c.0, %originalBB133alteredBB ], [ %c.0, %originalBB129alteredBB ], [ %c.0, %originalBB125alteredBB ], [ %c.0, %originalBB121alteredBB ], [ %c.0, %originalBB117alteredBB ], [ %c.0, %originalBB113alteredBB ], [ %c.0, %originalBB109alteredBB ], [ %c.0, %originalBB105alteredBB ], [ %c.0, %originalBB101alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBB169 ], [ %c.0, %return ], [ %c.0, %for.end88 ], [ %c.0, %originalBBpart2167 ], [ %c.0, %originalBB155 ], [ %c.0, %for.inc86 ], [ %c.0, %for.end85 ], [ %c.0, %originalBBpart2153 ], [ %c.0, %originalBB145 ], [ %c.0, %for.inc83 ], [ %c.0, %for.end ], [ %237, %for.inc ], [ %c.0, %originalBBpart2143 ], [ %c.0, %originalBB141 ], [ %c.0, %if.end82 ], [ %c.0, %originalBBpart2139 ], [ %c.0, %originalBB137 ], [ %c.0, %if.end81 ], [ %c.0, %originalBBpart2135 ], [ %c.0, %originalBB133 ], [ %c.0, %if.end80 ], [ %c.0, %originalBBpart2131 ], [ %c.0, %originalBB129 ], [ %c.0, %if.else78 ], [ %c.0, %if.then76 ], [ %c.0, %if.then71 ], [ %c.0, %originalBBpart2127 ], [ %c.0, %originalBB125 ], [ %c.0, %land.lhs.true67 ], [ %c.0, %if.end63 ], [ %c.0, %if.end62 ], [ %c.0, %if.else60 ], [ %c.0, %originalBBpart2123 ], [ %c.0, %originalBB121 ], [ %c.0, %if.then58 ], [ %c.0, %originalBBpart2119 ], [ %c.0, %originalBB117 ], [ %c.0, %if.then53 ], [ %c.0, %originalBBpart2115 ], [ %c.0, %originalBB113 ], [ %c.0, %land.lhs.true49 ], [ %c.0, %if.end45 ], [ %c.0, %originalBBpart2111 ], [ %c.0, %originalBB109 ], [ %c.0, %if.end ], [ %c.0, %if.else ], [ %c.0, %originalBBpart2107 ], [ %c.0, %originalBB105 ], [ %c.0, %if.then42 ], [ %c.0, %originalBBpart2103 ], [ %c.0, %originalBB101 ], [ %c.0, %if.then38 ], [ %c.0, %land.lhs.true34 ], [ %c.0, %if.then ], [ %c.0, %land.lhs.true27 ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %land.lhs.true ], [ %c.0, %for.body6 ], [ %c.0, %for.cond4 ], [ 0, %for.body3 ], [ %c.0, %for.cond1 ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %t.sroa.21.0.be = phi i32 [ %t.sroa.21.0, %loopEntry ], [ %t.sroa.21.0, %originalBB169alteredBB ], [ %t.sroa.21.0, %originalBB155alteredBB ], [ %t.sroa.21.0, %originalBB145alteredBB ], [ %t.sroa.21.0, %originalBB141alteredBB ], [ %t.sroa.21.0, %originalBB137alteredBB ], [ %t.sroa.21.0, %originalBB133alteredBB ], [ %t.sroa.21.0, %originalBB129alteredBB ], [ %t.sroa.21.0, %originalBB125alteredBB ], [ %t.sroa.21.0, %originalBB121alteredBB ], [ %t.sroa.21.0, %originalBB117alteredBB ], [ %t.sroa.21.0, %originalBB113alteredBB ], [ %t.sroa.21.0, %originalBB109alteredBB ], [ %t.sroa.21.0, %originalBB105alteredBB ], [ %t.sroa.21.0, %originalBB101alteredBB ], [ %t.sroa.21.0, %originalBBalteredBB ], [ %t.sroa.21.0, %originalBB169 ], [ %t.sroa.21.0, %return ], [ %t.sroa.21.0, %for.end88 ], [ %t.sroa.21.0, %originalBBpart2167 ], [ %t.sroa.21.0, %originalBB155 ], [ %t.sroa.21.0, %for.inc86 ], [ %t.sroa.21.0, %for.end85 ], [ %t.sroa.21.0, %originalBBpart2153 ], [ %t.sroa.21.0, %originalBB145 ], [ %t.sroa.21.0, %for.inc83 ], [ %t.sroa.21.0, %for.end ], [ %t.sroa.21.0, %for.inc ], [ %t.sroa.21.0, %originalBBpart2143 ], [ %t.sroa.21.0, %originalBB141 ], [ %t.sroa.21.0, %if.end82 ], [ %t.sroa.21.0, %originalBBpart2139 ], [ %t.sroa.21.0, %originalBB137 ], [ %t.sroa.21.0, %if.end81 ], [ %t.sroa.21.0, %originalBBpart2135 ], [ %t.sroa.21.0, %originalBB133 ], [ %t.sroa.21.0, %if.end80 ], [ %t.sroa.21.0, %originalBBpart2131 ], [ %t.sroa.21.0, %originalBB129 ], [ %t.sroa.21.0, %if.else78 ], [ %t.sroa.21.0, %if.then76 ], [ %t.sroa.21.0, %if.then71 ], [ %t.sroa.21.0, %originalBBpart2127 ], [ %t.sroa.21.0, %originalBB125 ], [ %t.sroa.21.0, %land.lhs.true67 ], [ %t.sroa.21.0, %if.end63 ], [ %t.sroa.21.0, %if.end62 ], [ %t.sroa.21.0, %if.else60 ], [ %t.sroa.21.0, %originalBBpart2123 ], [ %t.sroa.21.0, %originalBB121 ], [ %t.sroa.21.0, %if.then58 ], [ %t.sroa.21.0, %originalBBpart2119 ], [ %t.sroa.21.0, %originalBB117 ], [ %t.sroa.21.0, %if.then53 ], [ %t.sroa.21.0, %originalBBpart2115 ], [ %t.sroa.21.0, %originalBB113 ], [ %t.sroa.21.0, %land.lhs.true49 ], [ %t.sroa.21.0, %if.end45 ], [ %t.sroa.21.0, %originalBBpart2111 ], [ %t.sroa.21.0, %originalBB109 ], [ %t.sroa.21.0, %if.end ], [ %t.sroa.21.0, %if.else ], [ %t.sroa.21.0, %originalBBpart2107 ], [ %t.sroa.21.0, %originalBB105 ], [ %t.sroa.21.0, %if.then42 ], [ %t.sroa.21.0, %originalBBpart2103 ], [ %t.sroa.21.0, %originalBB101 ], [ %t.sroa.21.0, %if.then38 ], [ %t.sroa.21.0, %land.lhs.true34 ], [ %t.sroa.21.0, %if.then ], [ %t.sroa.21.0, %land.lhs.true27 ], [ %t.sroa.21.0, %originalBBpart2 ], [ %t.sroa.21.0, %originalBB ], [ %t.sroa.21.0, %land.lhs.true ], [ %5, %for.body6 ], [ %t.sroa.21.0, %for.cond4 ], [ %t.sroa.21.0, %for.body3 ], [ %t.sroa.21.0, %for.cond1 ], [ %t.sroa.21.0, %for.body ], [ %t.sroa.21.0, %for.cond ]
  %t.sroa.10.0.be = phi i32 [ %t.sroa.10.0, %loopEntry ], [ %t.sroa.10.0, %originalBB169alteredBB ], [ %t.sroa.10.0, %originalBB155alteredBB ], [ %t.sroa.10.0, %originalBB145alteredBB ], [ %t.sroa.10.0, %originalBB141alteredBB ], [ %t.sroa.10.0, %originalBB137alteredBB ], [ %t.sroa.10.0, %originalBB133alteredBB ], [ %t.sroa.10.0, %originalBB129alteredBB ], [ %t.sroa.10.0, %originalBB125alteredBB ], [ %t.sroa.10.0, %originalBB121alteredBB ], [ %t.sroa.10.0, %originalBB117alteredBB ], [ %t.sroa.10.0, %originalBB113alteredBB ], [ %t.sroa.10.0, %originalBB109alteredBB ], [ %t.sroa.10.0, %originalBB105alteredBB ], [ %t.sroa.10.0, %originalBB101alteredBB ], [ %t.sroa.10.0, %originalBBalteredBB ], [ %t.sroa.10.0, %originalBB169 ], [ %t.sroa.10.0, %return ], [ %t.sroa.10.0, %for.end88 ], [ %t.sroa.10.0, %originalBBpart2167 ], [ %t.sroa.10.0, %originalBB155 ], [ %t.sroa.10.0, %for.inc86 ], [ %t.sroa.10.0, %for.end85 ], [ %t.sroa.10.0, %originalBBpart2153 ], [ %t.sroa.10.0, %originalBB145 ], [ %t.sroa.10.0, %for.inc83 ], [ %t.sroa.10.0, %for.end ], [ %t.sroa.10.0, %for.inc ], [ %t.sroa.10.0, %originalBBpart2143 ], [ %t.sroa.10.0, %originalBB141 ], [ %t.sroa.10.0, %if.end82 ], [ %t.sroa.10.0, %originalBBpart2139 ], [ %t.sroa.10.0, %originalBB137 ], [ %t.sroa.10.0, %if.end81 ], [ %t.sroa.10.0, %originalBBpart2135 ], [ %t.sroa.10.0, %originalBB133 ], [ %t.sroa.10.0, %if.end80 ], [ %t.sroa.10.0, %originalBBpart2131 ], [ %t.sroa.10.0, %originalBB129 ], [ %t.sroa.10.0, %if.else78 ], [ %t.sroa.10.0, %if.then76 ], [ %t.sroa.10.0, %if.then71 ], [ %t.sroa.10.0, %originalBBpart2127 ], [ %t.sroa.10.0, %originalBB125 ], [ %t.sroa.10.0, %land.lhs.true67 ], [ %t.sroa.10.0, %if.end63 ], [ %t.sroa.10.0, %if.end62 ], [ %t.sroa.10.0, %if.else60 ], [ %t.sroa.10.0, %originalBBpart2123 ], [ %t.sroa.10.0, %originalBB121 ], [ %t.sroa.10.0, %if.then58 ], [ %t.sroa.10.0, %originalBBpart2119 ], [ %t.sroa.10.0, %originalBB117 ], [ %t.sroa.10.0, %if.then53 ], [ %t.sroa.10.0, %originalBBpart2115 ], [ %t.sroa.10.0, %originalBB113 ], [ %t.sroa.10.0, %land.lhs.true49 ], [ %t.sroa.10.0, %if.end45 ], [ %t.sroa.10.0, %originalBBpart2111 ], [ %t.sroa.10.0, %originalBB109 ], [ %t.sroa.10.0, %if.end ], [ %t.sroa.10.0, %if.else ], [ %t.sroa.10.0, %originalBBpart2107 ], [ %t.sroa.10.0, %originalBB105 ], [ %t.sroa.10.0, %if.then42 ], [ %t.sroa.10.0, %originalBBpart2103 ], [ %t.sroa.10.0, %originalBB101 ], [ %t.sroa.10.0, %if.then38 ], [ %t.sroa.10.0, %land.lhs.true34 ], [ %t.sroa.10.0, %if.then ], [ %t.sroa.10.0, %land.lhs.true27 ], [ %t.sroa.10.0, %originalBBpart2 ], [ %t.sroa.10.0, %originalBB ], [ %t.sroa.10.0, %land.lhs.true ], [ %4, %for.body6 ], [ %t.sroa.10.0, %for.cond4 ], [ %t.sroa.10.0, %for.body3 ], [ %t.sroa.10.0, %for.cond1 ], [ %t.sroa.10.0, %for.body ], [ %t.sroa.10.0, %for.cond ]
  %t.sroa.0.0.be = phi i32 [ %t.sroa.0.0, %loopEntry ], [ %t.sroa.0.0, %originalBB169alteredBB ], [ %t.sroa.0.0, %originalBB155alteredBB ], [ %t.sroa.0.0, %originalBB145alteredBB ], [ %t.sroa.0.0, %originalBB141alteredBB ], [ %t.sroa.0.0, %originalBB137alteredBB ], [ %t.sroa.0.0, %originalBB133alteredBB ], [ %t.sroa.0.0, %originalBB129alteredBB ], [ %t.sroa.0.0, %originalBB125alteredBB ], [ %t.sroa.0.0, %originalBB121alteredBB ], [ %t.sroa.0.0, %originalBB117alteredBB ], [ %t.sroa.0.0, %originalBB113alteredBB ], [ %t.sroa.0.0, %originalBB109alteredBB ], [ %t.sroa.0.0, %originalBB105alteredBB ], [ %t.sroa.0.0, %originalBB101alteredBB ], [ %t.sroa.0.0, %originalBBalteredBB ], [ %t.sroa.0.0, %originalBB169 ], [ %t.sroa.0.0, %return ], [ %t.sroa.0.0, %for.end88 ], [ %t.sroa.0.0, %originalBBpart2167 ], [ %t.sroa.0.0, %originalBB155 ], [ %t.sroa.0.0, %for.inc86 ], [ %t.sroa.0.0, %for.end85 ], [ %t.sroa.0.0, %originalBBpart2153 ], [ %t.sroa.0.0, %originalBB145 ], [ %t.sroa.0.0, %for.inc83 ], [ %t.sroa.0.0, %for.end ], [ %t.sroa.0.0, %for.inc ], [ %t.sroa.0.0, %originalBBpart2143 ], [ %t.sroa.0.0, %originalBB141 ], [ %t.sroa.0.0, %if.end82 ], [ %t.sroa.0.0, %originalBBpart2139 ], [ %t.sroa.0.0, %originalBB137 ], [ %t.sroa.0.0, %if.end81 ], [ %t.sroa.0.0, %originalBBpart2135 ], [ %t.sroa.0.0, %originalBB133 ], [ %t.sroa.0.0, %if.end80 ], [ %t.sroa.0.0, %originalBBpart2131 ], [ %t.sroa.0.0, %originalBB129 ], [ %t.sroa.0.0, %if.else78 ], [ %t.sroa.0.0, %if.then76 ], [ %t.sroa.0.0, %if.then71 ], [ %t.sroa.0.0, %originalBBpart2127 ], [ %t.sroa.0.0, %originalBB125 ], [ %t.sroa.0.0, %land.lhs.true67 ], [ %t.sroa.0.0, %if.end63 ], [ %t.sroa.0.0, %if.end62 ], [ %t.sroa.0.0, %if.else60 ], [ %t.sroa.0.0, %originalBBpart2123 ], [ %t.sroa.0.0, %originalBB121 ], [ %t.sroa.0.0, %if.then58 ], [ %t.sroa.0.0, %originalBBpart2119 ], [ %t.sroa.0.0, %originalBB117 ], [ %t.sroa.0.0, %if.then53 ], [ %t.sroa.0.0, %originalBBpart2115 ], [ %t.sroa.0.0, %originalBB113 ], [ %t.sroa.0.0, %land.lhs.true49 ], [ %t.sroa.0.0, %if.end45 ], [ %t.sroa.0.0, %originalBBpart2111 ], [ %t.sroa.0.0, %originalBB109 ], [ %t.sroa.0.0, %if.end ], [ %t.sroa.0.0, %if.else ], [ %t.sroa.0.0, %originalBBpart2107 ], [ %t.sroa.0.0, %originalBB105 ], [ %t.sroa.0.0, %if.then42 ], [ %t.sroa.0.0, %originalBBpart2103 ], [ %t.sroa.0.0, %originalBB101 ], [ %t.sroa.0.0, %if.then38 ], [ %t.sroa.0.0, %land.lhs.true34 ], [ %t.sroa.0.0, %if.then ], [ %t.sroa.0.0, %land.lhs.true27 ], [ %t.sroa.0.0, %originalBBpart2 ], [ %t.sroa.0.0, %originalBB ], [ %t.sroa.0.0, %land.lhs.true ], [ %3, %for.body6 ], [ %t.sroa.0.0, %for.cond4 ], [ %t.sroa.0.0, %for.body3 ], [ %t.sroa.0.0, %for.cond1 ], [ %t.sroa.0.0, %for.body ], [ %t.sroa.0.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1871425097, %originalBB169alteredBB ], [ -785441528, %originalBB155alteredBB ], [ -1126433069, %originalBB145alteredBB ], [ 165566682, %originalBB141alteredBB ], [ -1318635929, %originalBB137alteredBB ], [ -1564386248, %originalBB133alteredBB ], [ 428337347, %originalBB129alteredBB ], [ 962583533, %originalBB125alteredBB ], [ -750284637, %originalBB121alteredBB ], [ -1909162503, %originalBB117alteredBB ], [ 1407852255, %originalBB113alteredBB ], [ -1170862141, %originalBB109alteredBB ], [ 46462479, %originalBB105alteredBB ], [ -1459292624, %originalBB101alteredBB ], [ -77305335, %originalBBalteredBB ], [ %292, %originalBB169 ], [ %283, %return ], [ -1984672368, %for.end88 ], [ 1068576971, %originalBBpart2167 ], [ %274, %originalBB155 ], [ %265, %for.inc86 ], [ -1552537722, %for.end85 ], [ -1071817020, %originalBBpart2153 ], [ %256, %originalBB145 ], [ %246, %for.inc83 ], [ 963992389, %for.end ], [ -1517897675, %for.inc ], [ -2035566263, %originalBBpart2143 ], [ %236, %originalBB141 ], [ %227, %if.end82 ], [ -530638240, %originalBBpart2139 ], [ %218, %originalBB137 ], [ %209, %if.end81 ], [ -1984672368, %originalBBpart2135 ], [ %200, %originalBB133 ], [ %191, %if.end80 ], [ 609969993, %originalBBpart2131 ], [ %182, %originalBB129 ], [ %173, %if.else78 ], [ 609969993, %if.then76 ], [ %164, %if.then71 ], [ %163, %originalBBpart2127 ], [ %162, %originalBB125 ], [ %153, %land.lhs.true67 ], [ %144, %if.end63 ], [ -1984672368, %if.end62 ], [ 1739493406, %if.else60 ], [ 1739493406, %originalBBpart2123 ], [ %143, %originalBB121 ], [ %134, %if.then58 ], [ %125, %originalBBpart2119 ], [ %124, %originalBB117 ], [ %115, %if.then53 ], [ %106, %originalBBpart2115 ], [ %105, %originalBB113 ], [ %96, %land.lhs.true49 ], [ %87, %if.end45 ], [ -1984672368, %originalBBpart2111 ], [ %86, %originalBB109 ], [ %77, %if.end ], [ -46061144, %if.else ], [ -46061144, %originalBBpart2107 ], [ %68, %originalBB105 ], [ %59, %if.then42 ], [ %50, %originalBBpart2103 ], [ %49, %originalBB101 ], [ %40, %if.then38 ], [ %31, %land.lhs.true34 ], [ %30, %if.then ], [ %29, %land.lhs.true27 ], [ %27, %originalBBpart2 ], [ %26, %originalBB ], [ %16, %land.lhs.true ], [ %7, %for.body6 ], [ %2, %for.cond4 ], [ -1517897675, %for.body3 ], [ %1, %for.cond1 ], [ -1071817020, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %a.0, 3
  %0 = select i1 %cmp, i32 -424674943, i32 -864152473
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %b.0, 3
  %1 = select i1 %cmp2, i32 2009224713, i32 1648296021
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %cmp5 = icmp slt i32 %c.0, 3
  %2 = select i1 %cmp5, i32 1208674475, i32 1661603857
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %cmp7 = icmp sgt i32 %b.0, %a.0
  %conv.neg.neg = zext i1 %cmp7 to i32
  %cmp8 = icmp eq i32 %c.0, %a.0
  %conv9 = zext i1 %cmp8 to i32
  %cmp10 = icmp sgt i32 %a.0, %b.0
  %conv11 = zext i1 %cmp10 to i32
  %cmp12 = icmp sgt i32 %a.0, %c.0
  %conv13.neg.neg = zext i1 %cmp12 to i32
  %cmp14 = icmp sgt i32 %c.0, %b.0
  %conv15 = zext i1 %cmp14 to i32
  %3 = add nuw nsw i32 %conv.neg.neg, %conv9
  %4 = add nuw nsw i32 %conv13.neg.neg, %conv11
  %5 = add nuw nsw i32 %conv15, %conv.neg.neg
  %6 = sub i32 2, %a.0
  %cmp23 = icmp eq i32 %3, %6
  %7 = select i1 %cmp23, i32 363647659, i32 -530638240
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %8 = load i32, i32* @x.9, align 4
  %9 = load i32, i32* @y.10, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -77305335, i32 -505033612
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %17 = sub i32 2, %b.0
  %cmp26 = icmp eq i32 %t.sroa.10.0, %17
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %18 = load i32, i32* @x.9, align 4
  %19 = load i32, i32* @y.10, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -352332063, i32 -505033612
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %27 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 -671549115, i32 -530638240
  br label %loopEntry.backedge

land.lhs.true27:                                  ; preds = %loopEntry
  %28 = sub i32 2, %c.0
  %cmp30 = icmp eq i32 %t.sroa.21.0, %28
  %29 = select i1 %cmp30, i32 -903250303, i32 -530638240
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %cmp33 = icmp sgt i32 %t.sroa.0.0, %t.sroa.10.0
  %30 = select i1 %cmp33, i32 228606334, i32 66753824
  br label %loopEntry.backedge

land.lhs.true34:                                  ; preds = %loopEntry
  %cmp37 = icmp sgt i32 %t.sroa.0.0, %t.sroa.21.0
  %31 = select i1 %cmp37, i32 243999662, i32 66753824
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %32 = load i32, i32* @x.9, align 4
  %33 = load i32, i32* @y.10, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1459292624, i32 84017617
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %cmp41 = icmp sgt i32 %t.sroa.10.0, %t.sroa.21.0
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %41 = load i32, i32* @x.9, align 4
  %42 = load i32, i32* @y.10, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -959249631, i32 84017617
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %50 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 -1739114598, i32 -575770354
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x.9, align 4
  %52 = load i32, i32* @y.10, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 46462479, i32 1789151324
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %call43 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %60 = load i32, i32* @x.9, align 4
  %61 = load i32, i32* @y.10, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 767491829, i32 1789151324
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call44 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %69 = load i32, i32* @x.9, align 4
  %70 = load i32, i32* @y.10, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1170862141, i32 -950552266
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %78 = load i32, i32* @x.9, align 4
  %79 = load i32, i32* @y.10, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1257872630, i32 -950552266
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  %cmp48 = icmp sgt i32 %t.sroa.10.0, %t.sroa.0.0
  %87 = select i1 %cmp48, i32 -219206506, i32 1071736135
  br label %loopEntry.backedge

land.lhs.true49:                                  ; preds = %loopEntry
  %88 = load i32, i32* @x.9, align 4
  %89 = load i32, i32* @y.10, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1407852255, i32 1838851398
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %cmp52 = icmp sgt i32 %t.sroa.10.0, %t.sroa.21.0
  store i1 %cmp52, i1* %cmp52.reg2mem, align 1
  %97 = load i32, i32* @x.9, align 4
  %98 = load i32, i32* @y.10, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -76760990, i32 1838851398
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload = load volatile i1, i1* %cmp52.reg2mem, align 1
  %106 = select i1 %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload, i32 655861077, i32 1071736135
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x.9, align 4
  %108 = load i32, i32* @y.10, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -1909162503, i32 1248444259
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %call54 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  %cmp57 = icmp sgt i32 %t.sroa.0.0, %t.sroa.21.0
  store i1 %cmp57, i1* %cmp57.reg2mem, align 1
  %116 = load i32, i32* @x.9, align 4
  %117 = load i32, i32* @y.10, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -531649109, i32 1248444259
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload = load volatile i1, i1* %cmp57.reg2mem, align 1
  %125 = select i1 %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload, i32 384049248, i32 295960858
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x.9, align 4
  %127 = load i32, i32* @y.10, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -750284637, i32 1328632604
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %call59 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  %135 = load i32, i32* @x.9, align 4
  %136 = load i32, i32* @y.10, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -638127562, i32 1328632604
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else60:                                        ; preds = %loopEntry
  %call61 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0))
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  %cmp66 = icmp sgt i32 %t.sroa.21.0, %t.sroa.10.0
  %144 = select i1 %cmp66, i32 -1757227005, i32 2052199911
  br label %loopEntry.backedge

land.lhs.true67:                                  ; preds = %loopEntry
  %145 = load i32, i32* @x.9, align 4
  %146 = load i32, i32* @y.10, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 962583533, i32 -1738897630
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %cmp70 = icmp sgt i32 %t.sroa.21.0, %t.sroa.0.0
  store i1 %cmp70, i1* %cmp70.reg2mem, align 1
  %154 = load i32, i32* @x.9, align 4
  %155 = load i32, i32* @y.10, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -864243899, i32 -1738897630
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload = load volatile i1, i1* %cmp70.reg2mem, align 1
  %163 = select i1 %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload, i32 -2046210399, i32 2052199911
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  %call72 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0))
  %cmp75 = icmp sgt i32 %t.sroa.10.0, %t.sroa.0.0
  %164 = select i1 %cmp75, i32 -1202995263, i32 1958217991
  br label %loopEntry.backedge

if.then76:                                        ; preds = %loopEntry
  %call77 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i64 0, i64 0))
  br label %loopEntry.backedge

if.else78:                                        ; preds = %loopEntry
  %165 = load i32, i32* @x.9, align 4
  %166 = load i32, i32* @y.10, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 428337347, i32 -283635423
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %call79 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i64 0, i64 0))
  %174 = load i32, i32* @x.9, align 4
  %175 = load i32, i32* @y.10, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 1301774215, i32 -283635423
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  %183 = load i32, i32* @x.9, align 4
  %184 = load i32, i32* @y.10, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -1564386248, i32 -1095862795
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %192 = load i32, i32* @x.9, align 4
  %193 = load i32, i32* @y.10, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -1278197049, i32 -1095862795
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  %201 = load i32, i32* @x.9, align 4
  %202 = load i32, i32* @y.10, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 -1318635929, i32 231575184
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %210 = load i32, i32* @x.9, align 4
  %211 = load i32, i32* @y.10, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 -683778903, i32 231575184
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  %219 = load i32, i32* @x.9, align 4
  %220 = load i32, i32* @y.10, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 165566682, i32 967024111
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %228 = load i32, i32* @x.9, align 4
  %229 = load i32, i32* @y.10, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 1445738456, i32 967024111
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %237 = add i32 %c.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc83:                                        ; preds = %loopEntry
  %238 = load i32, i32* @x.9, align 4
  %239 = load i32, i32* @y.10, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 -1126433069, i32 -1461739242
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %247 = add i32 %b.0, 1
  %248 = load i32, i32* @x.9, align 4
  %249 = load i32, i32* @y.10, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 -180215842, i32 -1461739242
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end85:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc86:                                        ; preds = %loopEntry
  %257 = load i32, i32* @x.9, align 4
  %258 = load i32, i32* @y.10, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 -785441528, i32 -1940334280
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %.neg = add i32 %a.0, 1
  %266 = load i32, i32* @x.9, align 4
  %267 = load i32, i32* @y.10, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 1542935011, i32 -1940334280
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end88:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %275 = load i32, i32* @x.9, align 4
  %276 = load i32, i32* @y.10, align 4
  %277 = add i32 %275, -1
  %278 = mul i32 %277, %275
  %279 = and i32 %278, 1
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %281, %280
  %283 = select i1 %282, i32 1871425097, i32 338061762
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %284 = load i32, i32* @x.9, align 4
  %285 = load i32, i32* @y.10, align 4
  %286 = add i32 %284, -1
  %287 = mul i32 %286, %284
  %288 = and i32 %287, 1
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %290, %289
  %292 = select i1 %291, i32 -1650470971, i32 338061762
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  store i32 %retval.051, i32* %.reg2mem, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %callalteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %call43alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  %call54alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %call59alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  %call79alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  %293 = add i32 %b.0, 1
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  %294 = add i32 %a.0, 1
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_580.cpp() #0 section ".text.startup" {
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
