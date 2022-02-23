; ModuleID = 'build_ollvm/programs/18/1811.ll'
source_filename = "source-C-CXX/18/1811.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1811.cpp, i8* null }]
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
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp66.reg2mem = alloca i1, align 1
  %cmp33.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %sentence = alloca [110 x i8], align 16
  %first = alloca [110 x i8], align 16
  %second = alloca [110 x i8], align 16
  %arraydecay = getelementptr inbounds [110 x i8], [110 x i8]* %sentence, i64 0, i64 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecay, i64 110)
  %arraydecay1 = getelementptr inbounds [110 x i8], [110 x i8]* %first, i64 0, i64 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecay1, i64 110)
  %arraydecay3 = getelementptr inbounds [110 x i8], [110 x i8]* %second, i64 0, i64 0
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecay3, i64 110)
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %conv = trunc i64 %call6 to i32
  %call8 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #6
  %conv9 = trunc i64 %call8 to i32
  %.neg.neg = add i32 %conv, 1
  %0 = sub i32 %.neg.neg, %conv9
  %1 = sub i32 %conv, %conv9
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %flag.0 = phi i32 [ undef, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -409098067, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -409098067, label %for.cond
    i32 -2005077673, label %originalBB
    i32 -539652919, label %originalBBpart2
    i32 -1289888481, label %for.body
    i32 1011135855, label %land.lhs.true
    i32 -1471181566, label %originalBB88
    i32 -998036497, label %originalBBpart292
    i32 322564477, label %lor.lhs.false
    i32 -849602624, label %originalBB94
    i32 591829152, label %originalBBpart2107
    i32 -605119404, label %land.lhs.true19
    i32 932535990, label %originalBB109
    i32 1233629402, label %originalBBpart2119
    i32 1126376230, label %lor.lhs.false25
    i32 -500708163, label %originalBB121
    i32 -559610615, label %originalBBpart2129
    i32 -1962198015, label %land.lhs.true28
    i32 870609396, label %originalBB131
    i32 -5088457, label %originalBBpart2137
    i32 -961345897, label %if.then
    i32 1000032289, label %for.cond34
    i32 -2002151702, label %for.body36
    i32 1364845298, label %if.then45
    i32 1289232378, label %if.end
    i32 418628086, label %for.inc
    i32 -883910592, label %originalBB139
    i32 -166967536, label %originalBBpart2146
    i32 -1224646009, label %for.end
    i32 -1829142387, label %if.end47
    i32 -1165444482, label %if.then49
    i32 -1675149053, label %originalBB148
    i32 852546040, label %originalBBpart2167
    i32 240593211, label %if.else
    i32 1635910628, label %originalBB169
    i32 -178032201, label %originalBBpart2171
    i32 696866471, label %if.end57
    i32 -1172709919, label %for.inc58
    i32 -1549572781, label %for.end60
    i32 1142431923, label %if.then62
    i32 1496490304, label %originalBB173
    i32 1691868967, label %originalBBpart2187
    i32 1067063040, label %for.cond65
    i32 -754751167, label %originalBB189
    i32 1746106575, label %originalBBpart2191
    i32 -571998700, label %for.body67
    i32 -689601098, label %for.inc71
    i32 1881870803, label %for.end73
    i32 2009812050, label %if.end74
    i32 811066076, label %originalBBalteredBB
    i32 20838126, label %originalBB88alteredBB
    i32 1289872712, label %originalBB94alteredBB
    i32 826949829, label %originalBB109alteredBB
    i32 1593394397, label %originalBB121alteredBB
    i32 -1732127770, label %originalBB131alteredBB
    i32 -1856604715, label %originalBB139alteredBB
    i32 83330135, label %originalBB148alteredBB
    i32 -344825543, label %originalBB169alteredBB
    i32 485430298, label %originalBB173alteredBB
    i32 -596509282, label %originalBB189alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB189alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB148alteredBB, %originalBB139alteredBB, %originalBB131alteredBB, %originalBB121alteredBB, %originalBB109alteredBB, %originalBB94alteredBB, %originalBB88alteredBB, %originalBBalteredBB, %for.end73, %for.inc71, %for.body67, %originalBBpart2191, %originalBB189, %for.cond65, %originalBBpart2187, %originalBB173, %if.then62, %for.end60, %for.inc58, %if.end57, %originalBBpart2171, %originalBB169, %if.else, %originalBBpart2167, %originalBB148, %if.then49, %if.end47, %for.end, %originalBBpart2146, %originalBB139, %for.inc, %if.end, %if.then45, %for.body36, %for.cond34, %if.then, %originalBBpart2137, %originalBB131, %land.lhs.true28, %originalBBpart2129, %originalBB121, %lor.lhs.false25, %originalBBpart2119, %originalBB109, %land.lhs.true19, %originalBBpart2107, %originalBB94, %lor.lhs.false, %originalBBpart292, %originalBB88, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB189alteredBB ], [ %flag.0, %originalBB173alteredBB ], [ %flag.0, %originalBB169alteredBB ], [ %flag.0, %originalBB148alteredBB ], [ %flag.0, %originalBB139alteredBB ], [ %flag.0, %originalBB131alteredBB ], [ %flag.0, %originalBB121alteredBB ], [ %flag.0, %originalBB109alteredBB ], [ %flag.0, %originalBB94alteredBB ], [ %flag.0, %originalBB88alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %for.end73 ], [ %flag.0, %for.inc71 ], [ %flag.0, %for.body67 ], [ %flag.0, %originalBBpart2191 ], [ %flag.0, %originalBB189 ], [ %flag.0, %for.cond65 ], [ %flag.0, %originalBBpart2187 ], [ %flag.0, %originalBB173 ], [ %flag.0, %if.then62 ], [ %flag.0, %for.end60 ], [ %flag.0, %for.inc58 ], [ %flag.0, %if.end57 ], [ %flag.0, %originalBBpart2171 ], [ %flag.0, %originalBB169 ], [ %flag.0, %if.else ], [ %flag.0, %originalBBpart2167 ], [ %flag.0, %originalBB148 ], [ %flag.0, %if.then49 ], [ %flag.0, %if.end47 ], [ %flag.0, %for.end ], [ %flag.0, %originalBBpart2146 ], [ %flag.0, %originalBB139 ], [ %flag.0, %for.inc ], [ %flag.0, %if.end ], [ %130, %if.then45 ], [ %flag.0, %for.body36 ], [ %flag.0, %for.cond34 ], [ %flag.0, %if.then ], [ %flag.0, %originalBBpart2137 ], [ %flag.0, %originalBB131 ], [ %flag.0, %land.lhs.true28 ], [ %flag.0, %originalBBpart2129 ], [ %flag.0, %originalBB121 ], [ %flag.0, %lor.lhs.false25 ], [ %flag.0, %originalBBpart2119 ], [ %flag.0, %originalBB109 ], [ %flag.0, %land.lhs.true19 ], [ %flag.0, %originalBBpart2107 ], [ %flag.0, %originalBB94 ], [ %flag.0, %lor.lhs.false ], [ %flag.0, %originalBBpart292 ], [ %flag.0, %originalBB88 ], [ %flag.0, %land.lhs.true ], [ 0, %for.body ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB189alteredBB ], [ %j.0, %originalBB173alteredBB ], [ %j.0, %originalBB169alteredBB ], [ %j.0, %originalBB148alteredBB ], [ %.neg, %originalBB139alteredBB ], [ %j.0, %originalBB131alteredBB ], [ %j.0, %originalBB121alteredBB ], [ %j.0, %originalBB109alteredBB ], [ %j.0, %originalBB94alteredBB ], [ %j.0, %originalBB88alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end73 ], [ %j.0, %for.inc71 ], [ %j.0, %for.body67 ], [ %j.0, %originalBBpart2191 ], [ %j.0, %originalBB189 ], [ %j.0, %for.cond65 ], [ %j.0, %originalBBpart2187 ], [ %j.0, %originalBB173 ], [ %j.0, %if.then62 ], [ %j.0, %for.end60 ], [ %j.0, %for.inc58 ], [ %j.0, %if.end57 ], [ %j.0, %originalBBpart2171 ], [ %j.0, %originalBB169 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2167 ], [ %j.0, %originalBB148 ], [ %j.0, %if.then49 ], [ %j.0, %if.end47 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2146 ], [ %140, %originalBB139 ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then45 ], [ %j.0, %for.body36 ], [ %j.0, %for.cond34 ], [ 0, %if.then ], [ %j.0, %originalBBpart2137 ], [ %j.0, %originalBB131 ], [ %j.0, %land.lhs.true28 ], [ %j.0, %originalBBpart2129 ], [ %j.0, %originalBB121 ], [ %j.0, %lor.lhs.false25 ], [ %j.0, %originalBBpart2119 ], [ %j.0, %originalBB109 ], [ %j.0, %land.lhs.true19 ], [ %j.0, %originalBBpart2107 ], [ %j.0, %originalBB94 ], [ %j.0, %lor.lhs.false ], [ %j.0, %originalBBpart292 ], [ %j.0, %originalBB88 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB189alteredBB ], [ %0, %originalBB173alteredBB ], [ %i.0, %originalBB169alteredBB ], [ %231, %originalBB148alteredBB ], [ %i.0, %originalBB139alteredBB ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end73 ], [ %229, %for.inc71 ], [ %i.0, %for.body67 ], [ %i.0, %originalBBpart2191 ], [ %i.0, %originalBB189 ], [ %i.0, %for.cond65 ], [ %i.0, %originalBBpart2187 ], [ %0, %originalBB173 ], [ %i.0, %if.then62 ], [ %i.0, %for.end60 ], [ %.neg50, %for.inc58 ], [ %i.0, %if.end57 ], [ %i.0, %originalBBpart2171 ], [ %i.0, %originalBB169 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2167 ], [ %161, %originalBB148 ], [ %i.0, %if.then49 ], [ %i.0, %if.end47 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB139 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then45 ], [ %i.0, %for.body36 ], [ %i.0, %for.cond34 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB131 ], [ %i.0, %land.lhs.true28 ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB121 ], [ %i.0, %lor.lhs.false25 ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB109 ], [ %i.0, %land.lhs.true19 ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB94 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB88 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -754751167, %originalBB189alteredBB ], [ 1496490304, %originalBB173alteredBB ], [ 1635910628, %originalBB169alteredBB ], [ -1675149053, %originalBB148alteredBB ], [ -883910592, %originalBB139alteredBB ], [ 870609396, %originalBB131alteredBB ], [ -500708163, %originalBB121alteredBB ], [ 932535990, %originalBB109alteredBB ], [ -849602624, %originalBB94alteredBB ], [ -1471181566, %originalBB88alteredBB ], [ -2005077673, %originalBBalteredBB ], [ 2009812050, %for.end73 ], [ 1067063040, %for.inc71 ], [ -689601098, %for.body67 ], [ %227, %originalBBpart2191 ], [ %226, %originalBB189 ], [ %217, %for.cond65 ], [ 1067063040, %originalBBpart2187 ], [ %208, %originalBB173 ], [ %199, %if.then62 ], [ %190, %for.end60 ], [ -409098067, %for.inc58 ], [ -1172709919, %if.end57 ], [ 696866471, %originalBBpart2171 ], [ %189, %originalBB169 ], [ %179, %if.else ], [ 696866471, %originalBBpart2167 ], [ %170, %originalBB148 ], [ %159, %if.then49 ], [ %150, %if.end47 ], [ -1829142387, %for.end ], [ 1000032289, %originalBBpart2146 ], [ %149, %originalBB139 ], [ %139, %for.inc ], [ 418628086, %if.end ], [ 1289232378, %if.then45 ], [ %129, %for.body36 ], [ %125, %for.cond34 ], [ 1000032289, %if.then ], [ %124, %originalBBpart2137 ], [ %123, %originalBB131 ], [ %112, %land.lhs.true28 ], [ %103, %originalBBpart2129 ], [ %102, %originalBB121 ], [ %93, %lor.lhs.false25 ], [ %84, %originalBBpart2119 ], [ %83, %originalBB109 ], [ %72, %land.lhs.true19 ], [ %63, %originalBBpart2107 ], [ %62, %originalBB94 ], [ %51, %lor.lhs.false ], [ %42, %originalBBpart292 ], [ %41, %originalBB88 ], [ %30, %land.lhs.true ], [ %21, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.1, align 4
  %3 = load i32, i32* @y.2, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -2005077673, i32 811066076
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -539652919, i32 811066076
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1289888481, i32 -1549572781
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %cmp10 = icmp eq i32 %i.0, 0
  %21 = select i1 %cmp10, i32 1011135855, i32 322564477
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %22 = load i32, i32* @x.1, align 4
  %23 = load i32, i32* @y.2, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1471181566, i32 20838126
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %31 = add i32 %i.0, %conv9
  %idxprom = sext i32 %31 to i64
  %arrayidx = getelementptr inbounds [110 x i8], [110 x i8]* %sentence, i64 0, i64 %idxprom
  %32 = load i8, i8* %arrayidx, align 1
  %cmp13 = icmp eq i8 %32, 32
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %33 = load i32, i32* @x.1, align 4
  %34 = load i32, i32* @y.2, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -998036497, i32 20838126
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %42 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -961345897, i32 322564477
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %43 = load i32, i32* @x.1, align 4
  %44 = load i32, i32* @y.2, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -849602624, i32 1289872712
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %52 = add i32 %i.0, -1
  %idxprom15 = sext i32 %52 to i64
  %arrayidx16 = getelementptr inbounds [110 x i8], [110 x i8]* %sentence, i64 0, i64 %idxprom15
  %53 = load i8, i8* %arrayidx16, align 1
  %cmp18 = icmp eq i8 %53, 32
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %54 = load i32, i32* @x.1, align 4
  %55 = load i32, i32* @y.2, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 591829152, i32 1289872712
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %63 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 -605119404, i32 1126376230
  br label %loopEntry.backedge

land.lhs.true19:                                  ; preds = %loopEntry
  %64 = load i32, i32* @x.1, align 4
  %65 = load i32, i32* @y.2, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 932535990, i32 826949829
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %73 = add i32 %i.0, %conv9
  %idxprom21 = sext i32 %73 to i64
  %arrayidx22 = getelementptr inbounds [110 x i8], [110 x i8]* %sentence, i64 0, i64 %idxprom21
  %74 = load i8, i8* %arrayidx22, align 1
  %cmp24 = icmp eq i8 %74, 32
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %75 = load i32, i32* @x.1, align 4
  %76 = load i32, i32* @y.2, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1233629402, i32 826949829
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %84 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 -961345897, i32 1126376230
  br label %loopEntry.backedge

lor.lhs.false25:                                  ; preds = %loopEntry
  %85 = load i32, i32* @x.1, align 4
  %86 = load i32, i32* @y.2, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -500708163, i32 1593394397
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %cmp27 = icmp eq i32 %i.0, %1
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %94 = load i32, i32* @x.1, align 4
  %95 = load i32, i32* @y.2, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -559610615, i32 1593394397
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %103 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 -1962198015, i32 -1829142387
  br label %loopEntry.backedge

land.lhs.true28:                                  ; preds = %loopEntry
  %104 = load i32, i32* @x.1, align 4
  %105 = load i32, i32* @y.2, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 870609396, i32 -1732127770
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %113 = add i32 %i.0, -1
  %idxprom30 = sext i32 %113 to i64
  %arrayidx31 = getelementptr inbounds [110 x i8], [110 x i8]* %sentence, i64 0, i64 %idxprom30
  %114 = load i8, i8* %arrayidx31, align 1
  %cmp33 = icmp eq i8 %114, 32
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %115 = load i32, i32* @x.1, align 4
  %116 = load i32, i32* @y.2, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -5088457, i32 -1732127770
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %124 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 -961345897, i32 -1829142387
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %cmp35 = icmp slt i32 %j.0, %conv9
  %125 = select i1 %cmp35, i32 -2002151702, i32 -1224646009
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %126 = add i32 %i.0, %j.0
  %idxprom38 = sext i32 %126 to i64
  %arrayidx39 = getelementptr inbounds [110 x i8], [110 x i8]* %sentence, i64 0, i64 %idxprom38
  %127 = load i8, i8* %arrayidx39, align 1
  %idxprom41 = sext i32 %j.0 to i64
  %arrayidx42 = getelementptr inbounds [110 x i8], [110 x i8]* %first, i64 0, i64 %idxprom41
  %128 = load i8, i8* %arrayidx42, align 1
  %cmp44 = icmp eq i8 %127, %128
  %129 = select i1 %cmp44, i32 1364845298, i32 1289232378
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %130 = add i32 %flag.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %131 = load i32, i32* @x.1, align 4
  %132 = load i32, i32* @y.2, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -883910592, i32 -1856604715
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %140 = add i32 %j.0, 1
  %141 = load i32, i32* @x.1, align 4
  %142 = load i32, i32* @y.2, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -166967536, i32 -1856604715
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  %cmp48 = icmp eq i32 %flag.0, %conv9
  %150 = select i1 %cmp48, i32 -1165444482, i32 240593211
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x.1, align 4
  %152 = load i32, i32* @y.2, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -1675149053, i32 83330135
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %160 = add i32 %i.0, %conv9
  %161 = add i32 %160, -1
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* nonnull %arraydecay3)
  %162 = load i32, i32* @x.1, align 4
  %163 = load i32, i32* @y.2, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 852546040, i32 83330135
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %171 = load i32, i32* @x.1, align 4
  %172 = load i32, i32* @y.2, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 1635910628, i32 -344825543
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %idxprom54 = sext i32 %i.0 to i64
  %arrayidx55 = getelementptr inbounds [110 x i8], [110 x i8]* %sentence, i64 0, i64 %idxprom54
  %180 = load i8, i8* %arrayidx55, align 1
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %180)
  %181 = load i32, i32* @x.1, align 4
  %182 = load i32, i32* @y.2, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -178032201, i32 -344825543
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %.neg50 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  %cmp61.not = icmp eq i32 %flag.0, %conv9
  %190 = select i1 %cmp61.not, i32 2009812050, i32 1142431923
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %191 = load i32, i32* @x.1, align 4
  %192 = load i32, i32* @y.2, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 1496490304, i32 485430298
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %200 = load i32, i32* @x.1, align 4
  %201 = load i32, i32* @y.2, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 1691868967, i32 485430298
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond65:                                       ; preds = %loopEntry
  %209 = load i32, i32* @x.1, align 4
  %210 = load i32, i32* @y.2, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 -754751167, i32 -596509282
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  %cmp66 = icmp slt i32 %i.0, %conv
  store i1 %cmp66, i1* %cmp66.reg2mem, align 1
  %218 = load i32, i32* @x.1, align 4
  %219 = load i32, i32* @y.2, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 1746106575, i32 -596509282
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload = load volatile i1, i1* %cmp66.reg2mem, align 1
  %227 = select i1 %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload, i32 -571998700, i32 1881870803
  br label %loopEntry.backedge

for.body67:                                       ; preds = %loopEntry
  %idxprom68 = sext i32 %i.0 to i64
  %arrayidx69 = getelementptr inbounds [110 x i8], [110 x i8]* %sentence, i64 0, i64 %idxprom68
  %228 = load i8, i8* %arrayidx69, align 1
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %228)
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %229 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  %230 = add i32 %i.0, %conv9
  %231 = add i32 %230, -1
  %call53alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* nonnull %arraydecay3)
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  %idxprom54alteredBB = sext i32 %i.0 to i64
  %arrayidx55alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %sentence, i64 0, i64 %idxprom54alteredBB
  %232 = load i8, i8* %arrayidx55alteredBB, align 1
  %call56alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %232)
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB189alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1811.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ 582037392, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 582037392, label %first
    i32 -1999669975, label %originalBB
    i32 -907359687, label %originalBBpart2
    i32 56004662, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1999669975, i32 56004662
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
  %17 = select i1 %16, i32 -907359687, i32 56004662
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -1999669975, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
