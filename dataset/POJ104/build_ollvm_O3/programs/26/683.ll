; ModuleID = 'build_ollvm/programs/26/683.ll'
source_filename = "source-C-CXX/26/683.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"x1=\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.5f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c";x2=\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"x1=x2=\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_683.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0

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
  %switchVar.0.ph = phi i32 [ -73627142, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -73627142, label %first
    i32 1431288901, label %originalBB
    i32 -738964998, label %originalBBpart2
    i32 975335671, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1431288901, i32 975335671
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
  %18 = select i1 %17, i32 -738964998, i32 975335671
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 1431288901, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp73.reg2mem = alloca i1, align 1
  %cmp51.reg2mem = alloca i1, align 1
  %cmp40.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %n = alloca double, align 8
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* nonnull dereferenceable(8) %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %m.0 = phi double [ 1.000000e+00, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1171292245, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %0 = phi <2 x double> [ undef, %entry ], [ %.be, %loopEntry.backedge ]
  %1 = phi <2 x double> [ undef, %entry ], [ %.be19, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1171292245, label %for.cond
    i32 -1054700003, label %for.body
    i32 -28112723, label %originalBB
    i32 -393282642, label %originalBBpart2
    i32 1214031516, label %if.then
    i32 1089804523, label %originalBB105
    i32 451207454, label %originalBBpart2221
    i32 1426217924, label %land.lhs.true
    i32 -1505861287, label %originalBB223
    i32 1617425169, label %originalBBpart2225
    i32 1045784689, label %if.then25
    i32 -1565947645, label %if.end
    i32 425917878, label %land.lhs.true27
    i32 1452433177, label %if.then29
    i32 -810676865, label %originalBB227
    i32 1103568731, label %originalBBpart2229
    i32 968486990, label %if.end30
    i32 1028341849, label %originalBB231
    i32 -115672935, label %originalBBpart2233
    i32 -69335800, label %if.else
    i32 -1119393963, label %originalBB235
    i32 1314484101, label %originalBBpart2269
    i32 -1958754270, label %if.then41
    i32 901545625, label %originalBB271
    i32 13882289, label %originalBBpart2319
    i32 1088298604, label %land.lhs.true52
    i32 568080297, label %if.then54
    i32 1226007134, label %originalBB321
    i32 -306435534, label %originalBBpart2323
    i32 -1852687213, label %if.end55
    i32 -1451167375, label %if.else59
    i32 752613685, label %if.then71
    i32 1007716144, label %originalBB325
    i32 -437883551, label %originalBBpart2327
    i32 928600385, label %if.end72
    i32 671364809, label %originalBB329
    i32 -540130176, label %originalBBpart2331
    i32 692717454, label %if.then74
    i32 -1377192494, label %originalBB333
    i32 1023604261, label %originalBBpart2335
    i32 -329655196, label %if.end75
    i32 -77568142, label %if.end87
    i32 -1386206558, label %originalBB337
    i32 -1646899977, label %originalBBpart2339
    i32 -659061198, label %if.end88
    i32 1605674589, label %for.inc
    i32 2077335793, label %for.end
    i32 -579197203, label %originalBB341
    i32 -1977191148, label %originalBBpart2343
    i32 -1535879636, label %originalBBalteredBB
    i32 -1543375920, label %originalBB105alteredBB
    i32 66890824, label %originalBB223alteredBB
    i32 -1360810141, label %originalBB227alteredBB
    i32 599604909, label %originalBB231alteredBB
    i32 -186734396, label %originalBB235alteredBB
    i32 -688943797, label %originalBB271alteredBB
    i32 1390298522, label %originalBB321alteredBB
    i32 -6678344, label %originalBB325alteredBB
    i32 -738174987, label %originalBB329alteredBB
    i32 -312405131, label %originalBB333alteredBB
    i32 -2109966686, label %originalBB337alteredBB
    i32 -662903182, label %originalBB341alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB341alteredBB, %originalBB337alteredBB, %originalBB333alteredBB, %originalBB329alteredBB, %originalBB325alteredBB, %originalBB321alteredBB, %originalBB271alteredBB, %originalBB235alteredBB, %originalBB231alteredBB, %originalBB227alteredBB, %originalBB223alteredBB, %originalBB105alteredBB, %originalBBalteredBB, %originalBB341, %for.end, %for.inc, %if.end88, %originalBBpart2339, %originalBB337, %if.end87, %if.end75, %originalBBpart2335, %originalBB333, %if.then74, %originalBBpart2331, %originalBB329, %if.end72, %originalBBpart2327, %originalBB325, %if.then71, %if.else59, %if.end55, %originalBBpart2323, %originalBB321, %if.then54, %land.lhs.true52, %originalBBpart2319, %originalBB271, %if.then41, %originalBBpart2269, %originalBB235, %if.else, %originalBBpart2233, %originalBB231, %if.end30, %originalBBpart2229, %originalBB227, %if.then29, %land.lhs.true27, %if.end, %if.then25, %originalBBpart2225, %originalBB223, %land.lhs.true, %originalBBpart2221, %originalBB105, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %m.0.be = phi double [ %m.0, %loopEntry ], [ %m.0, %originalBB341alteredBB ], [ %m.0, %originalBB337alteredBB ], [ %m.0, %originalBB333alteredBB ], [ %m.0, %originalBB329alteredBB ], [ %m.0, %originalBB325alteredBB ], [ %m.0, %originalBB321alteredBB ], [ %m.0, %originalBB271alteredBB ], [ %m.0, %originalBB235alteredBB ], [ %m.0, %originalBB231alteredBB ], [ %m.0, %originalBB227alteredBB ], [ %m.0, %originalBB223alteredBB ], [ %m.0, %originalBB105alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB341 ], [ %m.0, %for.end ], [ %inc, %for.inc ], [ %m.0, %if.end88 ], [ %m.0, %originalBBpart2339 ], [ %m.0, %originalBB337 ], [ %m.0, %if.end87 ], [ %m.0, %if.end75 ], [ %m.0, %originalBBpart2335 ], [ %m.0, %originalBB333 ], [ %m.0, %if.then74 ], [ %m.0, %originalBBpart2331 ], [ %m.0, %originalBB329 ], [ %m.0, %if.end72 ], [ %m.0, %originalBBpart2327 ], [ %m.0, %originalBB325 ], [ %m.0, %if.then71 ], [ %m.0, %if.else59 ], [ %m.0, %if.end55 ], [ %m.0, %originalBBpart2323 ], [ %m.0, %originalBB321 ], [ %m.0, %if.then54 ], [ %m.0, %land.lhs.true52 ], [ %m.0, %originalBBpart2319 ], [ %m.0, %originalBB271 ], [ %m.0, %if.then41 ], [ %m.0, %originalBBpart2269 ], [ %m.0, %originalBB235 ], [ %m.0, %if.else ], [ %m.0, %originalBBpart2233 ], [ %m.0, %originalBB231 ], [ %m.0, %if.end30 ], [ %m.0, %originalBBpart2229 ], [ %m.0, %originalBB227 ], [ %m.0, %if.then29 ], [ %m.0, %land.lhs.true27 ], [ %m.0, %if.end ], [ %m.0, %if.then25 ], [ %m.0, %originalBBpart2225 ], [ %m.0, %originalBB223 ], [ %m.0, %land.lhs.true ], [ %m.0, %originalBBpart2221 ], [ %m.0, %originalBB105 ], [ %m.0, %if.then ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -579197203, %originalBB341alteredBB ], [ -1386206558, %originalBB337alteredBB ], [ -1377192494, %originalBB333alteredBB ], [ 671364809, %originalBB329alteredBB ], [ 1007716144, %originalBB325alteredBB ], [ 1226007134, %originalBB321alteredBB ], [ 901545625, %originalBB271alteredBB ], [ -1119393963, %originalBB235alteredBB ], [ 1028341849, %originalBB231alteredBB ], [ -810676865, %originalBB227alteredBB ], [ -1505861287, %originalBB223alteredBB ], [ 1089804523, %originalBB105alteredBB ], [ -28112723, %originalBBalteredBB ], [ %302, %originalBB341 ], [ %293, %for.end ], [ -1171292245, %for.inc ], [ 1605674589, %if.end88 ], [ -659061198, %originalBBpart2339 ], [ %284, %originalBB337 ], [ %275, %if.end87 ], [ -77568142, %if.end75 ], [ -329655196, %originalBBpart2335 ], [ %263, %originalBB333 ], [ %254, %if.then74 ], [ %245, %originalBBpart2331 ], [ %244, %originalBB329 ], [ %234, %if.end72 ], [ 928600385, %originalBBpart2327 ], [ %224, %originalBB325 ], [ %215, %if.then71 ], [ %206, %if.else59 ], [ -77568142, %if.end55 ], [ -1852687213, %originalBBpart2323 ], [ %192, %originalBB321 ], [ %183, %if.then54 ], [ %174, %land.lhs.true52 ], [ %172, %originalBBpart2319 ], [ %170, %originalBB271 ], [ %156, %if.then41 ], [ %147, %originalBBpart2269 ], [ %146, %originalBB235 ], [ %134, %if.else ], [ -659061198, %originalBBpart2233 ], [ %125, %originalBB231 ], [ %114, %if.end30 ], [ 968486990, %originalBBpart2229 ], [ %104, %originalBB227 ], [ %95, %if.then29 ], [ %86, %land.lhs.true27 ], [ %84, %if.end ], [ -1565947645, %if.then25 ], [ %81, %originalBBpart2225 ], [ %80, %originalBB223 ], [ %70, %land.lhs.true ], [ %61, %originalBBpart2221 ], [ %60, %originalBB105 ], [ %34, %if.then ], [ %25, %originalBBpart2 ], [ %24, %originalBB ], [ %12, %for.body ], [ %3, %for.cond ]
  %.be = phi <2 x double> [ %0, %loopEntry ], [ %0, %originalBB341alteredBB ], [ %0, %originalBB337alteredBB ], [ %329, %originalBB333alteredBB ], [ %0, %originalBB329alteredBB ], [ %328, %originalBB325alteredBB ], [ %0, %originalBB321alteredBB ], [ %0, %originalBB271alteredBB ], [ %0, %originalBB235alteredBB ], [ %0, %originalBB231alteredBB ], [ %0, %originalBB227alteredBB ], [ %0, %originalBB223alteredBB ], [ %0, %originalBB105alteredBB ], [ %0, %originalBBalteredBB ], [ %0, %originalBB341 ], [ %0, %for.end ], [ %0, %for.inc ], [ %0, %if.end88 ], [ %0, %originalBBpart2339 ], [ %0, %originalBB337 ], [ %0, %if.end87 ], [ %0, %if.end75 ], [ %0, %originalBBpart2335 ], [ %264, %originalBB333 ], [ %0, %if.then74 ], [ %0, %originalBBpart2331 ], [ %0, %originalBB329 ], [ %0, %if.end72 ], [ %0, %originalBBpart2327 ], [ %225, %originalBB325 ], [ %0, %if.then71 ], [ %204, %if.else59 ], [ %0, %if.end55 ], [ %0, %originalBBpart2323 ], [ %0, %originalBB321 ], [ %0, %if.then54 ], [ %0, %land.lhs.true52 ], [ %0, %originalBBpart2319 ], [ %0, %originalBB271 ], [ %0, %if.then41 ], [ %0, %originalBBpart2269 ], [ %0, %originalBB235 ], [ %0, %if.else ], [ %0, %originalBBpart2233 ], [ %0, %originalBB231 ], [ %0, %if.end30 ], [ %0, %originalBBpart2229 ], [ %0, %originalBB227 ], [ %0, %if.then29 ], [ %0, %land.lhs.true27 ], [ %0, %if.end ], [ %0, %if.then25 ], [ %0, %originalBBpart2225 ], [ %0, %originalBB223 ], [ %0, %land.lhs.true ], [ %0, %originalBBpart2221 ], [ %0, %originalBB105 ], [ %0, %if.then ], [ %0, %originalBBpart2 ], [ %0, %originalBB ], [ %0, %for.body ], [ %0, %for.cond ]
  %.be19 = phi <2 x double> [ %1, %loopEntry ], [ %1, %originalBB341alteredBB ], [ %1, %originalBB337alteredBB ], [ %1, %originalBB333alteredBB ], [ %1, %originalBB329alteredBB ], [ %1, %originalBB325alteredBB ], [ %327, %originalBB321alteredBB ], [ %326, %originalBB271alteredBB ], [ %1, %originalBB235alteredBB ], [ %1, %originalBB231alteredBB ], [ %319, %originalBB227alteredBB ], [ %1, %originalBB223alteredBB ], [ %318, %originalBB105alteredBB ], [ %1, %originalBBalteredBB ], [ %1, %originalBB341 ], [ %1, %for.end ], [ %1, %for.inc ], [ %1, %if.end88 ], [ %1, %originalBBpart2339 ], [ %1, %originalBB337 ], [ %1, %if.end87 ], [ %1, %if.end75 ], [ %1, %originalBBpart2335 ], [ %1, %originalBB333 ], [ %1, %if.then74 ], [ %1, %originalBBpart2331 ], [ %1, %originalBB329 ], [ %1, %if.end72 ], [ %1, %originalBBpart2327 ], [ %1, %originalBB325 ], [ %1, %if.then71 ], [ %1, %if.else59 ], [ %1, %if.end55 ], [ %1, %originalBBpart2323 ], [ %193, %originalBB321 ], [ %1, %if.then54 ], [ %1, %land.lhs.true52 ], [ %1, %originalBBpart2319 ], [ %171, %originalBB271 ], [ %1, %if.then41 ], [ %1, %originalBBpart2269 ], [ %1, %originalBB235 ], [ %1, %if.else ], [ %1, %originalBBpart2233 ], [ %1, %originalBB231 ], [ %1, %if.end30 ], [ %1, %originalBBpart2229 ], [ %105, %originalBB227 ], [ %1, %if.then29 ], [ %1, %land.lhs.true27 ], [ %1, %if.end ], [ %82, %if.then25 ], [ %1, %originalBBpart2225 ], [ %1, %originalBB223 ], [ %1, %land.lhs.true ], [ %1, %originalBBpart2221 ], [ %50, %originalBB105 ], [ %1, %if.then ], [ %1, %originalBBpart2 ], [ %1, %originalBB ], [ %1, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load double, double* %n, align 8
  %cmp = fcmp ole double %m.0, %2
  %3 = select i1 %cmp, i32 -1054700003, i32 2077335793
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x.7, align 4
  %5 = load i32, i32* @y.8, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -28112723, i32 -1535879636
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* nonnull dereferenceable(8) %a)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %call1, double* nonnull dereferenceable(8) %b)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %call2, double* nonnull dereferenceable(8) %c)
  %13 = load double, double* %b, align 8
  %mul = fmul double %13, %13
  %14 = load double, double* %a, align 8
  %mul4 = fmul double %14, 4.000000e+00
  %15 = load double, double* %c, align 8
  %mul5 = fmul double %mul4, %15
  %sub = fsub double %mul, %mul5
  %cmp6 = fcmp ogt double %sub, 0.000000e+00
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %16 = load i32, i32* @x.7, align 4
  %17 = load i32, i32* @y.8, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -393282642, i32 -1535879636
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %25 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 1214031516, i32 -69335800
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %26 = load i32, i32* @x.7, align 4
  %27 = load i32, i32* @y.8, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1089804523, i32 -1543375920
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %35 = load double, double* %b, align 8
  %mul8 = fmul double %35, %35
  %36 = load double, double* %a, align 8
  %mul9 = fmul double %36, 4.000000e+00
  %37 = load double, double* %c, align 8
  %mul10 = fmul double %mul9, %37
  %sub11 = fsub double %mul8, %mul10
  %call12 = call double @sqrt(double %sub11) #6
  %38 = load double, double* %a, align 8
  %39 = load double, double* %b, align 8
  %sub14 = fneg double %39
  %mul15 = fmul double %39, %39
  %mul16 = fmul double %38, 4.000000e+00
  %40 = load double, double* %c, align 8
  %mul17 = fmul double %mul16, %40
  %sub18 = fsub double %mul15, %mul17
  %call19 = call double @sqrt(double %sub18) #6
  %41 = insertelement <2 x double> poison, double %call12, i32 0
  %42 = insertelement <2 x double> %41, double %sub14, i32 1
  %43 = insertelement <2 x double> poison, double %35, i32 0
  %44 = insertelement <2 x double> %43, double %call19, i32 1
  %45 = fsub <2 x double> %42, %44
  %46 = load double, double* %a, align 8
  %47 = insertelement <2 x double> poison, double %38, i32 0
  %48 = insertelement <2 x double> %47, double %46, i32 1
  %49 = fmul <2 x double> %48, <double 2.000000e+00, double 2.000000e+00>
  %50 = fdiv <2 x double> %45, %49
  %51 = extractelement <2 x double> %50, i32 0
  %cmp23 = fcmp ogt double %51, 0xBEB0C6F7A0B5ED8D
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %52 = load i32, i32* @x.7, align 4
  %53 = load i32, i32* @y.8, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 451207454, i32 -1543375920
  br label %loopEntry.backedge

originalBBpart2221:                               ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %61 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 1426217924, i32 -1565947645
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %62 = load i32, i32* @x.7, align 4
  %63 = load i32, i32* @y.8, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1505861287, i32 66890824
  br label %loopEntry.backedge

originalBB223:                                    ; preds = %loopEntry
  %71 = extractelement <2 x double> %1, i32 0
  %cmp24 = fcmp olt double %71, 0.000000e+00
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %72 = load i32, i32* @x.7, align 4
  %73 = load i32, i32* @y.8, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1617425169, i32 66890824
  br label %loopEntry.backedge

originalBBpart2225:                               ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %81 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 1045784689, i32 -1565947645
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %82 = insertelement <2 x double> %1, double 0.000000e+00, i32 0
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %83 = extractelement <2 x double> %1, i32 1
  %cmp26 = fcmp ogt double %83, 0xBEB0C6F7A0B5ED8D
  %84 = select i1 %cmp26, i32 425917878, i32 968486990
  br label %loopEntry.backedge

land.lhs.true27:                                  ; preds = %loopEntry
  %85 = extractelement <2 x double> %1, i32 1
  %cmp28 = fcmp olt double %85, 0.000000e+00
  %86 = select i1 %cmp28, i32 1452433177, i32 968486990
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x.7, align 4
  %88 = load i32, i32* @y.8, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -810676865, i32 -1360810141
  br label %loopEntry.backedge

originalBB227:                                    ; preds = %loopEntry
  %96 = load i32, i32* @x.7, align 4
  %97 = load i32, i32* @y.8, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1103568731, i32 -1360810141
  %105 = insertelement <2 x double> %1, double 0.000000e+00, i32 1
  br label %loopEntry.backedge

originalBBpart2229:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  %106 = load i32, i32* @x.7, align 4
  %107 = load i32, i32* @y.8, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 1028341849, i32 599604909
  br label %loopEntry.backedge

originalBB231:                                    ; preds = %loopEntry
  %call31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  %115 = extractelement <2 x double> %1, i32 0
  %call32 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %115)
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  %116 = extractelement <2 x double> %1, i32 1
  %call34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %116)
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %117 = load i32, i32* @x.7, align 4
  %118 = load i32, i32* @y.8, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -115672935, i32 599604909
  br label %loopEntry.backedge

originalBBpart2233:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %126 = load i32, i32* @x.7, align 4
  %127 = load i32, i32* @y.8, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -1119393963, i32 -186734396
  br label %loopEntry.backedge

originalBB235:                                    ; preds = %loopEntry
  %135 = load double, double* %b, align 8
  %mul36 = fmul double %135, %135
  %136 = load double, double* %a, align 8
  %mul37 = fmul double %136, 4.000000e+00
  %137 = load double, double* %c, align 8
  %mul38 = fmul double %mul37, %137
  %sub39 = fsub double %mul36, %mul38
  %cmp40 = fcmp oeq double %sub39, 0.000000e+00
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %138 = load i32, i32* @x.7, align 4
  %139 = load i32, i32* @y.8, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 1314484101, i32 -186734396
  br label %loopEntry.backedge

originalBBpart2269:                               ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %147 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 -1958754270, i32 -1451167375
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x.7, align 4
  %149 = load i32, i32* @y.8, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 901545625, i32 -688943797
  br label %loopEntry.backedge

originalBB271:                                    ; preds = %loopEntry
  %157 = load double, double* %b, align 8
  %mul43 = fmul double %157, %157
  %158 = load double, double* %a, align 8
  %mul44 = fmul double %158, 4.000000e+00
  %159 = load double, double* %c, align 8
  %mul45 = fmul double %mul44, %159
  %sub46 = fsub double %mul43, %mul45
  %call47 = call double @sqrt(double %sub46) #6
  %add48 = fsub double %call47, %157
  %160 = load double, double* %a, align 8
  %mul49 = fmul double %160, 2.000000e+00
  %div50 = fdiv double %add48, %mul49
  %161 = extractelement <2 x double> %1, i32 1
  %cmp51 = fcmp ogt double %161, 0xBEB0C6F7A0B5ED8D
  store i1 %cmp51, i1* %cmp51.reg2mem, align 1
  %162 = load i32, i32* @x.7, align 4
  %163 = load i32, i32* @y.8, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 13882289, i32 -688943797
  %171 = insertelement <2 x double> %1, double %div50, i32 0
  br label %loopEntry.backedge

originalBBpart2319:                               ; preds = %loopEntry
  %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload = load volatile i1, i1* %cmp51.reg2mem, align 1
  %172 = select i1 %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload, i32 1088298604, i32 -1852687213
  br label %loopEntry.backedge

land.lhs.true52:                                  ; preds = %loopEntry
  %173 = extractelement <2 x double> %1, i32 1
  %cmp53 = fcmp olt double %173, 0.000000e+00
  %174 = select i1 %cmp53, i32 568080297, i32 -1852687213
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %175 = load i32, i32* @x.7, align 4
  %176 = load i32, i32* @y.8, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 1226007134, i32 1390298522
  br label %loopEntry.backedge

originalBB321:                                    ; preds = %loopEntry
  %184 = load i32, i32* @x.7, align 4
  %185 = load i32, i32* @y.8, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -306435534, i32 1390298522
  %193 = insertelement <2 x double> %1, double 0.000000e+00, i32 1
  br label %loopEntry.backedge

originalBBpart2323:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0))
  %194 = extractelement <2 x double> %1, i32 0
  %call57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %194)
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.else59:                                        ; preds = %loopEntry
  %195 = load double, double* %b, align 8
  %sub60 = fneg double %195
  %196 = load double, double* %a, align 8
  %mul63 = fmul double %196, 4.000000e+00
  %197 = load double, double* %c, align 8
  %mul64 = fmul double %mul63, %197
  %mul65 = fmul double %195, %195
  %sub66 = fsub double %mul64, %mul65
  %call67 = call double @sqrt(double %sub66) #6
  %198 = load double, double* %a, align 8
  %199 = insertelement <2 x double> poison, double %196, i32 0
  %200 = insertelement <2 x double> %199, double %198, i32 1
  %201 = fmul <2 x double> %200, <double 2.000000e+00, double 2.000000e+00>
  %202 = insertelement <2 x double> poison, double %sub60, i32 0
  %203 = insertelement <2 x double> %202, double %call67, i32 1
  %204 = fdiv <2 x double> %203, %201
  %205 = extractelement <2 x double> %204, i32 0
  %cmp70 = fcmp oeq double %205, 0.000000e+00
  %206 = select i1 %cmp70, i32 752613685, i32 928600385
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  %207 = load i32, i32* @x.7, align 4
  %208 = load i32, i32* @y.8, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 1007716144, i32 -6678344
  br label %loopEntry.backedge

originalBB325:                                    ; preds = %loopEntry
  %216 = load i32, i32* @x.7, align 4
  %217 = load i32, i32* @y.8, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 -437883551, i32 -6678344
  %225 = insertelement <2 x double> %0, double 0.000000e+00, i32 0
  br label %loopEntry.backedge

originalBBpart2327:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  %226 = load i32, i32* @x.7, align 4
  %227 = load i32, i32* @y.8, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 671364809, i32 -738174987
  br label %loopEntry.backedge

originalBB329:                                    ; preds = %loopEntry
  %235 = extractelement <2 x double> %0, i32 1
  %cmp73 = fcmp oeq double %235, 0.000000e+00
  store i1 %cmp73, i1* %cmp73.reg2mem, align 1
  %236 = load i32, i32* @x.7, align 4
  %237 = load i32, i32* @y.8, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 -540130176, i32 -738174987
  br label %loopEntry.backedge

originalBBpart2331:                               ; preds = %loopEntry
  %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload = load volatile i1, i1* %cmp73.reg2mem, align 1
  %245 = select i1 %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload, i32 692717454, i32 -329655196
  br label %loopEntry.backedge

if.then74:                                        ; preds = %loopEntry
  %246 = load i32, i32* @x.7, align 4
  %247 = load i32, i32* @y.8, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 -1377192494, i32 -312405131
  br label %loopEntry.backedge

originalBB333:                                    ; preds = %loopEntry
  %255 = load i32, i32* @x.7, align 4
  %256 = load i32, i32* @y.8, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 1023604261, i32 -312405131
  %264 = insertelement <2 x double> %0, double 0.000000e+00, i32 1
  br label %loopEntry.backedge

originalBBpart2335:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  %call76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  %265 = extractelement <2 x double> %0, i32 0
  %call77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %265)
  %call78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0))
  %266 = extractelement <2 x double> %0, i32 1
  %call79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %266)
  %call80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0))
  %call81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  %call82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %265)
  %call83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0))
  %call84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %266)
  %call85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0))
  %call86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call85, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end87:                                         ; preds = %loopEntry
  %267 = load i32, i32* @x.7, align 4
  %268 = load i32, i32* @y.8, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 -1386206558, i32 -2109966686
  br label %loopEntry.backedge

originalBB337:                                    ; preds = %loopEntry
  %276 = load i32, i32* @x.7, align 4
  %277 = load i32, i32* @y.8, align 4
  %278 = add i32 %276, -1
  %279 = mul i32 %278, %276
  %280 = and i32 %279, 1
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %282, %281
  %284 = select i1 %283, i32 -1646899977, i32 -2109966686
  br label %loopEntry.backedge

originalBBpart2339:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end88:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %inc = fadd double %m.0, 1.000000e+00
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %285 = load i32, i32* @x.7, align 4
  %286 = load i32, i32* @y.8, align 4
  %287 = add i32 %285, -1
  %288 = mul i32 %287, %285
  %289 = and i32 %288, 1
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %291, %290
  %293 = select i1 %292, i32 -579197203, i32 -662903182
  br label %loopEntry.backedge

originalBB341:                                    ; preds = %loopEntry
  %294 = load i32, i32* @x.7, align 4
  %295 = load i32, i32* @y.8, align 4
  %296 = add i32 %294, -1
  %297 = mul i32 %296, %294
  %298 = and i32 %297, 1
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %300, %299
  %302 = select i1 %301, i32 -1977191148, i32 -662903182
  br label %loopEntry.backedge

originalBBpart2343:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* nonnull dereferenceable(8) %a)
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %call1alteredBB, double* nonnull dereferenceable(8) %b)
  %call3alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %call2alteredBB, double* nonnull dereferenceable(8) %c)
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %303 = load double, double* %b, align 8
  %mul8alteredBB = fmul double %303, %303
  %304 = load double, double* %a, align 8
  %mul9alteredBB = fmul double %304, 4.000000e+00
  %305 = load double, double* %c, align 8
  %mul10alteredBB = fmul double %mul9alteredBB, %305
  %sub11alteredBB = fsub double %mul8alteredBB, %mul10alteredBB
  %call12alteredBB = call double @sqrt(double %sub11alteredBB) #6
  %306 = load double, double* %a, align 8
  %307 = load double, double* %b, align 8
  %_176 = fneg double %307
  %mul15alteredBB = fmul double %307, %307
  %mul16alteredBB = fmul double %306, 4.000000e+00
  %308 = load double, double* %c, align 8
  %mul17alteredBB = fmul double %mul16alteredBB, %308
  %_206 = fsub double %mul15alteredBB, %mul17alteredBB
  %call19alteredBB = call double @sqrt(double %_206) #6
  %309 = insertelement <2 x double> poison, double %call12alteredBB, i32 0
  %310 = insertelement <2 x double> %309, double %_176, i32 1
  %311 = insertelement <2 x double> poison, double %303, i32 0
  %312 = insertelement <2 x double> %311, double %call19alteredBB, i32 1
  %313 = fsub <2 x double> %310, %312
  %314 = load double, double* %a, align 8
  %315 = insertelement <2 x double> poison, double %306, i32 0
  %316 = insertelement <2 x double> %315, double %314, i32 1
  %317 = fmul <2 x double> %316, <double 2.000000e+00, double 2.000000e+00>
  %318 = fdiv <2 x double> %313, %317
  br label %loopEntry.backedge

originalBB223alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB227alteredBB:                           ; preds = %loopEntry
  %319 = insertelement <2 x double> %1, double 0.000000e+00, i32 1
  br label %loopEntry.backedge

originalBB231alteredBB:                           ; preds = %loopEntry
  %call31alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  %320 = extractelement <2 x double> %1, i32 0
  %call32alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %320)
  %call33alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  %321 = extractelement <2 x double> %1, i32 1
  %call34alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %321)
  %call35alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB235alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB271alteredBB:                           ; preds = %loopEntry
  %322 = load double, double* %b, align 8
  %mul43alteredBB = fmul double %322, %322
  %323 = load double, double* %a, align 8
  %mul44alteredBB = fmul double %323, 4.000000e+00
  %324 = load double, double* %c, align 8
  %mul45alteredBB = fmul double %mul44alteredBB, %324
  %_292 = fsub double %mul43alteredBB, %mul45alteredBB
  %call47alteredBB = call double @sqrt(double %_292) #6
  %add48alteredBB = fsub double %call47alteredBB, %322
  %325 = load double, double* %a, align 8
  %mul49alteredBB = fmul double %325, 2.000000e+00
  %div50alteredBB = fdiv double %add48alteredBB, %mul49alteredBB
  %326 = insertelement <2 x double> %1, double %div50alteredBB, i32 0
  br label %loopEntry.backedge

originalBB321alteredBB:                           ; preds = %loopEntry
  %327 = insertelement <2 x double> %1, double 0.000000e+00, i32 1
  br label %loopEntry.backedge

originalBB325alteredBB:                           ; preds = %loopEntry
  %328 = insertelement <2 x double> %0, double 0.000000e+00, i32 0
  br label %loopEntry.backedge

originalBB329alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB333alteredBB:                           ; preds = %loopEntry
  %329 = insertelement <2 x double> %0, double 0.000000e+00, i32 1
  br label %loopEntry.backedge

originalBB337alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB341alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_683.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
