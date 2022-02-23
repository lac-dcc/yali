; ModuleID = 'build_ollvm/programs/68/1348.ll'
source_filename = "source-C-CXX/68/1348.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1348.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z3maxii(i32 %a, i32 %b) local_unnamed_addr #3 {
entry:
  %.reg2mem2 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  store i32 %a, i32* %.reg2mem, align 4
  store i32 %b, i32* %.reg2mem2, align 4
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %retval.0.ph = phi i32 [ undef, %entry ], [ %retval.0.ph.be, %loopEntry.outer.backedge ]
  %switchVar.0.ph = phi i32 [ 2129720743, %entry ], [ 111260147, %loopEntry.outer.backedge ]
  br label %loopEntry.outer3

loopEntry.outer3:                                 ; preds = %loopEntry.outer, %first
  %switchVar.0.ph4 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ %0, %first ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer3, %loopEntry
  switch i32 %switchVar.0.ph4, label %loopEntry [
    i32 2129720743, label %first
    i32 436879369, label %loopEntry.outer.backedge
    i32 1046522433, label %if.else
    i32 111260147, label %return
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i32, i32* %.reg2mem2, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %0 = select i1 %cmp, i32 436879369, i32 1046522433
  br label %loopEntry.outer3

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %loopEntry, %if.else
  %retval.0.ph.be = phi i32 [ %b, %if.else ], [ %a, %loopEntry ]
  br label %loopEntry.outer

return:                                           ; preds = %loopEntry
  ret i32 %retval.0.ph
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
entry:
  %cmp114.reg2mem = alloca i1, align 1
  %cmp109.reg2mem = alloca i1, align 1
  %cmp69.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %a = alloca [300 x i8], align 16
  %b = alloca [300 x i8], align 16
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(300) %arraydecay, i8 0, i64 300, i1 false)
  %arraydecay1 = getelementptr inbounds [300 x i8], [300 x i8]* %b, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(300) %arraydecay1, i8 0, i64 300, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecay, i64 300)
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecay1, i64 300)
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay) #8
  %conv = trunc i64 %call6 to i32
  %call8 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #8
  %conv9 = trunc i64 %call8 to i32
  store i32 %conv, i32* %.reg2mem, align 4
  %div49 = sdiv i32 %conv9, 2
  %div = sdiv i32 %conv, 2
  %cmp10 = icmp eq i32 %conv9, 1
  %0 = select i1 %cmp10, i32 718741696, i32 699612114
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %flag.0 = phi i32 [ 0, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1729516372, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1729516372, label %first
    i32 -888131032, label %land.lhs.true
    i32 718741696, label %land.lhs.true11
    i32 9080526, label %originalBB
    i32 -1413326959, label %originalBBpart2
    i32 -719347454, label %land.lhs.true14
    i32 1853604794, label %originalBB133
    i32 513500762, label %originalBBpart2135
    i32 -419158357, label %if.then
    i32 699612114, label %if.end
    i32 -1769409687, label %for.cond
    i32 -145876735, label %originalBB137
    i32 1222185717, label %originalBBpart2139
    i32 1932484631, label %for.body
    i32 -1497099400, label %for.inc
    i32 1519967884, label %for.end
    i32 -1263421010, label %for.cond22
    i32 -69632350, label %for.body25
    i32 -2083477125, label %for.inc28
    i32 -1993951328, label %for.end30
    i32 -1055289512, label %for.cond31
    i32 1002242308, label %for.body33
    i32 -10592362, label %originalBB141
    i32 -859896450, label %originalBBpart2171
    i32 -1257319889, label %for.inc45
    i32 -1846308447, label %for.end47
    i32 -841878696, label %originalBB173
    i32 1115090423, label %originalBBpart2175
    i32 1388522446, label %for.cond48
    i32 -1226194909, label %for.body51
    i32 -491045879, label %originalBB177
    i32 1839210359, label %originalBBpart2202
    i32 -522231480, label %for.inc64
    i32 -2050300471, label %for.end66
    i32 1966553415, label %for.cond67
    i32 1058515187, label %originalBB204
    i32 396954213, label %originalBBpart2214
    i32 -622640238, label %for.body70
    i32 -1475841288, label %if.then86
    i32 1126607772, label %if.end100
    i32 -364849489, label %for.inc101
    i32 1712645507, label %originalBB216
    i32 -187195087, label %originalBBpart2222
    i32 -1519654877, label %for.end103
    i32 1842450891, label %originalBB224
    i32 -372170123, label %originalBBpart2234
    i32 -750324250, label %for.cond106
    i32 -581898373, label %for.body108
    i32 -1709296148, label %originalBB236
    i32 -1397731863, label %originalBBpart2238
    i32 1539615067, label %land.lhs.true110
    i32 1542810205, label %originalBB240
    i32 922650014, label %originalBBpart2242
    i32 -1918385002, label %land.lhs.true115
    i32 -488566515, label %if.then120
    i32 -1375629077, label %originalBB244
    i32 -693259005, label %originalBBpart2246
    i32 999181284, label %if.else
    i32 -1499089278, label %if.then125
    i32 1001261079, label %if.end129
    i32 921065790, label %if.end130
    i32 807850165, label %originalBB248
    i32 2007889279, label %originalBBpart2250
    i32 -1737131246, label %for.inc131
    i32 -41102454, label %for.end132
    i32 1928749656, label %return
    i32 -757442909, label %originalBBalteredBB
    i32 -890532804, label %originalBB133alteredBB
    i32 769863722, label %originalBB137alteredBB
    i32 -877026159, label %originalBB141alteredBB
    i32 1651557860, label %originalBB173alteredBB
    i32 1356820615, label %originalBB177alteredBB
    i32 458562043, label %originalBB204alteredBB
    i32 708872297, label %originalBB216alteredBB
    i32 -15518040, label %originalBB224alteredBB
    i32 -1416639832, label %originalBB236alteredBB
    i32 420392524, label %originalBB240alteredBB
    i32 122920093, label %originalBB244alteredBB
    i32 -1865097864, label %originalBB248alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB248alteredBB, %originalBB244alteredBB, %originalBB240alteredBB, %originalBB236alteredBB, %originalBB224alteredBB, %originalBB216alteredBB, %originalBB204alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBBalteredBB, %for.end132, %for.inc131, %originalBBpart2250, %originalBB248, %if.end130, %if.end129, %if.then125, %if.else, %originalBBpart2246, %originalBB244, %if.then120, %land.lhs.true115, %originalBBpart2242, %originalBB240, %land.lhs.true110, %originalBBpart2238, %originalBB236, %for.body108, %for.cond106, %originalBBpart2234, %originalBB224, %for.end103, %originalBBpart2222, %originalBB216, %for.inc101, %if.end100, %if.then86, %for.body70, %originalBBpart2214, %originalBB204, %for.cond67, %for.end66, %for.inc64, %originalBBpart2202, %originalBB177, %for.body51, %for.cond48, %originalBBpart2175, %originalBB173, %for.end47, %for.inc45, %originalBBpart2171, %originalBB141, %for.body33, %for.cond31, %for.end30, %for.inc28, %for.body25, %for.cond22, %for.end, %for.inc, %for.body, %originalBBpart2139, %originalBB137, %for.cond, %if.end, %if.then, %originalBBpart2135, %originalBB133, %land.lhs.true14, %originalBBpart2, %originalBB, %land.lhs.true11, %land.lhs.true, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB248alteredBB ], [ %i.0, %originalBB244alteredBB ], [ %i.0, %originalBB240alteredBB ], [ %i.0, %originalBB236alteredBB ], [ %286, %originalBB224alteredBB ], [ %285, %originalBB216alteredBB ], [ %i.0, %originalBB204alteredBB ], [ %i.0, %originalBB177alteredBB ], [ 0, %originalBB173alteredBB ], [ %i.0, %originalBB141alteredBB ], [ %i.0, %originalBB137alteredBB ], [ %i.0, %originalBB133alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end132 ], [ %.neg, %for.inc131 ], [ %i.0, %originalBBpart2250 ], [ %i.0, %originalBB248 ], [ %i.0, %if.end130 ], [ %i.0, %if.end129 ], [ %i.0, %if.then125 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2246 ], [ %i.0, %originalBB244 ], [ %i.0, %if.then120 ], [ %i.0, %land.lhs.true115 ], [ %i.0, %originalBBpart2242 ], [ %i.0, %originalBB240 ], [ %i.0, %land.lhs.true110 ], [ %i.0, %originalBBpart2238 ], [ %i.0, %originalBB236 ], [ %i.0, %for.body108 ], [ %i.0, %for.cond106 ], [ %i.0, %originalBBpart2234 ], [ %186, %originalBB224 ], [ %i.0, %for.end103 ], [ %i.0, %originalBBpart2222 ], [ %.neg77, %originalBB216 ], [ %i.0, %for.inc101 ], [ %i.0, %if.end100 ], [ %i.0, %if.then86 ], [ %i.0, %for.body70 ], [ %i.0, %originalBBpart2214 ], [ %i.0, %originalBB204 ], [ %i.0, %for.cond67 ], [ 0, %for.end66 ], [ %129, %for.inc64 ], [ %i.0, %originalBBpart2202 ], [ %i.0, %originalBB177 ], [ %i.0, %for.body51 ], [ %i.0, %for.cond48 ], [ %i.0, %originalBBpart2175 ], [ 0, %originalBB173 ], [ %i.0, %for.end47 ], [ %87, %for.inc45 ], [ %i.0, %originalBBpart2171 ], [ %i.0, %originalBB141 ], [ %i.0, %for.body33 ], [ %i.0, %for.cond31 ], [ 0, %for.end30 ], [ %63, %for.inc28 ], [ %i.0, %for.body25 ], [ %i.0, %for.cond22 ], [ %conv9, %for.end ], [ %61, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB137 ], [ %i.0, %for.cond ], [ %conv, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB133 ], [ %i.0, %land.lhs.true14 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true11 ], [ %i.0, %land.lhs.true ], [ %i.0, %first ]
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB248alteredBB ], [ 1, %originalBB244alteredBB ], [ %flag.0, %originalBB240alteredBB ], [ %flag.0, %originalBB236alteredBB ], [ %flag.0, %originalBB224alteredBB ], [ %flag.0, %originalBB216alteredBB ], [ %flag.0, %originalBB204alteredBB ], [ %flag.0, %originalBB177alteredBB ], [ %flag.0, %originalBB173alteredBB ], [ %flag.0, %originalBB141alteredBB ], [ %flag.0, %originalBB137alteredBB ], [ %flag.0, %originalBB133alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %for.end132 ], [ %flag.0, %for.inc131 ], [ %flag.0, %originalBBpart2250 ], [ %flag.0, %originalBB248 ], [ %flag.0, %if.end130 ], [ %flag.0, %if.end129 ], [ %flag.0, %if.then125 ], [ %flag.0, %if.else ], [ %flag.0, %originalBBpart2246 ], [ 1, %originalBB244 ], [ %flag.0, %if.then120 ], [ %flag.0, %land.lhs.true115 ], [ %flag.0, %originalBBpart2242 ], [ %flag.0, %originalBB240 ], [ %flag.0, %land.lhs.true110 ], [ %flag.0, %originalBBpart2238 ], [ %flag.0, %originalBB236 ], [ %flag.0, %for.body108 ], [ %flag.0, %for.cond106 ], [ %flag.0, %originalBBpart2234 ], [ %flag.0, %originalBB224 ], [ %flag.0, %for.end103 ], [ %flag.0, %originalBBpart2222 ], [ %flag.0, %originalBB216 ], [ %flag.0, %for.inc101 ], [ %flag.0, %if.end100 ], [ %flag.0, %if.then86 ], [ %flag.0, %for.body70 ], [ %flag.0, %originalBBpart2214 ], [ %flag.0, %originalBB204 ], [ %flag.0, %for.cond67 ], [ %flag.0, %for.end66 ], [ %flag.0, %for.inc64 ], [ %flag.0, %originalBBpart2202 ], [ %flag.0, %originalBB177 ], [ %flag.0, %for.body51 ], [ %flag.0, %for.cond48 ], [ %flag.0, %originalBBpart2175 ], [ %flag.0, %originalBB173 ], [ %flag.0, %for.end47 ], [ %flag.0, %for.inc45 ], [ %flag.0, %originalBBpart2171 ], [ %flag.0, %originalBB141 ], [ %flag.0, %for.body33 ], [ %flag.0, %for.cond31 ], [ %flag.0, %for.end30 ], [ %flag.0, %for.inc28 ], [ %flag.0, %for.body25 ], [ %flag.0, %for.cond22 ], [ %flag.0, %for.end ], [ %flag.0, %for.inc ], [ %flag.0, %for.body ], [ %flag.0, %originalBBpart2139 ], [ %flag.0, %originalBB137 ], [ %flag.0, %for.cond ], [ %flag.0, %if.end ], [ %flag.0, %if.then ], [ %flag.0, %originalBBpart2135 ], [ %flag.0, %originalBB133 ], [ %flag.0, %land.lhs.true14 ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %land.lhs.true11 ], [ %flag.0, %land.lhs.true ], [ %flag.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 807850165, %originalBB248alteredBB ], [ -1375629077, %originalBB244alteredBB ], [ 1542810205, %originalBB240alteredBB ], [ -1709296148, %originalBB236alteredBB ], [ 1842450891, %originalBB224alteredBB ], [ 1712645507, %originalBB216alteredBB ], [ 1058515187, %originalBB204alteredBB ], [ -491045879, %originalBB177alteredBB ], [ -841878696, %originalBB173alteredBB ], [ -10592362, %originalBB141alteredBB ], [ -145876735, %originalBB137alteredBB ], [ 1853604794, %originalBB133alteredBB ], [ 9080526, %originalBBalteredBB ], [ 1928749656, %for.end132 ], [ -750324250, %for.inc131 ], [ -1737131246, %originalBBpart2250 ], [ %276, %originalBB248 ], [ %267, %if.end130 ], [ 921065790, %if.end129 ], [ 1001261079, %if.then125 ], [ %257, %if.else ], [ 921065790, %originalBBpart2246 ], [ %256, %originalBB244 ], [ %246, %if.then120 ], [ %237, %land.lhs.true115 ], [ %235, %originalBBpart2242 ], [ %234, %originalBB240 ], [ %224, %land.lhs.true110 ], [ %215, %originalBBpart2238 ], [ %214, %originalBB236 ], [ %205, %for.body108 ], [ %196, %for.cond106 ], [ -750324250, %originalBBpart2234 ], [ %195, %originalBB224 ], [ %185, %for.end103 ], [ 1966553415, %originalBBpart2222 ], [ %176, %originalBB216 ], [ %167, %for.inc101 ], [ -364849489, %if.end100 ], [ 1126607772, %if.then86 ], [ %153, %for.body70 ], [ %148, %originalBBpart2214 ], [ %147, %originalBB204 ], [ %138, %for.cond67 ], [ 1966553415, %for.end66 ], [ 1388522446, %for.inc64 ], [ -522231480, %originalBBpart2202 ], [ %128, %originalBB177 ], [ %115, %for.body51 ], [ %106, %for.cond48 ], [ 1388522446, %originalBBpart2175 ], [ %105, %originalBB173 ], [ %96, %for.end47 ], [ -1055289512, %for.inc45 ], [ -1257319889, %originalBBpart2171 ], [ %86, %originalBB141 ], [ %73, %for.body33 ], [ %64, %for.cond31 ], [ -1055289512, %for.end30 ], [ -1263421010, %for.inc28 ], [ -2083477125, %for.body25 ], [ %62, %for.cond22 ], [ -1263421010, %for.end ], [ -1769409687, %for.inc ], [ -1497099400, %for.body ], [ %60, %originalBBpart2139 ], [ %59, %originalBB137 ], [ %50, %for.cond ], [ -1769409687, %if.end ], [ 1928749656, %if.then ], [ %41, %originalBBpart2135 ], [ %40, %originalBB133 ], [ %30, %land.lhs.true14 ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %land.lhs.true11 ], [ %0, %land.lhs.true ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 1
  %1 = select i1 %cmp, i32 -888131032, i32 699612114
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true11:                                  ; preds = %loopEntry
  %2 = load i32, i32* @x.3, align 4
  %3 = load i32, i32* @y.4, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 9080526, i32 -757442909
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i8, i8* %arraydecay, align 16
  %cmp13 = icmp eq i8 %11, 48
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %12 = load i32, i32* @x.3, align 4
  %13 = load i32, i32* @y.4, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1413326959, i32 -757442909
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %21 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -719347454, i32 699612114
  br label %loopEntry.backedge

land.lhs.true14:                                  ; preds = %loopEntry
  %22 = load i32, i32* @x.3, align 4
  %23 = load i32, i32* @y.4, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1853604794, i32 -890532804
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %31 = load i8, i8* %arraydecay1, align 16
  %cmp17 = icmp eq i8 %31, 48
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %32 = load i32, i32* @x.3, align 4
  %33 = load i32, i32* @y.4, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 513500762, i32 -890532804
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %41 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -419158357, i32 699612114
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x.3, align 4
  %43 = load i32, i32* @y.4, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -145876735, i32 769863722
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %call19 = call i32 @_Z3maxii(i32 %conv, i32 %conv9)
  %cmp20 = icmp sle i32 %i.0, %call19
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %51 = load i32, i32* @x.3, align 4
  %52 = load i32, i32* @y.4, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1222185717, i32 769863722
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %60 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 1932484631, i32 1519967884
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom
  store i8 48, i8* %arrayidx21, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %61 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %call23 = call i32 @_Z3maxii(i32 %conv, i32 %conv9)
  %cmp24.not = icmp sgt i32 %i.0, %call23
  %62 = select i1 %cmp24.not, i32 -1993951328, i32 -69632350
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [300 x i8], [300 x i8]* %b, i64 0, i64 %idxprom26
  store i8 48, i8* %arrayidx27, align 1
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %63 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %cmp32 = icmp slt i32 %i.0, %div
  %64 = select i1 %cmp32, i32 1002242308, i32 -1846308447
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %65 = load i32, i32* @x.3, align 4
  %66 = load i32, i32* @y.4, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -10592362, i32 -877026159
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %74 = xor i32 %i.0, -1
  %75 = add i32 %74, %conv
  %idxprom35 = sext i32 %75 to i64
  %arrayidx36 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom35
  %76 = load i8, i8* %arrayidx36, align 1
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom37
  %77 = load i8, i8* %arrayidx38, align 1
  store i8 %77, i8* %arrayidx36, align 1
  store i8 %76, i8* %arrayidx38, align 1
  %78 = load i32, i32* @x.3, align 4
  %79 = load i32, i32* @y.4, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -859896450, i32 -877026159
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %87 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x.3, align 4
  %89 = load i32, i32* @y.4, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -841878696, i32 1651557860
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %97 = load i32, i32* @x.3, align 4
  %98 = load i32, i32* @y.4, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 1115090423, i32 1651557860
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond48:                                       ; preds = %loopEntry
  %cmp50 = icmp slt i32 %i.0, %div49
  %106 = select i1 %cmp50, i32 -1226194909, i32 -2050300471
  br label %loopEntry.backedge

for.body51:                                       ; preds = %loopEntry
  %107 = load i32, i32* @x.3, align 4
  %108 = load i32, i32* @y.4, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -491045879, i32 1356820615
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %116 = xor i32 %i.0, -1
  %117 = add i32 %116, %conv9
  %idxprom54 = sext i32 %117 to i64
  %arrayidx55 = getelementptr inbounds [300 x i8], [300 x i8]* %b, i64 0, i64 %idxprom54
  %118 = load i8, i8* %arrayidx55, align 1
  %idxprom56 = sext i32 %i.0 to i64
  %arrayidx57 = getelementptr inbounds [300 x i8], [300 x i8]* %b, i64 0, i64 %idxprom56
  %119 = load i8, i8* %arrayidx57, align 1
  store i8 %119, i8* %arrayidx55, align 1
  store i8 %118, i8* %arrayidx57, align 1
  %120 = load i32, i32* @x.3, align 4
  %121 = load i32, i32* @y.4, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 1839210359, i32 1356820615
  br label %loopEntry.backedge

originalBBpart2202:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %129 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond67:                                       ; preds = %loopEntry
  %130 = load i32, i32* @x.3, align 4
  %131 = load i32, i32* @y.4, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 1058515187, i32 458562043
  br label %loopEntry.backedge

originalBB204:                                    ; preds = %loopEntry
  %call68 = call i32 @_Z3maxii(i32 %conv, i32 %conv9)
  %.neg78 = add i32 %call68, 1
  %cmp69 = icmp sle i32 %i.0, %.neg78
  store i1 %cmp69, i1* %cmp69.reg2mem, align 1
  %139 = load i32, i32* @x.3, align 4
  %140 = load i32, i32* @y.4, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 396954213, i32 458562043
  br label %loopEntry.backedge

originalBBpart2214:                               ; preds = %loopEntry
  %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload = load volatile i1, i1* %cmp69.reg2mem, align 1
  %148 = select i1 %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload, i32 -622640238, i32 -1519654877
  br label %loopEntry.backedge

for.body70:                                       ; preds = %loopEntry
  %idxprom71 = sext i32 %i.0 to i64
  %arrayidx72 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom71
  %149 = load i8, i8* %arrayidx72, align 1
  %arrayidx75 = getelementptr inbounds [300 x i8], [300 x i8]* %b, i64 0, i64 %idxprom71
  %150 = load i8, i8* %arrayidx75, align 1
  %151 = add i8 %149, -48
  %152 = add i8 %151, %150
  store i8 %152, i8* %arrayidx72, align 1
  %cmp85 = icmp sgt i8 %152, 57
  %153 = select i1 %cmp85, i32 -1475841288, i32 1126607772
  br label %loopEntry.backedge

if.then86:                                        ; preds = %loopEntry
  %idxprom87 = sext i32 %i.0 to i64
  %arrayidx88 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom87
  %154 = load i8, i8* %arrayidx88, align 1
  %155 = add i8 %154, -10
  store i8 %155, i8* %arrayidx88, align 1
  %156 = add i32 %i.0, 1
  %idxprom95 = sext i32 %156 to i64
  %arrayidx96 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom95
  %157 = load i8, i8* %arrayidx96, align 1
  %158 = add i8 %157, 1
  store i8 %158, i8* %arrayidx96, align 1
  br label %loopEntry.backedge

if.end100:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc101:                                       ; preds = %loopEntry
  %159 = load i32, i32* @x.3, align 4
  %160 = load i32, i32* @y.4, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 1712645507, i32 708872297
  br label %loopEntry.backedge

originalBB216:                                    ; preds = %loopEntry
  %.neg77 = add i32 %i.0, 1
  %168 = load i32, i32* @x.3, align 4
  %169 = load i32, i32* @y.4, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -187195087, i32 708872297
  br label %loopEntry.backedge

originalBBpart2222:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end103:                                       ; preds = %loopEntry
  %177 = load i32, i32* @x.3, align 4
  %178 = load i32, i32* @y.4, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 1842450891, i32 -15518040
  br label %loopEntry.backedge

originalBB224:                                    ; preds = %loopEntry
  %call104 = call i32 @_Z3maxii(i32 %conv, i32 %conv9)
  %186 = add i32 %call104, 1
  %187 = load i32, i32* @x.3, align 4
  %188 = load i32, i32* @y.4, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -372170123, i32 -15518040
  br label %loopEntry.backedge

originalBBpart2234:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond106:                                      ; preds = %loopEntry
  %cmp107 = icmp sgt i32 %i.0, -1
  %196 = select i1 %cmp107, i32 -581898373, i32 -41102454
  br label %loopEntry.backedge

for.body108:                                      ; preds = %loopEntry
  %197 = load i32, i32* @x.3, align 4
  %198 = load i32, i32* @y.4, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -1709296148, i32 -1416639832
  br label %loopEntry.backedge

originalBB236:                                    ; preds = %loopEntry
  %cmp109 = icmp eq i32 %flag.0, 0
  store i1 %cmp109, i1* %cmp109.reg2mem, align 1
  %206 = load i32, i32* @x.3, align 4
  %207 = load i32, i32* @y.4, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 -1397731863, i32 -1416639832
  br label %loopEntry.backedge

originalBBpart2238:                               ; preds = %loopEntry
  %cmp109.reg2mem.0.cmp109.reg2mem.0.cmp109.reg2mem.0.cmp109.reload = load volatile i1, i1* %cmp109.reg2mem, align 1
  %215 = select i1 %cmp109.reg2mem.0.cmp109.reg2mem.0.cmp109.reg2mem.0.cmp109.reload, i32 1539615067, i32 999181284
  br label %loopEntry.backedge

land.lhs.true110:                                 ; preds = %loopEntry
  %216 = load i32, i32* @x.3, align 4
  %217 = load i32, i32* @y.4, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 1542810205, i32 420392524
  br label %loopEntry.backedge

originalBB240:                                    ; preds = %loopEntry
  %idxprom111 = sext i32 %i.0 to i64
  %arrayidx112 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom111
  %225 = load i8, i8* %arrayidx112, align 1
  %cmp114 = icmp sgt i8 %225, 48
  store i1 %cmp114, i1* %cmp114.reg2mem, align 1
  %226 = load i32, i32* @x.3, align 4
  %227 = load i32, i32* @y.4, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 922650014, i32 420392524
  br label %loopEntry.backedge

originalBBpart2242:                               ; preds = %loopEntry
  %cmp114.reg2mem.0.cmp114.reg2mem.0.cmp114.reg2mem.0.cmp114.reload = load volatile i1, i1* %cmp114.reg2mem, align 1
  %235 = select i1 %cmp114.reg2mem.0.cmp114.reg2mem.0.cmp114.reg2mem.0.cmp114.reload, i32 -1918385002, i32 999181284
  br label %loopEntry.backedge

land.lhs.true115:                                 ; preds = %loopEntry
  %idxprom116 = sext i32 %i.0 to i64
  %arrayidx117 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom116
  %236 = load i8, i8* %arrayidx117, align 1
  %cmp119 = icmp slt i8 %236, 58
  %237 = select i1 %cmp119, i32 -488566515, i32 999181284
  br label %loopEntry.backedge

if.then120:                                       ; preds = %loopEntry
  %238 = load i32, i32* @x.3, align 4
  %239 = load i32, i32* @y.4, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 -1375629077, i32 122920093
  br label %loopEntry.backedge

originalBB244:                                    ; preds = %loopEntry
  %idxprom121 = sext i32 %i.0 to i64
  %arrayidx122 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom121
  %247 = load i8, i8* %arrayidx122, align 1
  %call123 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %247)
  %248 = load i32, i32* @x.3, align 4
  %249 = load i32, i32* @y.4, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 -693259005, i32 122920093
  br label %loopEntry.backedge

originalBBpart2246:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp124 = icmp eq i32 %flag.0, 1
  %257 = select i1 %cmp124, i32 -1499089278, i32 1001261079
  br label %loopEntry.backedge

if.then125:                                       ; preds = %loopEntry
  %idxprom126 = sext i32 %i.0 to i64
  %arrayidx127 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom126
  %258 = load i8, i8* %arrayidx127, align 1
  %call128 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %258)
  br label %loopEntry.backedge

if.end129:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end130:                                        ; preds = %loopEntry
  %259 = load i32, i32* @x.3, align 4
  %260 = load i32, i32* @y.4, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 807850165, i32 -1865097864
  br label %loopEntry.backedge

originalBB248:                                    ; preds = %loopEntry
  %268 = load i32, i32* @x.3, align 4
  %269 = load i32, i32* @y.4, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 2007889279, i32 -1865097864
  br label %loopEntry.backedge

originalBBpart2250:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc131:                                       ; preds = %loopEntry
  %.neg = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end132:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  %call19alteredBB = call i32 @_Z3maxii(i32 %conv, i32 %conv9)
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  %277 = xor i32 %i.0, -1
  %278 = add i32 %277, %conv
  %idxprom35alteredBB = sext i32 %278 to i64
  %arrayidx36alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom35alteredBB
  %279 = load i8, i8* %arrayidx36alteredBB, align 1
  %idxprom37alteredBB = sext i32 %i.0 to i64
  %arrayidx38alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom37alteredBB
  %280 = load i8, i8* %arrayidx38alteredBB, align 1
  store i8 %280, i8* %arrayidx36alteredBB, align 1
  store i8 %279, i8* %arrayidx38alteredBB, align 1
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  %281 = xor i32 %i.0, -1
  %282 = add i32 %281, %conv9
  %idxprom54alteredBB = sext i32 %282 to i64
  %arrayidx55alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %b, i64 0, i64 %idxprom54alteredBB
  %283 = load i8, i8* %arrayidx55alteredBB, align 1
  %idxprom56alteredBB = sext i32 %i.0 to i64
  %arrayidx57alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %b, i64 0, i64 %idxprom56alteredBB
  %284 = load i8, i8* %arrayidx57alteredBB, align 1
  store i8 %284, i8* %arrayidx55alteredBB, align 1
  store i8 %283, i8* %arrayidx57alteredBB, align 1
  br label %loopEntry.backedge

originalBB204alteredBB:                           ; preds = %loopEntry
  %call68alteredBB = call i32 @_Z3maxii(i32 %conv, i32 %conv9)
  br label %loopEntry.backedge

originalBB216alteredBB:                           ; preds = %loopEntry
  %285 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB224alteredBB:                           ; preds = %loopEntry
  %call104alteredBB = call i32 @_Z3maxii(i32 %conv, i32 %conv9)
  %286 = add i32 %call104alteredBB, 1
  br label %loopEntry.backedge

originalBB236alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB240alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB244alteredBB:                           ; preds = %loopEntry
  %idxprom121alteredBB = sext i32 %i.0 to i64
  %arrayidx122alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom121alteredBB
  %287 = load i8, i8* %arrayidx122alteredBB, align 1
  %call123alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %287)
  br label %loopEntry.backedge

originalBB248alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1348.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
