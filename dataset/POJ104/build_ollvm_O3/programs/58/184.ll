; ModuleID = 'build_ollvm/programs/58/184.ll'
source_filename = "source-C-CXX/58/184.cpp"
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
@n = global i32 0, align 4
@m = global i32 0, align 4
@a = global [102 x [102 x i8]] zeroinitializer, align 16
@b = local_unnamed_addr global [102 x [102 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_184.cpp, i8* null }]
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
  %cmp.reg2mem = alloca i1, align 1
  %call = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i32.0 = phi i32 [ undef, %entry ], [ %i32.0.be, %loopEntry.backedge ]
  %temp.0 = phi i32 [ undef, %entry ], [ %temp.0.be, %loopEntry.backedge ]
  %i39.0 = phi i32 [ undef, %entry ], [ %i39.0.be, %loopEntry.backedge ]
  %j43.0 = phi i32 [ undef, %entry ], [ %j43.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -101574741, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -101574741, label %for.cond
    i32 -1370734210, label %originalBB
    i32 1751711651, label %originalBBpart2
    i32 -1465189816, label %for.body
    i32 -1640237309, label %originalBB64
    i32 -350131130, label %originalBBpart266
    i32 1414507364, label %for.cond1
    i32 -1258206967, label %for.body3
    i32 2061346522, label %if.then
    i32 -1523420450, label %if.end
    i32 122457354, label %if.then22
    i32 -94038100, label %if.end27
    i32 -1095590471, label %for.inc
    i32 69799624, label %for.end
    i32 824478582, label %for.inc28
    i32 -134075404, label %originalBB68
    i32 -828707316, label %originalBBpart274
    i32 -1489812395, label %for.end30
    i32 -1286885790, label %for.cond33
    i32 714131663, label %for.body35
    i32 41826651, label %originalBB76
    i32 -230168962, label %originalBBpart278
    i32 597798088, label %for.inc36
    i32 1946108806, label %for.end38
    i32 1409039629, label %originalBB80
    i32 92502716, label %originalBBpart282
    i32 1858416033, label %for.cond40
    i32 924073090, label %for.body42
    i32 -380550016, label %originalBB84
    i32 -621854629, label %originalBBpart286
    i32 -1635897497, label %for.cond44
    i32 1466124008, label %for.body46
    i32 -1057096921, label %if.then52
    i32 -1011767800, label %if.end54
    i32 239710206, label %for.inc55
    i32 -1493070414, label %for.end57
    i32 1924848795, label %originalBB88
    i32 -1331998931, label %originalBBpart290
    i32 -1067103843, label %for.inc58
    i32 -922005031, label %originalBB92
    i32 165144360, label %originalBBpart2104
    i32 -1223093743, label %for.end60
    i32 -268536555, label %originalBBalteredBB
    i32 -488989153, label %originalBB64alteredBB
    i32 1237964751, label %originalBB68alteredBB
    i32 269211413, label %originalBB76alteredBB
    i32 1527810096, label %originalBB80alteredBB
    i32 212765855, label %originalBB84alteredBB
    i32 1824244615, label %originalBB88alteredBB
    i32 1963420667, label %originalBB92alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %originalBBpart2104, %originalBB92, %for.inc58, %originalBBpart290, %originalBB88, %for.end57, %for.inc55, %if.end54, %if.then52, %for.body46, %for.cond44, %originalBBpart286, %originalBB84, %for.body42, %for.cond40, %originalBBpart282, %originalBB80, %for.end38, %for.inc36, %originalBBpart278, %originalBB76, %for.body35, %for.cond33, %for.end30, %originalBBpart274, %originalBB68, %for.inc28, %for.end, %for.inc, %if.end27, %if.then22, %if.end, %if.then, %for.body3, %for.cond1, %originalBBpart266, %originalBB64, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %.neg, %originalBB68alteredBB ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB92 ], [ %i.0, %for.inc58 ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB88 ], [ %i.0, %for.end57 ], [ %i.0, %for.inc55 ], [ %i.0, %if.end54 ], [ %i.0, %if.then52 ], [ %i.0, %for.body46 ], [ %i.0, %for.cond44 ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB84 ], [ %i.0, %for.body42 ], [ %i.0, %for.cond40 ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB80 ], [ %i.0, %for.end38 ], [ %i.0, %for.inc36 ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB76 ], [ %i.0, %for.body35 ], [ %i.0, %for.cond33 ], [ %i.0, %for.end30 ], [ %i.0, %originalBBpart274 ], [ %53, %originalBB68 ], [ %i.0, %for.inc28 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end27 ], [ %i.0, %if.then22 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB64 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB92alteredBB ], [ %j.0, %originalBB88alteredBB ], [ %j.0, %originalBB84alteredBB ], [ %j.0, %originalBB80alteredBB ], [ %j.0, %originalBB76alteredBB ], [ %j.0, %originalBB68alteredBB ], [ 1, %originalBB64alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2104 ], [ %j.0, %originalBB92 ], [ %j.0, %for.inc58 ], [ %j.0, %originalBBpart290 ], [ %j.0, %originalBB88 ], [ %j.0, %for.end57 ], [ %j.0, %for.inc55 ], [ %j.0, %if.end54 ], [ %j.0, %if.then52 ], [ %j.0, %for.body46 ], [ %j.0, %for.cond44 ], [ %j.0, %originalBBpart286 ], [ %j.0, %originalBB84 ], [ %j.0, %for.body42 ], [ %j.0, %for.cond40 ], [ %j.0, %originalBBpart282 ], [ %j.0, %originalBB80 ], [ %j.0, %for.end38 ], [ %j.0, %for.inc36 ], [ %j.0, %originalBBpart278 ], [ %j.0, %originalBB76 ], [ %j.0, %for.body35 ], [ %j.0, %for.cond33 ], [ %j.0, %for.end30 ], [ %j.0, %originalBBpart274 ], [ %j.0, %originalBB68 ], [ %j.0, %for.inc28 ], [ %j.0, %for.end ], [ %.neg26, %for.inc ], [ %j.0, %if.end27 ], [ %j.0, %if.then22 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart266 ], [ 1, %originalBB64 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %i32.0.be = phi i32 [ %i32.0, %loopEntry ], [ %i32.0, %originalBB92alteredBB ], [ %i32.0, %originalBB88alteredBB ], [ %i32.0, %originalBB84alteredBB ], [ %i32.0, %originalBB80alteredBB ], [ %i32.0, %originalBB76alteredBB ], [ %i32.0, %originalBB68alteredBB ], [ %i32.0, %originalBB64alteredBB ], [ %i32.0, %originalBBalteredBB ], [ %i32.0, %originalBBpart2104 ], [ %i32.0, %originalBB92 ], [ %i32.0, %for.inc58 ], [ %i32.0, %originalBBpart290 ], [ %i32.0, %originalBB88 ], [ %i32.0, %for.end57 ], [ %i32.0, %for.inc55 ], [ %i32.0, %if.end54 ], [ %i32.0, %if.then52 ], [ %i32.0, %for.body46 ], [ %i32.0, %for.cond44 ], [ %i32.0, %originalBBpart286 ], [ %i32.0, %originalBB84 ], [ %i32.0, %for.body42 ], [ %i32.0, %for.cond40 ], [ %i32.0, %originalBBpart282 ], [ %i32.0, %originalBB80 ], [ %i32.0, %for.end38 ], [ %84, %for.inc36 ], [ %i32.0, %originalBBpart278 ], [ %i32.0, %originalBB76 ], [ %i32.0, %for.body35 ], [ %i32.0, %for.cond33 ], [ 0, %for.end30 ], [ %i32.0, %originalBBpart274 ], [ %i32.0, %originalBB68 ], [ %i32.0, %for.inc28 ], [ %i32.0, %for.end ], [ %i32.0, %for.inc ], [ %i32.0, %if.end27 ], [ %i32.0, %if.then22 ], [ %i32.0, %if.end ], [ %i32.0, %if.then ], [ %i32.0, %for.body3 ], [ %i32.0, %for.cond1 ], [ %i32.0, %originalBBpart266 ], [ %i32.0, %originalBB64 ], [ %i32.0, %for.body ], [ %i32.0, %originalBBpart2 ], [ %i32.0, %originalBB ], [ %i32.0, %for.cond ]
  %temp.0.be = phi i32 [ %temp.0, %loopEntry ], [ %temp.0, %originalBB92alteredBB ], [ %temp.0, %originalBB88alteredBB ], [ %temp.0, %originalBB84alteredBB ], [ 0, %originalBB80alteredBB ], [ %temp.0, %originalBB76alteredBB ], [ %temp.0, %originalBB68alteredBB ], [ %temp.0, %originalBB64alteredBB ], [ %temp.0, %originalBBalteredBB ], [ %temp.0, %originalBBpart2104 ], [ %temp.0, %originalBB92 ], [ %temp.0, %for.inc58 ], [ %temp.0, %originalBBpart290 ], [ %temp.0, %originalBB88 ], [ %temp.0, %for.end57 ], [ %temp.0, %for.inc55 ], [ %temp.0, %if.end54 ], [ %.neg25, %if.then52 ], [ %temp.0, %for.body46 ], [ %temp.0, %for.cond44 ], [ %temp.0, %originalBBpart286 ], [ %temp.0, %originalBB84 ], [ %temp.0, %for.body42 ], [ %temp.0, %for.cond40 ], [ %temp.0, %originalBBpart282 ], [ 0, %originalBB80 ], [ %temp.0, %for.end38 ], [ %temp.0, %for.inc36 ], [ %temp.0, %originalBBpart278 ], [ %temp.0, %originalBB76 ], [ %temp.0, %for.body35 ], [ %temp.0, %for.cond33 ], [ %temp.0, %for.end30 ], [ %temp.0, %originalBBpart274 ], [ %temp.0, %originalBB68 ], [ %temp.0, %for.inc28 ], [ %temp.0, %for.end ], [ %temp.0, %for.inc ], [ %temp.0, %if.end27 ], [ %temp.0, %if.then22 ], [ %temp.0, %if.end ], [ %temp.0, %if.then ], [ %temp.0, %for.body3 ], [ %temp.0, %for.cond1 ], [ %temp.0, %originalBBpart266 ], [ %temp.0, %originalBB64 ], [ %temp.0, %for.body ], [ %temp.0, %originalBBpart2 ], [ %temp.0, %originalBB ], [ %temp.0, %for.cond ]
  %i39.0.be = phi i32 [ %i39.0, %loopEntry ], [ %164, %originalBB92alteredBB ], [ %i39.0, %originalBB88alteredBB ], [ %i39.0, %originalBB84alteredBB ], [ 1, %originalBB80alteredBB ], [ %i39.0, %originalBB76alteredBB ], [ %i39.0, %originalBB68alteredBB ], [ %i39.0, %originalBB64alteredBB ], [ %i39.0, %originalBBalteredBB ], [ %i39.0, %originalBBpart2104 ], [ %154, %originalBB92 ], [ %i39.0, %for.inc58 ], [ %i39.0, %originalBBpart290 ], [ %i39.0, %originalBB88 ], [ %i39.0, %for.end57 ], [ %i39.0, %for.inc55 ], [ %i39.0, %if.end54 ], [ %i39.0, %if.then52 ], [ %i39.0, %for.body46 ], [ %i39.0, %for.cond44 ], [ %i39.0, %originalBBpart286 ], [ %i39.0, %originalBB84 ], [ %i39.0, %for.body42 ], [ %i39.0, %for.cond40 ], [ %i39.0, %originalBBpart282 ], [ 1, %originalBB80 ], [ %i39.0, %for.end38 ], [ %i39.0, %for.inc36 ], [ %i39.0, %originalBBpart278 ], [ %i39.0, %originalBB76 ], [ %i39.0, %for.body35 ], [ %i39.0, %for.cond33 ], [ %i39.0, %for.end30 ], [ %i39.0, %originalBBpart274 ], [ %i39.0, %originalBB68 ], [ %i39.0, %for.inc28 ], [ %i39.0, %for.end ], [ %i39.0, %for.inc ], [ %i39.0, %if.end27 ], [ %i39.0, %if.then22 ], [ %i39.0, %if.end ], [ %i39.0, %if.then ], [ %i39.0, %for.body3 ], [ %i39.0, %for.cond1 ], [ %i39.0, %originalBBpart266 ], [ %i39.0, %originalBB64 ], [ %i39.0, %for.body ], [ %i39.0, %originalBBpart2 ], [ %i39.0, %originalBB ], [ %i39.0, %for.cond ]
  %j43.0.be = phi i32 [ %j43.0, %loopEntry ], [ %j43.0, %originalBB92alteredBB ], [ %j43.0, %originalBB88alteredBB ], [ 1, %originalBB84alteredBB ], [ %j43.0, %originalBB80alteredBB ], [ %j43.0, %originalBB76alteredBB ], [ %j43.0, %originalBB68alteredBB ], [ %j43.0, %originalBB64alteredBB ], [ %j43.0, %originalBBalteredBB ], [ %j43.0, %originalBBpart2104 ], [ %j43.0, %originalBB92 ], [ %j43.0, %for.inc58 ], [ %j43.0, %originalBBpart290 ], [ %j43.0, %originalBB88 ], [ %j43.0, %for.end57 ], [ %.neg24, %for.inc55 ], [ %j43.0, %if.end54 ], [ %j43.0, %if.then52 ], [ %j43.0, %for.body46 ], [ %j43.0, %for.cond44 ], [ %j43.0, %originalBBpart286 ], [ 1, %originalBB84 ], [ %j43.0, %for.body42 ], [ %j43.0, %for.cond40 ], [ %j43.0, %originalBBpart282 ], [ %j43.0, %originalBB80 ], [ %j43.0, %for.end38 ], [ %j43.0, %for.inc36 ], [ %j43.0, %originalBBpart278 ], [ %j43.0, %originalBB76 ], [ %j43.0, %for.body35 ], [ %j43.0, %for.cond33 ], [ %j43.0, %for.end30 ], [ %j43.0, %originalBBpart274 ], [ %j43.0, %originalBB68 ], [ %j43.0, %for.inc28 ], [ %j43.0, %for.end ], [ %j43.0, %for.inc ], [ %j43.0, %if.end27 ], [ %j43.0, %if.then22 ], [ %j43.0, %if.end ], [ %j43.0, %if.then ], [ %j43.0, %for.body3 ], [ %j43.0, %for.cond1 ], [ %j43.0, %originalBBpart266 ], [ %j43.0, %originalBB64 ], [ %j43.0, %for.body ], [ %j43.0, %originalBBpart2 ], [ %j43.0, %originalBB ], [ %j43.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -922005031, %originalBB92alteredBB ], [ 1924848795, %originalBB88alteredBB ], [ -380550016, %originalBB84alteredBB ], [ 1409039629, %originalBB80alteredBB ], [ 41826651, %originalBB76alteredBB ], [ -134075404, %originalBB68alteredBB ], [ -1640237309, %originalBB64alteredBB ], [ -1370734210, %originalBBalteredBB ], [ 1858416033, %originalBBpart2104 ], [ %163, %originalBB92 ], [ %153, %for.inc58 ], [ -1067103843, %originalBBpart290 ], [ %144, %originalBB88 ], [ %135, %for.end57 ], [ -1635897497, %for.inc55 ], [ 239710206, %if.end54 ], [ -1011767800, %if.then52 ], [ %126, %for.body46 ], [ %124, %for.cond44 ], [ -1635897497, %originalBBpart286 ], [ %122, %originalBB84 ], [ %113, %for.body42 ], [ %104, %for.cond40 ], [ 1858416033, %originalBBpart282 ], [ %102, %originalBB80 ], [ %93, %for.end38 ], [ -1286885790, %for.inc36 ], [ 597798088, %originalBBpart278 ], [ %83, %originalBB76 ], [ %74, %for.body35 ], [ %65, %for.cond33 ], [ -1286885790, %for.end30 ], [ -101574741, %originalBBpart274 ], [ %62, %originalBB68 ], [ %52, %for.inc28 ], [ 824478582, %for.end ], [ 1414507364, %for.inc ], [ -1095590471, %if.end27 ], [ -94038100, %if.then22 ], [ %43, %if.end ], [ -1523420450, %if.then ], [ %41, %for.body3 ], [ %39, %for.cond1 ], [ 1414507364, %originalBBpart266 ], [ %37, %originalBB64 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -1370734210, i32 -268536555
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* @n, align 4
  %cmp = icmp sle i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1751711651, i32 -268536555
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1465189816, i32 -1489812395
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1640237309, i32 -488989153
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -350131130, i32 -488989153
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %38 = load i32, i32* @n, align 4
  %cmp2.not = icmp sgt i32 %j.0, %38
  %39 = select i1 %cmp2.not, i32 69799624, i32 -1258206967
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* @a, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull dereferenceable(1) %arrayidx5)
  %40 = load i8, i8* %arrayidx5, align 1
  %cmp11 = icmp eq i8 %40, 64
  %41 = select i1 %cmp11, i32 2061346522, i32 -1523420450
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %idxprom14 = sext i32 %j.0 to i64
  %arrayidx15 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @b, i64 0, i64 %idxprom12, i64 %idxprom14
  store i32 1, i32* %arrayidx15, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %idxprom18 = sext i32 %j.0 to i64
  %arrayidx19 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* @a, i64 0, i64 %idxprom16, i64 %idxprom18
  %42 = load i8, i8* %arrayidx19, align 1
  %cmp21 = icmp eq i8 %42, 46
  %43 = select i1 %cmp21, i32 122457354, i32 -94038100
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %idxprom25 = sext i32 %j.0 to i64
  %arrayidx26 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @b, i64 0, i64 %idxprom23, i64 %idxprom25
  store i32 -1, i32* %arrayidx26, align 4
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg26 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x.1, align 4
  %45 = load i32, i32* @y.2, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -134075404, i32 1237964751
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %53 = add i32 %i.0, 1
  %54 = load i32, i32* @x.1, align 4
  %55 = load i32, i32* @y.2, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -828707316, i32 1237964751
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  %call31 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @m)
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %63 = load i32, i32* @m, align 4
  %64 = add i32 %63, -1
  %cmp34 = icmp slt i32 %i32.0, %64
  %65 = select i1 %cmp34, i32 714131663, i32 1946108806
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %66 = load i32, i32* @x.1, align 4
  %67 = load i32, i32* @y.2, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 41826651, i32 269211413
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  tail call void @_Z1fi(i32 %i32.0)
  %75 = load i32, i32* @x.1, align 4
  %76 = load i32, i32* @y.2, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -230168962, i32 269211413
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %84 = add i32 %i32.0, 1
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x.1, align 4
  %86 = load i32, i32* @y.2, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1409039629, i32 1527810096
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %94 = load i32, i32* @x.1, align 4
  %95 = load i32, i32* @y.2, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 92502716, i32 1527810096
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %103 = load i32, i32* @n, align 4
  %cmp41.not = icmp sgt i32 %i39.0, %103
  %104 = select i1 %cmp41.not, i32 -1223093743, i32 924073090
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  %105 = load i32, i32* @x.1, align 4
  %106 = load i32, i32* @y.2, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -380550016, i32 212765855
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %114 = load i32, i32* @x.1, align 4
  %115 = load i32, i32* @y.2, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -621854629, i32 212765855
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond44:                                       ; preds = %loopEntry
  %123 = load i32, i32* @n, align 4
  %cmp45.not = icmp sgt i32 %j43.0, %123
  %124 = select i1 %cmp45.not, i32 -1493070414, i32 1466124008
  br label %loopEntry.backedge

for.body46:                                       ; preds = %loopEntry
  %idxprom47 = sext i32 %i39.0 to i64
  %idxprom49 = sext i32 %j43.0 to i64
  %arrayidx50 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @b, i64 0, i64 %idxprom47, i64 %idxprom49
  %125 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp sgt i32 %125, 0
  %126 = select i1 %cmp51, i32 -1057096921, i32 -1011767800
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %.neg25 = add i32 %temp.0, 1
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %.neg24 = add i32 %j43.0, 1
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x.1, align 4
  %128 = load i32, i32* @y.2, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 1924848795, i32 1824244615
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %136 = load i32, i32* @x.1, align 4
  %137 = load i32, i32* @y.2, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -1331998931, i32 1824244615
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x.1, align 4
  %146 = load i32, i32* @y.2, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -922005031, i32 1963420667
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %154 = add i32 %i39.0, 1
  %155 = load i32, i32* @x.1, align 4
  %156 = load i32, i32* @y.2, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 165144360, i32 1963420667
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  %call61 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %temp.0)
  %call62 = tail call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  %call63 = tail call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  tail call void @_Z1fi(i32 %i32.0)
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %164 = add i32 %i39.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z1fi(i32 %step) local_unnamed_addr #4 {
entry:
  %cmp33.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %step.addr.reg2mem = alloca i32*, align 8
  %.reg2mem145 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem145, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 297412492, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 297412492, label %first
    i32 1001530584, label %originalBB
    i32 -134058702, label %originalBBpart2
    i32 -1084611832, label %for.cond
    i32 1661088625, label %for.body
    i32 865703245, label %originalBB86
    i32 113608115, label %originalBBpart288
    i32 -113717409, label %for.cond1
    i32 1246928143, label %originalBB90
    i32 -1072314749, label %originalBBpart292
    i32 -1843457431, label %for.body3
    i32 89074710, label %land.lhs.true
    i32 -1273521734, label %if.then
    i32 -1932891804, label %if.then17
    i32 -812007557, label %originalBB94
    i32 1772292085, label %originalBBpart2113
    i32 1556289448, label %if.end
    i32 2093810691, label %originalBB115
    i32 -1664132950, label %originalBBpart2120
    i32 -915555256, label %if.then34
    i32 812725138, label %if.end45
    i32 1710643425, label %if.then52
    i32 868237803, label %originalBB122
    i32 -958408928, label %originalBBpart2142
    i32 161941173, label %if.end63
    i32 -1556973596, label %if.then70
    i32 408615975, label %if.end81
    i32 -700342064, label %if.end82
    i32 1768413180, label %for.inc
    i32 -258972389, label %for.end
    i32 -900900871, label %for.inc83
    i32 1056639666, label %for.end85
    i32 761662229, label %originalBBalteredBB
    i32 -1925522957, label %originalBB86alteredBB
    i32 -1295058059, label %originalBB90alteredBB
    i32 772651927, label %originalBB94alteredBB
    i32 1992067199, label %originalBB115alteredBB
    i32 -982927723, label %originalBB122alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB122alteredBB, %originalBB115alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %for.inc83, %for.end, %for.inc, %if.end82, %if.end81, %if.then70, %if.end63, %originalBBpart2142, %originalBB122, %if.then52, %if.end45, %if.then34, %originalBBpart2120, %originalBB115, %if.end, %originalBBpart2113, %originalBB94, %if.then17, %if.then, %land.lhs.true, %for.body3, %originalBBpart292, %originalBB90, %for.cond1, %originalBBpart288, %originalBB86, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 868237803, %originalBB122alteredBB ], [ 2093810691, %originalBB115alteredBB ], [ -812007557, %originalBB94alteredBB ], [ 1246928143, %originalBB90alteredBB ], [ 865703245, %originalBB86alteredBB ], [ 1001530584, %originalBBalteredBB ], [ -1084611832, %for.inc83 ], [ -900900871, %for.end ], [ -113717409, %for.inc ], [ 1768413180, %if.end82 ], [ -700342064, %if.end81 ], [ 408615975, %if.then70 ], [ %164, %if.end63 ], [ 161941173, %originalBBpart2142 ], [ %159, %originalBB122 ], [ %143, %if.then52 ], [ %134, %if.end45 ], [ 812725138, %if.then34 ], [ %122, %originalBBpart2120 ], [ %121, %originalBB115 ], [ %108, %if.end ], [ 1556289448, %originalBBpart2113 ], [ %99, %originalBB94 ], [ %83, %if.then17 ], [ %74, %if.then ], [ %69, %land.lhs.true ], [ %65, %for.body3 ], [ %59, %originalBBpart292 ], [ %58, %originalBB90 ], [ %47, %for.cond1 ], [ -113717409, %originalBBpart288 ], [ %38, %originalBB86 ], [ %29, %for.body ], [ %20, %for.cond ], [ -1084611832, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem145.0..reg2mem145.0..reg2mem145.0..reload146 = load volatile i1, i1* %.reg2mem145, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem145.0..reg2mem145.0..reg2mem145.0..reload146
  %8 = select i1 %7, i32 1001530584, i32 761662229
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %step.addr = alloca i32, align 4
  store i32* %step.addr, i32** %step.addr.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %step.addr.reg2mem.0.step.addr.reg2mem.0.step.addr.reg2mem.0.step.addr.reload147 = load volatile i32*, i32** %step.addr.reg2mem, align 8
  store i32 %step, i32* %step.addr.reg2mem.0.step.addr.reg2mem.0.step.addr.reg2mem.0.step.addr.reload147, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169, align 4
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -134058702, i32 761662229
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168, align 4
  %19 = load i32, i32* @n, align 4
  %cmp.not = icmp sgt i32 %18, %19
  %20 = select i1 %cmp.not, i32 1056639666, i32 1661088625
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x.3, align 4
  %22 = load i32, i32* @y.4, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 865703245, i32 -1925522957
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload193 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload193, align 4
  %30 = load i32, i32* @x.3, align 4
  %31 = load i32, i32* @y.4, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 113608115, i32 -1925522957
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %39 = load i32, i32* @x.3, align 4
  %40 = load i32, i32* @y.4, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1246928143, i32 -1295058059
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload192 = load volatile i32*, i32** %j.reg2mem, align 8
  %48 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload192, align 4
  %49 = load i32, i32* @n, align 4
  %cmp2 = icmp sle i32 %48, %49
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %50 = load i32, i32* @x.3, align 4
  %51 = load i32, i32* @y.4, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1072314749, i32 -1295058059
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %59 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1843457431, i32 -258972389
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167 = load volatile i32*, i32** %i.reg2mem, align 8
  %60 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167, align 4
  %idxprom = sext i32 %60 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload191 = load volatile i32*, i32** %j.reg2mem, align 8
  %61 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload191, align 4
  %idxprom4 = sext i32 %61 to i64
  %arrayidx5 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @b, i64 0, i64 %idxprom, i64 %idxprom4
  %62 = load i32, i32* %arrayidx5, align 4
  %step.addr.reg2mem.0.step.addr.reg2mem.0.step.addr.reg2mem.0.step.addr.reload = load volatile i32*, i32** %step.addr.reg2mem, align 8
  %63 = load i32, i32* %step.addr.reg2mem.0.step.addr.reg2mem.0.step.addr.reg2mem.0.step.addr.reload, align 4
  %64 = add i32 %63, 1
  %cmp6.not = icmp sgt i32 %62, %64
  %65 = select i1 %cmp6.not, i32 -700342064, i32 89074710
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166 = load volatile i32*, i32** %i.reg2mem, align 8
  %66 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166, align 4
  %idxprom7 = sext i32 %66 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload190 = load volatile i32*, i32** %j.reg2mem, align 8
  %67 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload190, align 4
  %idxprom9 = sext i32 %67 to i64
  %arrayidx10 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @b, i64 0, i64 %idxprom7, i64 %idxprom9
  %68 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp sgt i32 %68, 0
  %69 = select i1 %cmp11, i32 -1273521734, i32 -700342064
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165 = load volatile i32*, i32** %i.reg2mem, align 8
  %70 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165, align 4
  %71 = add i32 %70, -1
  %idxprom12 = sext i32 %71 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload189 = load volatile i32*, i32** %j.reg2mem, align 8
  %72 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload189, align 4
  %idxprom14 = sext i32 %72 to i64
  %arrayidx15 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @b, i64 0, i64 %idxprom12, i64 %idxprom14
  %73 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp eq i32 %73, -1
  %74 = select i1 %cmp16, i32 -1932891804, i32 1556289448
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %75 = load i32, i32* @x.3, align 4
  %76 = load i32, i32* @y.4, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -812007557, i32 772651927
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164 = load volatile i32*, i32** %i.reg2mem, align 8
  %84 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164, align 4
  %idxprom18 = sext i32 %84 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload188 = load volatile i32*, i32** %j.reg2mem, align 8
  %85 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload188, align 4
  %idxprom20 = sext i32 %85 to i64
  %arrayidx21 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @b, i64 0, i64 %idxprom18, i64 %idxprom20
  %86 = load i32, i32* %arrayidx21, align 4
  %87 = add i32 %86, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163 = load volatile i32*, i32** %i.reg2mem, align 8
  %88 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163, align 4
  %89 = add i32 %88, -1
  %idxprom24 = sext i32 %89 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload187 = load volatile i32*, i32** %j.reg2mem, align 8
  %90 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload187, align 4
  %idxprom26 = sext i32 %90 to i64
  %arrayidx27 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @b, i64 0, i64 %idxprom24, i64 %idxprom26
  store i32 %87, i32* %arrayidx27, align 4
  %91 = load i32, i32* @x.3, align 4
  %92 = load i32, i32* @y.4, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1772292085, i32 772651927
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %100 = load i32, i32* @x.3, align 4
  %101 = load i32, i32* @y.4, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 2093810691, i32 1992067199
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162 = load volatile i32*, i32** %i.reg2mem, align 8
  %109 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162, align 4
  %110 = add i32 %109, 1
  %idxprom29 = sext i32 %110 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload186 = load volatile i32*, i32** %j.reg2mem, align 8
  %111 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload186, align 4
  %idxprom31 = sext i32 %111 to i64
  %arrayidx32 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @b, i64 0, i64 %idxprom29, i64 %idxprom31
  %112 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp eq i32 %112, -1
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %113 = load i32, i32* @x.3, align 4
  %114 = load i32, i32* @y.4, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -1664132950, i32 1992067199
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %122 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 -915555256, i32 812725138
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161 = load volatile i32*, i32** %i.reg2mem, align 8
  %123 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161, align 4
  %idxprom35 = sext i32 %123 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload185 = load volatile i32*, i32** %j.reg2mem, align 8
  %124 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload185, align 4
  %idxprom37 = sext i32 %124 to i64
  %arrayidx38 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @b, i64 0, i64 %idxprom35, i64 %idxprom37
  %125 = load i32, i32* %arrayidx38, align 4
  %126 = add i32 %125, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160 = load volatile i32*, i32** %i.reg2mem, align 8
  %127 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160, align 4
  %128 = add i32 %127, 1
  %idxprom41 = sext i32 %128 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload184 = load volatile i32*, i32** %j.reg2mem, align 8
  %129 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload184, align 4
  %idxprom43 = sext i32 %129 to i64
  %arrayidx44 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @b, i64 0, i64 %idxprom41, i64 %idxprom43
  store i32 %126, i32* %arrayidx44, align 4
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159 = load volatile i32*, i32** %i.reg2mem, align 8
  %130 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159, align 4
  %idxprom46 = sext i32 %130 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload183 = load volatile i32*, i32** %j.reg2mem, align 8
  %131 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload183, align 4
  %132 = add i32 %131, -1
  %idxprom49 = sext i32 %132 to i64
  %arrayidx50 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @b, i64 0, i64 %idxprom46, i64 %idxprom49
  %133 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp eq i32 %133, -1
  %134 = select i1 %cmp51, i32 1710643425, i32 161941173
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x.3, align 4
  %136 = load i32, i32* @y.4, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 868237803, i32 -982927723
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158 = load volatile i32*, i32** %i.reg2mem, align 8
  %144 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158, align 4
  %idxprom53 = sext i32 %144 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload182 = load volatile i32*, i32** %j.reg2mem, align 8
  %145 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload182, align 4
  %idxprom55 = sext i32 %145 to i64
  %arrayidx56 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @b, i64 0, i64 %idxprom53, i64 %idxprom55
  %146 = load i32, i32* %arrayidx56, align 4
  %147 = add i32 %146, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157 = load volatile i32*, i32** %i.reg2mem, align 8
  %148 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157, align 4
  %idxprom58 = sext i32 %148 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload181 = load volatile i32*, i32** %j.reg2mem, align 8
  %149 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload181, align 4
  %150 = add i32 %149, -1
  %idxprom61 = sext i32 %150 to i64
  %arrayidx62 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @b, i64 0, i64 %idxprom58, i64 %idxprom61
  store i32 %147, i32* %arrayidx62, align 4
  %151 = load i32, i32* @x.3, align 4
  %152 = load i32, i32* @y.4, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -958408928, i32 -982927723
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156 = load volatile i32*, i32** %i.reg2mem, align 8
  %160 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156, align 4
  %idxprom64 = sext i32 %160 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload180 = load volatile i32*, i32** %j.reg2mem, align 8
  %161 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload180, align 4
  %162 = add i32 %161, 1
  %idxprom67 = sext i32 %162 to i64
  %arrayidx68 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @b, i64 0, i64 %idxprom64, i64 %idxprom67
  %163 = load i32, i32* %arrayidx68, align 4
  %cmp69 = icmp eq i32 %163, -1
  %164 = select i1 %cmp69, i32 -1556973596, i32 408615975
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155 = load volatile i32*, i32** %i.reg2mem, align 8
  %165 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155, align 4
  %idxprom71 = sext i32 %165 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload179 = load volatile i32*, i32** %j.reg2mem, align 8
  %166 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload179, align 4
  %idxprom73 = sext i32 %166 to i64
  %arrayidx74 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @b, i64 0, i64 %idxprom71, i64 %idxprom73
  %167 = load i32, i32* %arrayidx74, align 4
  %.neg = add i32 %167, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154 = load volatile i32*, i32** %i.reg2mem, align 8
  %168 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154, align 4
  %idxprom76 = sext i32 %168 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload178 = load volatile i32*, i32** %j.reg2mem, align 8
  %169 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload178, align 4
  %170 = add i32 %169, 1
  %idxprom79 = sext i32 %170 to i64
  %arrayidx80 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @b, i64 0, i64 %idxprom76, i64 %idxprom79
  store i32 %.neg, i32* %arrayidx80, align 4
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload177 = load volatile i32*, i32** %j.reg2mem, align 8
  %171 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload177, align 4
  %172 = add i32 %171, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload176 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %172, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload176, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc83:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153 = load volatile i32*, i32** %i.reg2mem, align 8
  %173 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153, align 4
  %174 = add i32 %173, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %174, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152, align 4
  br label %loopEntry.backedge

for.end85:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload175 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload175, align 4
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload174 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151 = load volatile i32*, i32** %i.reg2mem, align 8
  %175 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151, align 4
  %idxprom18alteredBB = sext i32 %175 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload173 = load volatile i32*, i32** %j.reg2mem, align 8
  %176 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload173, align 4
  %idxprom20alteredBB = sext i32 %176 to i64
  %arrayidx21alteredBB = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @b, i64 0, i64 %idxprom18alteredBB, i64 %idxprom20alteredBB
  %177 = load i32, i32* %arrayidx21alteredBB, align 4
  %178 = add i32 %177, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150 = load volatile i32*, i32** %i.reg2mem, align 8
  %179 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150, align 4
  %180 = add i32 %179, -1
  %idxprom24alteredBB = sext i32 %180 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload172 = load volatile i32*, i32** %j.reg2mem, align 8
  %181 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload172, align 4
  %idxprom26alteredBB = sext i32 %181 to i64
  %arrayidx27alteredBB = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @b, i64 0, i64 %idxprom24alteredBB, i64 %idxprom26alteredBB
  store i32 %178, i32* %arrayidx27alteredBB, align 4
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149 = load volatile i32*, i32** %i.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload171 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload148 = load volatile i32*, i32** %i.reg2mem, align 8
  %182 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload148, align 4
  %idxprom53alteredBB = sext i32 %182 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload170 = load volatile i32*, i32** %j.reg2mem, align 8
  %183 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload170, align 4
  %idxprom55alteredBB = sext i32 %183 to i64
  %arrayidx56alteredBB = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @b, i64 0, i64 %idxprom53alteredBB, i64 %idxprom55alteredBB
  %184 = load i32, i32* %arrayidx56alteredBB, align 4
  %185 = add i32 %184, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %186 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom58alteredBB = sext i32 %186 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %187 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %188 = add i32 %187, -1
  %idxprom61alteredBB = sext i32 %188 to i64
  %arrayidx62alteredBB = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @b, i64 0, i64 %idxprom58alteredBB, i64 %idxprom61alteredBB
  store i32 %185, i32* %arrayidx62alteredBB, align 4
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_184.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
