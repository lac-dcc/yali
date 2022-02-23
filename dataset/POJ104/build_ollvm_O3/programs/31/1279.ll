; ModuleID = 'build_ollvm/programs/31/1279.ll'
source_filename = "source-C-CXX/31/1279.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1279.cpp, i8* null }]
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
  %cmp67.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %a = alloca [101 x i8], align 16
  %b = alloca [101 x i8], align 16
  %n = alloca i32, align 4
  %c = alloca [103 x i32], align 16
  %d = alloca [103 x i32], align 16
  %e = alloca [103 x i32], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %call1 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  %0 = bitcast [103 x i32]* %c to i8*
  %1 = bitcast [103 x i32]* %d to i8*
  %2 = bitcast [103 x i32]* %e to i8*
  %arraydecay4 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 0
  %arraydecay6 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 1, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %len1.0 = phi i32 [ undef, %entry ], [ %len1.0.be, %loopEntry.backedge ]
  %len2.0 = phi i32 [ undef, %entry ], [ %len2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 690196033, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 690196033, label %for.cond
    i32 695933931, label %for.body
    i32 52592109, label %for.cond13
    i32 663670099, label %originalBB
    i32 -312920714, label %originalBBpart2
    i32 -953933451, label %for.body15
    i32 1457830911, label %for.inc
    i32 -468677914, label %for.end
    i32 181492231, label %originalBB91
    i32 -1972039973, label %originalBBpart2106
    i32 279306963, label %for.cond22
    i32 -271227113, label %for.body24
    i32 -1503353021, label %originalBB108
    i32 1529355751, label %originalBBpart2127
    i32 -2097949007, label %for.inc32
    i32 -33806805, label %for.end34
    i32 -972276436, label %originalBB129
    i32 -13627318, label %originalBBpart2131
    i32 -1720122778, label %for.cond35
    i32 1331935569, label %for.body37
    i32 -915504660, label %if.then
    i32 -1237514411, label %if.else
    i32 1397683552, label %if.end
    i32 -1147143774, label %for.inc64
    i32 123126689, label %originalBB133
    i32 702065742, label %originalBBpart2144
    i32 1152472506, label %for.end65
    i32 -2072650736, label %for.cond66
    i32 2104290056, label %originalBB146
    i32 -23393962, label %originalBBpart2148
    i32 1105308167, label %for.body68
    i32 -1779380973, label %if.then72
    i32 -1693394618, label %for.cond73
    i32 1942245858, label %for.body75
    i32 -474877169, label %for.inc79
    i32 -220760912, label %for.end81
    i32 -105811156, label %if.end82
    i32 1837084027, label %for.inc83
    i32 1991312297, label %for.end85
    i32 -656775054, label %originalBB150
    i32 1500516451, label %originalBBpart2152
    i32 -1013547146, label %for.inc88
    i32 -1299273769, label %originalBB154
    i32 1210932415, label %originalBBpart2157
    i32 434571956, label %for.end90
    i32 401748291, label %originalBBalteredBB
    i32 -1826503772, label %originalBB91alteredBB
    i32 1813632156, label %originalBB108alteredBB
    i32 391682551, label %originalBB129alteredBB
    i32 1751524818, label %originalBB133alteredBB
    i32 -821635026, label %originalBB146alteredBB
    i32 -848782517, label %originalBB150alteredBB
    i32 -247046082, label %originalBB154alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB108alteredBB, %originalBB91alteredBB, %originalBBalteredBB, %originalBBpart2157, %originalBB154, %for.inc88, %originalBBpart2152, %originalBB150, %for.end85, %for.inc83, %if.end82, %for.end81, %for.inc79, %for.body75, %for.cond73, %if.then72, %for.body68, %originalBBpart2148, %originalBB146, %for.cond66, %for.end65, %originalBBpart2144, %originalBB133, %for.inc64, %if.end, %if.else, %if.then, %for.body37, %for.cond35, %originalBBpart2131, %originalBB129, %for.end34, %for.inc32, %originalBBpart2127, %originalBB108, %for.body24, %for.cond22, %originalBBpart2106, %originalBB91, %for.end, %for.inc, %for.body15, %originalBBpart2, %originalBB, %for.cond13, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB154alteredBB ], [ %i.0, %originalBB150alteredBB ], [ %i.0, %originalBB146alteredBB ], [ %186, %originalBB133alteredBB ], [ 1, %originalBB129alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %182, %originalBB91alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2157 ], [ %i.0, %originalBB154 ], [ %i.0, %for.inc88 ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB150 ], [ %i.0, %for.end85 ], [ %i.0, %for.inc83 ], [ %i.0, %if.end82 ], [ %i.0, %for.end81 ], [ %.neg37, %for.inc79 ], [ %i.0, %for.body75 ], [ %i.0, %for.cond73 ], [ %j.0, %if.then72 ], [ %i.0, %for.body68 ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB146 ], [ %i.0, %for.cond66 ], [ %i.0, %for.end65 ], [ %i.0, %originalBBpart2144 ], [ %112, %originalBB133 ], [ %i.0, %for.inc64 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body37 ], [ %i.0, %for.cond35 ], [ %i.0, %originalBBpart2131 ], [ 1, %originalBB129 ], [ %i.0, %for.end34 ], [ %70, %for.inc32 ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB108 ], [ %i.0, %for.body24 ], [ %i.0, %for.cond22 ], [ %i.0, %originalBBpart2106 ], [ %38, %originalBB91 ], [ %i.0, %for.end ], [ %28, %for.inc ], [ %i.0, %for.body15 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond13 ], [ %5, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB154alteredBB ], [ %j.0, %originalBB150alteredBB ], [ %j.0, %originalBB146alteredBB ], [ %j.0, %originalBB133alteredBB ], [ %j.0, %originalBB129alteredBB ], [ %j.0, %originalBB108alteredBB ], [ %j.0, %originalBB91alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2157 ], [ %j.0, %originalBB154 ], [ %j.0, %for.inc88 ], [ %j.0, %originalBBpart2152 ], [ %j.0, %originalBB150 ], [ %j.0, %for.end85 ], [ %.neg, %for.inc83 ], [ %j.0, %if.end82 ], [ %j.0, %for.end81 ], [ %j.0, %for.inc79 ], [ %j.0, %for.body75 ], [ %j.0, %for.cond73 ], [ %j.0, %if.then72 ], [ %j.0, %for.body68 ], [ %j.0, %originalBBpart2148 ], [ %j.0, %originalBB146 ], [ %j.0, %for.cond66 ], [ 101, %for.end65 ], [ %j.0, %originalBBpart2144 ], [ %j.0, %originalBB133 ], [ %j.0, %for.inc64 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.body37 ], [ %j.0, %for.cond35 ], [ %j.0, %originalBBpart2131 ], [ %j.0, %originalBB129 ], [ %j.0, %for.end34 ], [ %j.0, %for.inc32 ], [ %j.0, %originalBBpart2127 ], [ %j.0, %originalBB108 ], [ %j.0, %for.body24 ], [ %j.0, %for.cond22 ], [ %j.0, %originalBBpart2106 ], [ %j.0, %originalBB91 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body15 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond13 ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %187, %originalBB154alteredBB ], [ %k.0, %originalBB150alteredBB ], [ %k.0, %originalBB146alteredBB ], [ %k.0, %originalBB133alteredBB ], [ %k.0, %originalBB129alteredBB ], [ %k.0, %originalBB108alteredBB ], [ %k.0, %originalBB91alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2157 ], [ %172, %originalBB154 ], [ %k.0, %for.inc88 ], [ %k.0, %originalBBpart2152 ], [ %k.0, %originalBB150 ], [ %k.0, %for.end85 ], [ %k.0, %for.inc83 ], [ %k.0, %if.end82 ], [ %k.0, %for.end81 ], [ %k.0, %for.inc79 ], [ %k.0, %for.body75 ], [ %k.0, %for.cond73 ], [ %k.0, %if.then72 ], [ %k.0, %for.body68 ], [ %k.0, %originalBBpart2148 ], [ %k.0, %originalBB146 ], [ %k.0, %for.cond66 ], [ %k.0, %for.end65 ], [ %k.0, %originalBBpart2144 ], [ %k.0, %originalBB133 ], [ %k.0, %for.inc64 ], [ %k.0, %if.end ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %for.body37 ], [ %k.0, %for.cond35 ], [ %k.0, %originalBBpart2131 ], [ %k.0, %originalBB129 ], [ %k.0, %for.end34 ], [ %k.0, %for.inc32 ], [ %k.0, %originalBBpart2127 ], [ %k.0, %originalBB108 ], [ %k.0, %for.body24 ], [ %k.0, %for.cond22 ], [ %k.0, %originalBBpart2106 ], [ %k.0, %originalBB91 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body15 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond13 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %len1.0.be = phi i32 [ %len1.0, %loopEntry ], [ %len1.0, %originalBB154alteredBB ], [ %len1.0, %originalBB150alteredBB ], [ %len1.0, %originalBB146alteredBB ], [ %len1.0, %originalBB133alteredBB ], [ %len1.0, %originalBB129alteredBB ], [ %len1.0, %originalBB108alteredBB ], [ %len1.0, %originalBB91alteredBB ], [ %len1.0, %originalBBalteredBB ], [ %len1.0, %originalBBpart2157 ], [ %len1.0, %originalBB154 ], [ %len1.0, %for.inc88 ], [ %len1.0, %originalBBpart2152 ], [ %len1.0, %originalBB150 ], [ %len1.0, %for.end85 ], [ %len1.0, %for.inc83 ], [ %len1.0, %if.end82 ], [ %len1.0, %for.end81 ], [ %len1.0, %for.inc79 ], [ %len1.0, %for.body75 ], [ %len1.0, %for.cond73 ], [ %len1.0, %if.then72 ], [ %len1.0, %for.body68 ], [ %len1.0, %originalBBpart2148 ], [ %len1.0, %originalBB146 ], [ %len1.0, %for.cond66 ], [ %len1.0, %for.end65 ], [ %len1.0, %originalBBpart2144 ], [ %len1.0, %originalBB133 ], [ %len1.0, %for.inc64 ], [ %len1.0, %if.end ], [ %len1.0, %if.else ], [ %len1.0, %if.then ], [ %len1.0, %for.body37 ], [ %len1.0, %for.cond35 ], [ %len1.0, %originalBBpart2131 ], [ %len1.0, %originalBB129 ], [ %len1.0, %for.end34 ], [ %len1.0, %for.inc32 ], [ %len1.0, %originalBBpart2127 ], [ %len1.0, %originalBB108 ], [ %len1.0, %for.body24 ], [ %len1.0, %for.cond22 ], [ %len1.0, %originalBBpart2106 ], [ %len1.0, %originalBB91 ], [ %len1.0, %for.end ], [ %len1.0, %for.inc ], [ %len1.0, %for.body15 ], [ %len1.0, %originalBBpart2 ], [ %len1.0, %originalBB ], [ %len1.0, %for.cond13 ], [ %conv, %for.body ], [ %len1.0, %for.cond ]
  %len2.0.be = phi i32 [ %len2.0, %loopEntry ], [ %len2.0, %originalBB154alteredBB ], [ %len2.0, %originalBB150alteredBB ], [ %len2.0, %originalBB146alteredBB ], [ %len2.0, %originalBB133alteredBB ], [ %len2.0, %originalBB129alteredBB ], [ %len2.0, %originalBB108alteredBB ], [ %len2.0, %originalBB91alteredBB ], [ %len2.0, %originalBBalteredBB ], [ %len2.0, %originalBBpart2157 ], [ %len2.0, %originalBB154 ], [ %len2.0, %for.inc88 ], [ %len2.0, %originalBBpart2152 ], [ %len2.0, %originalBB150 ], [ %len2.0, %for.end85 ], [ %len2.0, %for.inc83 ], [ %len2.0, %if.end82 ], [ %len2.0, %for.end81 ], [ %len2.0, %for.inc79 ], [ %len2.0, %for.body75 ], [ %len2.0, %for.cond73 ], [ %len2.0, %if.then72 ], [ %len2.0, %for.body68 ], [ %len2.0, %originalBBpart2148 ], [ %len2.0, %originalBB146 ], [ %len2.0, %for.cond66 ], [ %len2.0, %for.end65 ], [ %len2.0, %originalBBpart2144 ], [ %len2.0, %originalBB133 ], [ %len2.0, %for.inc64 ], [ %len2.0, %if.end ], [ %len2.0, %if.else ], [ %len2.0, %if.then ], [ %len2.0, %for.body37 ], [ %len2.0, %for.cond35 ], [ %len2.0, %originalBBpart2131 ], [ %len2.0, %originalBB129 ], [ %len2.0, %for.end34 ], [ %len2.0, %for.inc32 ], [ %len2.0, %originalBBpart2127 ], [ %len2.0, %originalBB108 ], [ %len2.0, %for.body24 ], [ %len2.0, %for.cond22 ], [ %len2.0, %originalBBpart2106 ], [ %len2.0, %originalBB91 ], [ %len2.0, %for.end ], [ %len2.0, %for.inc ], [ %len2.0, %for.body15 ], [ %len2.0, %originalBBpart2 ], [ %len2.0, %originalBB ], [ %len2.0, %for.cond13 ], [ %conv12, %for.body ], [ %len2.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1299273769, %originalBB154alteredBB ], [ -656775054, %originalBB150alteredBB ], [ 2104290056, %originalBB146alteredBB ], [ 123126689, %originalBB133alteredBB ], [ -972276436, %originalBB129alteredBB ], [ -1503353021, %originalBB108alteredBB ], [ 181492231, %originalBB91alteredBB ], [ 663670099, %originalBBalteredBB ], [ 690196033, %originalBBpart2157 ], [ %181, %originalBB154 ], [ %171, %for.inc88 ], [ -1013547146, %originalBBpart2152 ], [ %162, %originalBB150 ], [ %153, %for.end85 ], [ -2072650736, %for.inc83 ], [ 1837084027, %if.end82 ], [ 1991312297, %for.end81 ], [ -1693394618, %for.inc79 ], [ -474877169, %for.body75 ], [ %143, %for.cond73 ], [ -1693394618, %if.then72 ], [ %142, %for.body68 ], [ %140, %originalBBpart2148 ], [ %139, %originalBB146 ], [ %130, %for.cond66 ], [ -2072650736, %for.end65 ], [ -1720122778, %originalBBpart2144 ], [ %121, %originalBB133 ], [ %111, %for.inc64 ], [ -1147143774, %if.end ], [ 1397683552, %if.else ], [ 1397683552, %if.then ], [ %92, %for.body37 ], [ %89, %for.cond35 ], [ -1720122778, %originalBBpart2131 ], [ %88, %originalBB129 ], [ %79, %for.end34 ], [ 279306963, %for.inc32 ], [ -2097949007, %originalBBpart2127 ], [ %69, %originalBB108 ], [ %57, %for.body24 ], [ %48, %for.cond22 ], [ 279306963, %originalBBpart2106 ], [ %47, %originalBB91 ], [ %37, %for.end ], [ 52592109, %for.inc ], [ 1457830911, %for.body15 ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %14, %for.cond13 ], [ 52592109, %for.body ], [ %4, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %k.0, %3
  %4 = select i1 %cmp.not, i32 434571956, i32 695933931
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(412) %0, i8 0, i64 412, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(412) %1, i8 0, i64 412, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(412) %2, i8 0, i64 412, i1 false)
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecay4, i64 101)
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecay6, i64 101)
  %call9 = call i64 @strlen(i8* noundef nonnull %arraydecay4) #7
  %conv = trunc i64 %call9 to i32
  %call11 = call i64 @strlen(i8* noundef nonnull %arraydecay6) #7
  %conv12 = trunc i64 %call11 to i32
  %5 = add i32 %conv, -1
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %6 = load i32, i32* @x.1, align 4
  %7 = load i32, i32* @y.2, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 663670099, i32 401748291
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp14 = icmp sgt i32 %i.0, -1
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %15 = load i32, i32* @x.1, align 4
  %16 = load i32, i32* @y.2, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -312920714, i32 401748291
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %24 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -953933451, i32 -468677914
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom
  %25 = load i8, i8* %arrayidx, align 1
  %conv16 = sext i8 %25 to i32
  %26 = add nsw i32 %conv16, -48
  %27 = sub i32 %len1.0, %i.0
  %idxprom19 = sext i32 %27 to i64
  %arrayidx20 = getelementptr inbounds [103 x i32], [103 x i32]* %c, i64 0, i64 %idxprom19
  store i32 %26, i32* %arrayidx20, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %28 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 181492231, i32 -1826503772
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %38 = add i32 %len2.0, -1
  %39 = load i32, i32* @x.1, align 4
  %40 = load i32, i32* @y.2, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1972039973, i32 -1826503772
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %cmp23 = icmp sgt i32 %i.0, -1
  %48 = select i1 %cmp23, i32 -271227113, i32 -33806805
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %49 = load i32, i32* @x.1, align 4
  %50 = load i32, i32* @y.2, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1503353021, i32 1813632156
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom25
  %58 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %58 to i32
  %59 = add nsw i32 %conv27, -48
  %60 = sub i32 %len2.0, %i.0
  %idxprom30 = sext i32 %60 to i64
  %arrayidx31 = getelementptr inbounds [103 x i32], [103 x i32]* %d, i64 0, i64 %idxprom30
  store i32 %59, i32* %arrayidx31, align 4
  %61 = load i32, i32* @x.1, align 4
  %62 = load i32, i32* @y.2, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1529355751, i32 1813632156
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %70 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  %71 = load i32, i32* @x.1, align 4
  %72 = load i32, i32* @y.2, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -972276436, i32 391682551
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %80 = load i32, i32* @x.1, align 4
  %81 = load i32, i32* @y.2, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -13627318, i32 391682551
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %cmp36 = icmp slt i32 %i.0, 102
  %89 = select i1 %cmp36, i32 1331935569, i32 1152472506
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %arrayidx39 = getelementptr inbounds [103 x i32], [103 x i32]* %c, i64 0, i64 %idxprom38
  %90 = load i32, i32* %arrayidx39, align 4
  %arrayidx41 = getelementptr inbounds [103 x i32], [103 x i32]* %d, i64 0, i64 %idxprom38
  %91 = load i32, i32* %arrayidx41, align 4
  %cmp42.not = icmp slt i32 %90, %91
  %92 = select i1 %cmp42.not, i32 -1237514411, i32 -915504660
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom43 = sext i32 %i.0 to i64
  %arrayidx44 = getelementptr inbounds [103 x i32], [103 x i32]* %c, i64 0, i64 %idxprom43
  %93 = load i32, i32* %arrayidx44, align 4
  %arrayidx46 = getelementptr inbounds [103 x i32], [103 x i32]* %d, i64 0, i64 %idxprom43
  %94 = load i32, i32* %arrayidx46, align 4
  %95 = sub i32 %93, %94
  %arrayidx49 = getelementptr inbounds [103 x i32], [103 x i32]* %e, i64 0, i64 %idxprom43
  store i32 %95, i32* %arrayidx49, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom50 = sext i32 %i.0 to i64
  %arrayidx51 = getelementptr inbounds [103 x i32], [103 x i32]* %c, i64 0, i64 %idxprom50
  %96 = load i32, i32* %arrayidx51, align 4
  %arrayidx53 = getelementptr inbounds [103 x i32], [103 x i32]* %d, i64 0, i64 %idxprom50
  %97 = load i32, i32* %arrayidx53, align 4
  %98 = add i32 %96, 10
  %99 = sub i32 %98, %97
  %arrayidx56 = getelementptr inbounds [103 x i32], [103 x i32]* %e, i64 0, i64 %idxprom50
  store i32 %99, i32* %arrayidx56, align 4
  %100 = add i32 %i.0, 1
  %idxprom58 = sext i32 %100 to i64
  %arrayidx59 = getelementptr inbounds [103 x i32], [103 x i32]* %c, i64 0, i64 %idxprom58
  %101 = load i32, i32* %arrayidx59, align 4
  %102 = add i32 %101, -1
  store i32 %102, i32* %arrayidx59, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x.1, align 4
  %104 = load i32, i32* @y.2, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 123126689, i32 1751524818
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %112 = add i32 %i.0, 1
  %113 = load i32, i32* @x.1, align 4
  %114 = load i32, i32* @y.2, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 702065742, i32 1751524818
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond66:                                       ; preds = %loopEntry
  %122 = load i32, i32* @x.1, align 4
  %123 = load i32, i32* @y.2, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 2104290056, i32 -821635026
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %cmp67 = icmp sgt i32 %j.0, 0
  store i1 %cmp67, i1* %cmp67.reg2mem, align 1
  %131 = load i32, i32* @x.1, align 4
  %132 = load i32, i32* @y.2, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -23393962, i32 -821635026
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload = load volatile i1, i1* %cmp67.reg2mem, align 1
  %140 = select i1 %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload, i32 1105308167, i32 1991312297
  br label %loopEntry.backedge

for.body68:                                       ; preds = %loopEntry
  %idxprom69 = sext i32 %j.0 to i64
  %arrayidx70 = getelementptr inbounds [103 x i32], [103 x i32]* %e, i64 0, i64 %idxprom69
  %141 = load i32, i32* %arrayidx70, align 4
  %cmp71.not = icmp eq i32 %141, 0
  %142 = select i1 %cmp71.not, i32 -105811156, i32 -1779380973
  br label %loopEntry.backedge

if.then72:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond73:                                       ; preds = %loopEntry
  %cmp74 = icmp sgt i32 %i.0, 0
  %143 = select i1 %cmp74, i32 1942245858, i32 -220760912
  br label %loopEntry.backedge

for.body75:                                       ; preds = %loopEntry
  %idxprom76 = sext i32 %i.0 to i64
  %arrayidx77 = getelementptr inbounds [103 x i32], [103 x i32]* %e, i64 0, i64 %idxprom76
  %144 = load i32, i32* %arrayidx77, align 4
  %call78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %144)
  br label %loopEntry.backedge

for.inc79:                                        ; preds = %loopEntry
  %.neg37 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end81:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc83:                                        ; preds = %loopEntry
  %.neg = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end85:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x.1, align 4
  %146 = load i32, i32* @y.2, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -656775054, i32 -848782517
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %call86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call87 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  %154 = load i32, i32* @x.1, align 4
  %155 = load i32, i32* @y.2, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 1500516451, i32 -848782517
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc88:                                        ; preds = %loopEntry
  %163 = load i32, i32* @x.1, align 4
  %164 = load i32, i32* @y.2, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -1299273769, i32 -247046082
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %172 = add i32 %k.0, 1
  %173 = load i32, i32* @x.1, align 4
  %174 = load i32, i32* @y.2, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 1210932415, i32 -247046082
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end90:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %182 = add i32 %len2.0, -1
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %idxprom25alteredBB = sext i32 %i.0 to i64
  %arrayidx26alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom25alteredBB
  %183 = load i8, i8* %arrayidx26alteredBB, align 1
  %conv27alteredBB = sext i8 %183 to i32
  %184 = add nsw i32 %conv27alteredBB, -48
  %185 = sub i32 %len2.0, %i.0
  %idxprom30alteredBB = sext i32 %185 to i64
  %arrayidx31alteredBB = getelementptr inbounds [103 x i32], [103 x i32]* %d, i64 0, i64 %idxprom30alteredBB
  store i32 %184, i32* %arrayidx31alteredBB, align 4
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  %186 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  %call86alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call87alteredBB = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  %187 = add i32 %k.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1279.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ -697898081, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -697898081, label %first
    i32 462299197, label %originalBB
    i32 -1343957886, label %originalBBpart2
    i32 -1511245690, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 462299197, i32 -1511245690
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
  %17 = select i1 %16, i32 -1343957886, i32 -1511245690
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 462299197, %originalBBalteredBB ]
  br label %loopEntry.outer
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
