; ModuleID = 'build_ollvm/programs/24/1210.ll'
source_filename = "source-C-CXX/24/1210.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1210.cpp, i8* null }]
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
  %cmp44.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [32 x i32], align 16
  %compute = alloca [32 x i32], align 16
  %0 = bitcast [32 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(128) %0, i8 0, i64 128, i1 false)
  %1 = getelementptr inbounds [32 x i32], [32 x i32]* %a, i64 0, i64 0
  store i32 1, i32* %1, align 16
  %2 = bitcast [32 x i32]* %compute to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(128) %2, i8 0, i64 128, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %j6.0 = phi i32 [ undef, %entry ], [ %j6.0.be, %loopEntry.backedge ]
  %j21.0 = phi i32 [ undef, %entry ], [ %j21.0.be, %loopEntry.backedge ]
  %i42.0 = phi i32 [ undef, %entry ], [ %i42.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -85220541, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -85220541, label %for.cond
    i32 1421879037, label %for.body
    i32 -1124729068, label %for.cond1
    i32 822772824, label %for.body3
    i32 965866526, label %originalBB
    i32 198723639, label %originalBBpart2
    i32 538287142, label %for.inc
    i32 200677132, label %for.end
    i32 -114787682, label %for.cond7
    i32 1983865229, label %for.body9
    i32 1850102114, label %for.inc18
    i32 -1112466644, label %for.end20
    i32 1676040324, label %for.cond22
    i32 -1858162367, label %for.body24
    i32 -1992851980, label %for.inc29
    i32 -1094991665, label %originalBB62
    i32 743486117, label %originalBBpart274
    i32 1523475698, label %for.end31
    i32 1073501745, label %originalBB76
    i32 -1042875097, label %originalBBpart278
    i32 652078354, label %for.inc32
    i32 1172644775, label %for.end34
    i32 -480950119, label %originalBB80
    i32 1422665497, label %originalBBpart282
    i32 1042239603, label %for.cond35
    i32 341854739, label %for.body37
    i32 -9829840, label %if.then
    i32 1181477573, label %originalBB84
    i32 -1223739065, label %originalBBpart286
    i32 -1822943576, label %if.end
    i32 57375660, label %for.inc40
    i32 381344346, label %for.end41
    i32 -1740593538, label %for.cond43
    i32 1701090577, label %originalBB88
    i32 -485596471, label %originalBBpart290
    i32 1923608305, label %for.body45
    i32 1535315932, label %for.inc49
    i32 -1850435319, label %originalBB92
    i32 -335302356, label %originalBBpart2105
    i32 -799273804, label %for.end51
    i32 -120516511, label %originalBBalteredBB
    i32 1173115224, label %originalBB62alteredBB
    i32 -133207969, label %originalBB76alteredBB
    i32 666372859, label %originalBB80alteredBB
    i32 96904166, label %originalBB84alteredBB
    i32 1192332170, label %originalBB88alteredBB
    i32 1250866591, label %originalBB92alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %originalBBpart2105, %originalBB92, %for.inc49, %for.body45, %originalBBpart290, %originalBB88, %for.cond43, %for.end41, %for.inc40, %if.end, %originalBBpart286, %originalBB84, %if.then, %for.body37, %for.cond35, %originalBBpart282, %originalBB80, %for.end34, %for.inc32, %originalBBpart278, %originalBB76, %for.end31, %originalBBpart274, %originalBB62, %for.inc29, %for.body24, %for.cond22, %for.end20, %for.inc18, %for.body9, %for.cond7, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB92alteredBB ], [ %k.0, %originalBB88alteredBB ], [ %k.0, %originalBB84alteredBB ], [ 31, %originalBB80alteredBB ], [ %k.0, %originalBB76alteredBB ], [ %k.0, %originalBB62alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2105 ], [ %k.0, %originalBB92 ], [ %k.0, %for.inc49 ], [ %k.0, %for.body45 ], [ %k.0, %originalBBpart290 ], [ %k.0, %originalBB88 ], [ %k.0, %for.cond43 ], [ %k.0, %for.end41 ], [ %113, %for.inc40 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart286 ], [ %k.0, %originalBB84 ], [ %k.0, %if.then ], [ %k.0, %for.body37 ], [ %k.0, %for.cond35 ], [ %k.0, %originalBBpart282 ], [ 31, %originalBB80 ], [ %k.0, %for.end34 ], [ %k.0, %for.inc32 ], [ %k.0, %originalBBpart278 ], [ %k.0, %originalBB76 ], [ %k.0, %for.end31 ], [ %k.0, %originalBBpart274 ], [ %k.0, %originalBB62 ], [ %k.0, %for.inc29 ], [ %k.0, %for.body24 ], [ %k.0, %for.cond22 ], [ %k.0, %for.end20 ], [ %k.0, %for.inc18 ], [ %k.0, %for.body9 ], [ %k.0, %for.cond7 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBB62alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB92 ], [ %i.0, %for.inc49 ], [ %i.0, %for.body45 ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB88 ], [ %i.0, %for.cond43 ], [ %i.0, %for.end41 ], [ %i.0, %for.inc40 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB84 ], [ %i.0, %if.then ], [ %i.0, %for.body37 ], [ %i.0, %for.cond35 ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB80 ], [ %i.0, %for.end34 ], [ %73, %for.inc32 ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB76 ], [ %i.0, %for.end31 ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB62 ], [ %i.0, %for.inc29 ], [ %i.0, %for.body24 ], [ %i.0, %for.cond22 ], [ %i.0, %for.end20 ], [ %i.0, %for.inc18 ], [ %i.0, %for.body9 ], [ %i.0, %for.cond7 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB92alteredBB ], [ %j.0, %originalBB88alteredBB ], [ %j.0, %originalBB84alteredBB ], [ %j.0, %originalBB80alteredBB ], [ %j.0, %originalBB76alteredBB ], [ %j.0, %originalBB62alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2105 ], [ %j.0, %originalBB92 ], [ %j.0, %for.inc49 ], [ %j.0, %for.body45 ], [ %j.0, %originalBBpart290 ], [ %j.0, %originalBB88 ], [ %j.0, %for.cond43 ], [ %j.0, %for.end41 ], [ %j.0, %for.inc40 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart286 ], [ %j.0, %originalBB84 ], [ %j.0, %if.then ], [ %j.0, %for.body37 ], [ %j.0, %for.cond35 ], [ %j.0, %originalBBpart282 ], [ %j.0, %originalBB80 ], [ %j.0, %for.end34 ], [ %j.0, %for.inc32 ], [ %j.0, %originalBBpart278 ], [ %j.0, %originalBB76 ], [ %j.0, %for.end31 ], [ %j.0, %originalBBpart274 ], [ %j.0, %originalBB62 ], [ %j.0, %for.inc29 ], [ %j.0, %for.body24 ], [ %j.0, %for.cond22 ], [ %j.0, %for.end20 ], [ %j.0, %for.inc18 ], [ %j.0, %for.body9 ], [ %j.0, %for.cond7 ], [ %j.0, %for.end ], [ %27, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %j6.0.be = phi i32 [ %j6.0, %loopEntry ], [ %j6.0, %originalBB92alteredBB ], [ %j6.0, %originalBB88alteredBB ], [ %j6.0, %originalBB84alteredBB ], [ %j6.0, %originalBB80alteredBB ], [ %j6.0, %originalBB76alteredBB ], [ %j6.0, %originalBB62alteredBB ], [ %j6.0, %originalBBalteredBB ], [ %j6.0, %originalBBpart2105 ], [ %j6.0, %originalBB92 ], [ %j6.0, %for.inc49 ], [ %j6.0, %for.body45 ], [ %j6.0, %originalBBpart290 ], [ %j6.0, %originalBB88 ], [ %j6.0, %for.cond43 ], [ %j6.0, %for.end41 ], [ %j6.0, %for.inc40 ], [ %j6.0, %if.end ], [ %j6.0, %originalBBpart286 ], [ %j6.0, %originalBB84 ], [ %j6.0, %if.then ], [ %j6.0, %for.body37 ], [ %j6.0, %for.cond35 ], [ %j6.0, %originalBBpart282 ], [ %j6.0, %originalBB80 ], [ %j6.0, %for.end34 ], [ %j6.0, %for.inc32 ], [ %j6.0, %originalBBpart278 ], [ %j6.0, %originalBB76 ], [ %j6.0, %for.end31 ], [ %j6.0, %originalBBpart274 ], [ %j6.0, %originalBB62 ], [ %j6.0, %for.inc29 ], [ %j6.0, %for.body24 ], [ %j6.0, %for.cond22 ], [ %j6.0, %for.end20 ], [ %33, %for.inc18 ], [ %j6.0, %for.body9 ], [ %j6.0, %for.cond7 ], [ 0, %for.end ], [ %j6.0, %for.inc ], [ %j6.0, %originalBBpart2 ], [ %j6.0, %originalBB ], [ %j6.0, %for.body3 ], [ %j6.0, %for.cond1 ], [ %j6.0, %for.body ], [ %j6.0, %for.cond ]
  %j21.0.be = phi i32 [ %j21.0, %loopEntry ], [ %j21.0, %originalBB92alteredBB ], [ %j21.0, %originalBB88alteredBB ], [ %j21.0, %originalBB84alteredBB ], [ %j21.0, %originalBB80alteredBB ], [ %j21.0, %originalBB76alteredBB ], [ %156, %originalBB62alteredBB ], [ %j21.0, %originalBBalteredBB ], [ %j21.0, %originalBBpart2105 ], [ %j21.0, %originalBB92 ], [ %j21.0, %for.inc49 ], [ %j21.0, %for.body45 ], [ %j21.0, %originalBBpart290 ], [ %j21.0, %originalBB88 ], [ %j21.0, %for.cond43 ], [ %j21.0, %for.end41 ], [ %j21.0, %for.inc40 ], [ %j21.0, %if.end ], [ %j21.0, %originalBBpart286 ], [ %j21.0, %originalBB84 ], [ %j21.0, %if.then ], [ %j21.0, %for.body37 ], [ %j21.0, %for.cond35 ], [ %j21.0, %originalBBpart282 ], [ %j21.0, %originalBB80 ], [ %j21.0, %for.end34 ], [ %j21.0, %for.inc32 ], [ %j21.0, %originalBBpart278 ], [ %j21.0, %originalBB76 ], [ %j21.0, %for.end31 ], [ %j21.0, %originalBBpart274 ], [ %45, %originalBB62 ], [ %j21.0, %for.inc29 ], [ %j21.0, %for.body24 ], [ %j21.0, %for.cond22 ], [ 0, %for.end20 ], [ %j21.0, %for.inc18 ], [ %j21.0, %for.body9 ], [ %j21.0, %for.cond7 ], [ %j21.0, %for.end ], [ %j21.0, %for.inc ], [ %j21.0, %originalBBpart2 ], [ %j21.0, %originalBB ], [ %j21.0, %for.body3 ], [ %j21.0, %for.cond1 ], [ %j21.0, %for.body ], [ %j21.0, %for.cond ]
  %i42.0.be = phi i32 [ %i42.0, %loopEntry ], [ %.neg, %originalBB92alteredBB ], [ %i42.0, %originalBB88alteredBB ], [ %i42.0, %originalBB84alteredBB ], [ %i42.0, %originalBB80alteredBB ], [ %i42.0, %originalBB76alteredBB ], [ %i42.0, %originalBB62alteredBB ], [ %i42.0, %originalBBalteredBB ], [ %i42.0, %originalBBpart2105 ], [ %143, %originalBB92 ], [ %i42.0, %for.inc49 ], [ %i42.0, %for.body45 ], [ %i42.0, %originalBBpart290 ], [ %i42.0, %originalBB88 ], [ %i42.0, %for.cond43 ], [ %k.0, %for.end41 ], [ %i42.0, %for.inc40 ], [ %i42.0, %if.end ], [ %i42.0, %originalBBpart286 ], [ %i42.0, %originalBB84 ], [ %i42.0, %if.then ], [ %i42.0, %for.body37 ], [ %i42.0, %for.cond35 ], [ %i42.0, %originalBBpart282 ], [ %i42.0, %originalBB80 ], [ %i42.0, %for.end34 ], [ %i42.0, %for.inc32 ], [ %i42.0, %originalBBpart278 ], [ %i42.0, %originalBB76 ], [ %i42.0, %for.end31 ], [ %i42.0, %originalBBpart274 ], [ %i42.0, %originalBB62 ], [ %i42.0, %for.inc29 ], [ %i42.0, %for.body24 ], [ %i42.0, %for.cond22 ], [ %i42.0, %for.end20 ], [ %i42.0, %for.inc18 ], [ %i42.0, %for.body9 ], [ %i42.0, %for.cond7 ], [ %i42.0, %for.end ], [ %i42.0, %for.inc ], [ %i42.0, %originalBBpart2 ], [ %i42.0, %originalBB ], [ %i42.0, %for.body3 ], [ %i42.0, %for.cond1 ], [ %i42.0, %for.body ], [ %i42.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1850435319, %originalBB92alteredBB ], [ 1701090577, %originalBB88alteredBB ], [ 1181477573, %originalBB84alteredBB ], [ -480950119, %originalBB80alteredBB ], [ 1073501745, %originalBB76alteredBB ], [ -1094991665, %originalBB62alteredBB ], [ 965866526, %originalBBalteredBB ], [ -1740593538, %originalBBpart2105 ], [ %152, %originalBB92 ], [ %142, %for.inc49 ], [ 1535315932, %for.body45 ], [ %132, %originalBBpart290 ], [ %131, %originalBB88 ], [ %122, %for.cond43 ], [ -1740593538, %for.end41 ], [ 1042239603, %for.inc40 ], [ 57375660, %if.end ], [ 381344346, %originalBBpart286 ], [ %112, %originalBB84 ], [ %103, %if.then ], [ %94, %for.body37 ], [ %92, %for.cond35 ], [ 1042239603, %originalBBpart282 ], [ %91, %originalBB80 ], [ %82, %for.end34 ], [ -85220541, %for.inc32 ], [ 652078354, %originalBBpart278 ], [ %72, %originalBB76 ], [ %63, %for.end31 ], [ 1676040324, %originalBBpart274 ], [ %54, %originalBB62 ], [ %44, %for.inc29 ], [ -1992851980, %for.body24 ], [ %34, %for.cond22 ], [ 1676040324, %for.end20 ], [ -114787682, %for.inc18 ], [ 1850102114, %for.body9 ], [ %28, %for.cond7 ], [ -114787682, %for.end ], [ -1124729068, %for.inc ], [ 538287142, %originalBBpart2 ], [ %26, %originalBB ], [ %14, %for.body3 ], [ %5, %for.cond1 ], [ -1124729068, %for.body ], [ %4, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %3
  %4 = select i1 %cmp.not, i32 1172644775, i32 1421879037
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 32
  %5 = select i1 %cmp2, i32 822772824, i32 200677132
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x.1, align 4
  %7 = load i32, i32* @y.2, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 965866526, i32 -120516511
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [32 x i32], [32 x i32]* %a, i64 0, i64 %idxprom
  %15 = load i32, i32* %arrayidx, align 4
  %mul = shl nsw i32 %15, 1
  %arrayidx5 = getelementptr inbounds [32 x i32], [32 x i32]* %compute, i64 0, i64 %idxprom
  %16 = load i32, i32* %arrayidx5, align 4
  %17 = add i32 %16, %mul
  store i32 %17, i32* %arrayidx5, align 4
  %18 = load i32, i32* @x.1, align 4
  %19 = load i32, i32* @y.2, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 198723639, i32 -120516511
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %27 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %cmp8 = icmp slt i32 %j6.0, 32
  %28 = select i1 %cmp8, i32 1983865229, i32 -1112466644
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %idxprom10 = sext i32 %j6.0 to i64
  %arrayidx11 = getelementptr inbounds [32 x i32], [32 x i32]* %compute, i64 0, i64 %idxprom10
  %29 = load i32, i32* %arrayidx11, align 4
  %div = sdiv i32 %29, 10
  %30 = add i32 %j6.0, 1
  %idxprom13 = sext i32 %30 to i64
  %arrayidx14 = getelementptr inbounds [32 x i32], [32 x i32]* %compute, i64 0, i64 %idxprom13
  %31 = load i32, i32* %arrayidx14, align 4
  %32 = add i32 %31, %div
  store i32 %32, i32* %arrayidx14, align 4
  %rem = srem i32 %29, 10
  store i32 %rem, i32* %arrayidx11, align 4
  br label %loopEntry.backedge

for.inc18:                                        ; preds = %loopEntry
  %33 = add i32 %j6.0, 1
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %cmp23 = icmp slt i32 %j21.0, 32
  %34 = select i1 %cmp23, i32 -1858162367, i32 1523475698
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %idxprom25 = sext i32 %j21.0 to i64
  %arrayidx26 = getelementptr inbounds [32 x i32], [32 x i32]* %compute, i64 0, i64 %idxprom25
  %35 = load i32, i32* %arrayidx26, align 4
  %arrayidx28 = getelementptr inbounds [32 x i32], [32 x i32]* %a, i64 0, i64 %idxprom25
  store i32 %35, i32* %arrayidx28, align 4
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %36 = load i32, i32* @x.1, align 4
  %37 = load i32, i32* @y.2, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1094991665, i32 1173115224
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %45 = add i32 %j21.0, 1
  %46 = load i32, i32* @x.1, align 4
  %47 = load i32, i32* @y.2, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 743486117, i32 1173115224
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  %55 = load i32, i32* @x.1, align 4
  %56 = load i32, i32* @y.2, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1073501745, i32 -133207969
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(128) %2, i8 0, i64 128, i1 false)
  %64 = load i32, i32* @x.1, align 4
  %65 = load i32, i32* @y.2, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1042875097, i32 -133207969
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %73 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  %74 = load i32, i32* @x.1, align 4
  %75 = load i32, i32* @y.2, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -480950119, i32 666372859
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %83 = load i32, i32* @x.1, align 4
  %84 = load i32, i32* @y.2, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1422665497, i32 666372859
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %cmp36 = icmp sgt i32 %k.0, -1
  %92 = select i1 %cmp36, i32 341854739, i32 381344346
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  %idxprom38 = sext i32 %k.0 to i64
  %arrayidx39 = getelementptr inbounds [32 x i32], [32 x i32]* %a, i64 0, i64 %idxprom38
  %93 = load i32, i32* %arrayidx39, align 4
  %tobool.not = icmp eq i32 %93, 0
  %94 = select i1 %tobool.not, i32 -1822943576, i32 -9829840
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %95 = load i32, i32* @x.1, align 4
  %96 = load i32, i32* @y.2, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1181477573, i32 96904166
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %104 = load i32, i32* @x.1, align 4
  %105 = load i32, i32* @y.2, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -1223739065, i32 96904166
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %113 = add i32 %k.0, -1
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond43:                                       ; preds = %loopEntry
  %114 = load i32, i32* @x.1, align 4
  %115 = load i32, i32* @y.2, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 1701090577, i32 1192332170
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %cmp44 = icmp sgt i32 %i42.0, -1
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  %123 = load i32, i32* @x.1, align 4
  %124 = load i32, i32* @y.2, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -485596471, i32 1192332170
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %132 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 1923608305, i32 -799273804
  br label %loopEntry.backedge

for.body45:                                       ; preds = %loopEntry
  %idxprom46 = sext i32 %i42.0 to i64
  %arrayidx47 = getelementptr inbounds [32 x i32], [32 x i32]* %a, i64 0, i64 %idxprom46
  %133 = load i32, i32* %arrayidx47, align 4
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %133)
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %134 = load i32, i32* @x.1, align 4
  %135 = load i32, i32* @y.2, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -1850435319, i32 1250866591
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %143 = add i32 %i42.0, -1
  %144 = load i32, i32* @x.1, align 4
  %145 = load i32, i32* @y.2, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -335302356, i32 1250866591
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %j.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [32 x i32], [32 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %153 = load i32, i32* %arrayidxalteredBB, align 4
  %mulalteredBB.neg.neg = shl i32 %153, 1
  %arrayidx5alteredBB = getelementptr inbounds [32 x i32], [32 x i32]* %compute, i64 0, i64 %idxpromalteredBB
  %154 = load i32, i32* %arrayidx5alteredBB, align 4
  %155 = add i32 %mulalteredBB.neg.neg, %154
  store i32 %155, i32* %arrayidx5alteredBB, align 4
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  %156 = add i32 %j21.0, 1
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(128) %2, i8 0, i64 128, i1 false)
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i42.0, -1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1210.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ -699169807, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -699169807, label %first
    i32 -1635398801, label %originalBB
    i32 -1001551631, label %originalBBpart2
    i32 2041318254, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1635398801, i32 2041318254
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
  %17 = select i1 %16, i32 -1001551631, i32 2041318254
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -1635398801, %originalBBalteredBB ]
  br label %loopEntry.outer
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
