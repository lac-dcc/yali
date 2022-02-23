; ModuleID = 'build_ollvm/programs/24/1379.ll'
source_filename = "source-C-CXX/24/1379.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1379.cpp, i8* null }]
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
  %cmp11.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [1000 x i32], align 16
  %n = alloca i32, align 4
  %0 = bitcast [1000 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %0, i8 0, i64 4000, i1 false)
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 999
  store i32 1, i32* %arrayidx, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %j5.0 = phi i32 [ undef, %entry ], [ %j5.0.be, %loopEntry.backedge ]
  %j22.0 = phi i32 [ undef, %entry ], [ %j22.0.be, %loopEntry.backedge ]
  %i34.0 = phi i32 [ undef, %entry ], [ %i34.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1876076441, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1876076441, label %for.cond
    i32 1369676609, label %originalBB
    i32 -457284761, label %originalBBpart2
    i32 1410483664, label %for.body
    i32 1406286699, label %originalBB44
    i32 426515937, label %originalBBpart246
    i32 -894298568, label %for.cond1
    i32 -1503412518, label %for.body3
    i32 674769958, label %for.inc
    i32 -1150450105, label %for.end
    i32 -1313751589, label %for.cond6
    i32 -1122160802, label %for.body8
    i32 123528318, label %originalBB48
    i32 -1065874407, label %originalBBpart250
    i32 -508363182, label %if.then
    i32 -647958106, label %if.end
    i32 1018526658, label %for.inc17
    i32 1935423209, label %for.end18
    i32 585881978, label %originalBB52
    i32 1043971077, label %originalBBpart254
    i32 -1851115484, label %for.inc19
    i32 -1004188930, label %originalBB56
    i32 -374419335, label %originalBBpart265
    i32 -48247133, label %for.end21
    i32 -201497738, label %originalBB67
    i32 879515898, label %originalBBpart269
    i32 -155431714, label %for.cond23
    i32 -927804212, label %for.body25
    i32 -1691107557, label %if.then29
    i32 -1290632869, label %if.end30
    i32 486648915, label %for.inc31
    i32 -1522172931, label %originalBB71
    i32 1551631467, label %originalBBpart280
    i32 1984135166, label %for.end33
    i32 -578154581, label %for.cond35
    i32 856491608, label %for.body37
    i32 -467028496, label %for.inc41
    i32 -748340438, label %originalBB82
    i32 1179035427, label %originalBBpart294
    i32 560031446, label %for.end43
    i32 831086010, label %originalBBalteredBB
    i32 -54692612, label %originalBB44alteredBB
    i32 -697177509, label %originalBB48alteredBB
    i32 248704686, label %originalBB52alteredBB
    i32 -1167911103, label %originalBB56alteredBB
    i32 953532648, label %originalBB67alteredBB
    i32 270742549, label %originalBB71alteredBB
    i32 309757408, label %originalBB82alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB82alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %originalBBpart294, %originalBB82, %for.inc41, %for.body37, %for.cond35, %for.end33, %originalBBpart280, %originalBB71, %for.inc31, %if.end30, %if.then29, %for.body25, %for.cond23, %originalBBpart269, %originalBB67, %for.end21, %originalBBpart265, %originalBB56, %for.inc19, %originalBBpart254, %originalBB52, %for.end18, %for.inc17, %if.end, %if.then, %originalBBpart250, %originalBB48, %for.body8, %for.cond6, %for.end, %for.inc, %for.body3, %for.cond1, %originalBBpart246, %originalBB44, %for.body, %originalBBpart2, %originalBB, %for.cond
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB82alteredBB ], [ %c.0, %originalBB71alteredBB ], [ %c.0, %originalBB67alteredBB ], [ %c.0, %originalBB56alteredBB ], [ %c.0, %originalBB52alteredBB ], [ %c.0, %originalBB48alteredBB ], [ %c.0, %originalBB44alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBBpart294 ], [ %c.0, %originalBB82 ], [ %c.0, %for.inc41 ], [ %c.0, %for.body37 ], [ %c.0, %for.cond35 ], [ %c.0, %for.end33 ], [ %c.0, %originalBBpart280 ], [ %c.0, %originalBB71 ], [ %c.0, %for.inc31 ], [ %c.0, %if.end30 ], [ %j22.0, %if.then29 ], [ %c.0, %for.body25 ], [ %c.0, %for.cond23 ], [ %c.0, %originalBBpart269 ], [ %c.0, %originalBB67 ], [ %c.0, %for.end21 ], [ %c.0, %originalBBpart265 ], [ %c.0, %originalBB56 ], [ %c.0, %for.inc19 ], [ %c.0, %originalBBpart254 ], [ %c.0, %originalBB52 ], [ %c.0, %for.end18 ], [ %c.0, %for.inc17 ], [ %c.0, %if.end ], [ %c.0, %if.then ], [ %c.0, %originalBBpart250 ], [ %c.0, %originalBB48 ], [ %c.0, %for.body8 ], [ %c.0, %for.cond6 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %for.body3 ], [ %c.0, %for.cond1 ], [ %c.0, %originalBBpart246 ], [ %c.0, %originalBB44 ], [ %c.0, %for.body ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %i.0, %originalBB67alteredBB ], [ %167, %originalBB56alteredBB ], [ %i.0, %originalBB52alteredBB ], [ %i.0, %originalBB48alteredBB ], [ %i.0, %originalBB44alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB82 ], [ %i.0, %for.inc41 ], [ %i.0, %for.body37 ], [ %i.0, %for.cond35 ], [ %i.0, %for.end33 ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB71 ], [ %i.0, %for.inc31 ], [ %i.0, %if.end30 ], [ %i.0, %if.then29 ], [ %i.0, %for.body25 ], [ %i.0, %for.cond23 ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB67 ], [ %i.0, %for.end21 ], [ %i.0, %originalBBpart265 ], [ %96, %originalBB56 ], [ %i.0, %for.inc19 ], [ %i.0, %originalBBpart254 ], [ %i.0, %originalBB52 ], [ %i.0, %for.end18 ], [ %i.0, %for.inc17 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart250 ], [ %i.0, %originalBB48 ], [ %i.0, %for.body8 ], [ %i.0, %for.cond6 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart246 ], [ %i.0, %originalBB44 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB82alteredBB ], [ %j.0, %originalBB71alteredBB ], [ %j.0, %originalBB67alteredBB ], [ %j.0, %originalBB56alteredBB ], [ %j.0, %originalBB52alteredBB ], [ %j.0, %originalBB48alteredBB ], [ 0, %originalBB44alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart294 ], [ %j.0, %originalBB82 ], [ %j.0, %for.inc41 ], [ %j.0, %for.body37 ], [ %j.0, %for.cond35 ], [ %j.0, %for.end33 ], [ %j.0, %originalBBpart280 ], [ %j.0, %originalBB71 ], [ %j.0, %for.inc31 ], [ %j.0, %if.end30 ], [ %j.0, %if.then29 ], [ %j.0, %for.body25 ], [ %j.0, %for.cond23 ], [ %j.0, %originalBBpart269 ], [ %j.0, %originalBB67 ], [ %j.0, %for.end21 ], [ %j.0, %originalBBpart265 ], [ %j.0, %originalBB56 ], [ %j.0, %for.inc19 ], [ %j.0, %originalBBpart254 ], [ %j.0, %originalBB52 ], [ %j.0, %for.end18 ], [ %j.0, %for.inc17 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart250 ], [ %j.0, %originalBB48 ], [ %j.0, %for.body8 ], [ %j.0, %for.cond6 ], [ %j.0, %for.end ], [ %41, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart246 ], [ 0, %originalBB44 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %j5.0.be = phi i32 [ %j5.0, %loopEntry ], [ %j5.0, %originalBB82alteredBB ], [ %j5.0, %originalBB71alteredBB ], [ %j5.0, %originalBB67alteredBB ], [ %j5.0, %originalBB56alteredBB ], [ %j5.0, %originalBB52alteredBB ], [ %j5.0, %originalBB48alteredBB ], [ %j5.0, %originalBB44alteredBB ], [ %j5.0, %originalBBalteredBB ], [ %j5.0, %originalBBpart294 ], [ %j5.0, %originalBB82 ], [ %j5.0, %for.inc41 ], [ %j5.0, %for.body37 ], [ %j5.0, %for.cond35 ], [ %j5.0, %for.end33 ], [ %j5.0, %originalBBpart280 ], [ %j5.0, %originalBB71 ], [ %j5.0, %for.inc31 ], [ %j5.0, %if.end30 ], [ %j5.0, %if.then29 ], [ %j5.0, %for.body25 ], [ %j5.0, %for.cond23 ], [ %j5.0, %originalBBpart269 ], [ %j5.0, %originalBB67 ], [ %j5.0, %for.end21 ], [ %j5.0, %originalBBpart265 ], [ %j5.0, %originalBB56 ], [ %j5.0, %for.inc19 ], [ %j5.0, %originalBBpart254 ], [ %j5.0, %originalBB52 ], [ %j5.0, %for.end18 ], [ %68, %for.inc17 ], [ %j5.0, %if.end ], [ %j5.0, %if.then ], [ %j5.0, %originalBBpart250 ], [ %j5.0, %originalBB48 ], [ %j5.0, %for.body8 ], [ %j5.0, %for.cond6 ], [ 999, %for.end ], [ %j5.0, %for.inc ], [ %j5.0, %for.body3 ], [ %j5.0, %for.cond1 ], [ %j5.0, %originalBBpart246 ], [ %j5.0, %originalBB44 ], [ %j5.0, %for.body ], [ %j5.0, %originalBBpart2 ], [ %j5.0, %originalBB ], [ %j5.0, %for.cond ]
  %j22.0.be = phi i32 [ %j22.0, %loopEntry ], [ %j22.0, %originalBB82alteredBB ], [ %.neg, %originalBB71alteredBB ], [ 0, %originalBB67alteredBB ], [ %j22.0, %originalBB56alteredBB ], [ %j22.0, %originalBB52alteredBB ], [ %j22.0, %originalBB48alteredBB ], [ %j22.0, %originalBB44alteredBB ], [ %j22.0, %originalBBalteredBB ], [ %j22.0, %originalBBpart294 ], [ %j22.0, %originalBB82 ], [ %j22.0, %for.inc41 ], [ %j22.0, %for.body37 ], [ %j22.0, %for.cond35 ], [ %j22.0, %for.end33 ], [ %j22.0, %originalBBpart280 ], [ %136, %originalBB71 ], [ %j22.0, %for.inc31 ], [ %j22.0, %if.end30 ], [ %j22.0, %if.then29 ], [ %j22.0, %for.body25 ], [ %j22.0, %for.cond23 ], [ %j22.0, %originalBBpart269 ], [ 0, %originalBB67 ], [ %j22.0, %for.end21 ], [ %j22.0, %originalBBpart265 ], [ %j22.0, %originalBB56 ], [ %j22.0, %for.inc19 ], [ %j22.0, %originalBBpart254 ], [ %j22.0, %originalBB52 ], [ %j22.0, %for.end18 ], [ %j22.0, %for.inc17 ], [ %j22.0, %if.end ], [ %j22.0, %if.then ], [ %j22.0, %originalBBpart250 ], [ %j22.0, %originalBB48 ], [ %j22.0, %for.body8 ], [ %j22.0, %for.cond6 ], [ %j22.0, %for.end ], [ %j22.0, %for.inc ], [ %j22.0, %for.body3 ], [ %j22.0, %for.cond1 ], [ %j22.0, %originalBBpart246 ], [ %j22.0, %originalBB44 ], [ %j22.0, %for.body ], [ %j22.0, %originalBBpart2 ], [ %j22.0, %originalBB ], [ %j22.0, %for.cond ]
  %i34.0.be = phi i32 [ %i34.0, %loopEntry ], [ %168, %originalBB82alteredBB ], [ %i34.0, %originalBB71alteredBB ], [ %i34.0, %originalBB67alteredBB ], [ %i34.0, %originalBB56alteredBB ], [ %i34.0, %originalBB52alteredBB ], [ %i34.0, %originalBB48alteredBB ], [ %i34.0, %originalBB44alteredBB ], [ %i34.0, %originalBBalteredBB ], [ %i34.0, %originalBBpart294 ], [ %157, %originalBB82 ], [ %i34.0, %for.inc41 ], [ %i34.0, %for.body37 ], [ %i34.0, %for.cond35 ], [ %c.0, %for.end33 ], [ %i34.0, %originalBBpart280 ], [ %i34.0, %originalBB71 ], [ %i34.0, %for.inc31 ], [ %i34.0, %if.end30 ], [ %i34.0, %if.then29 ], [ %i34.0, %for.body25 ], [ %i34.0, %for.cond23 ], [ %i34.0, %originalBBpart269 ], [ %i34.0, %originalBB67 ], [ %i34.0, %for.end21 ], [ %i34.0, %originalBBpart265 ], [ %i34.0, %originalBB56 ], [ %i34.0, %for.inc19 ], [ %i34.0, %originalBBpart254 ], [ %i34.0, %originalBB52 ], [ %i34.0, %for.end18 ], [ %i34.0, %for.inc17 ], [ %i34.0, %if.end ], [ %i34.0, %if.then ], [ %i34.0, %originalBBpart250 ], [ %i34.0, %originalBB48 ], [ %i34.0, %for.body8 ], [ %i34.0, %for.cond6 ], [ %i34.0, %for.end ], [ %i34.0, %for.inc ], [ %i34.0, %for.body3 ], [ %i34.0, %for.cond1 ], [ %i34.0, %originalBBpart246 ], [ %i34.0, %originalBB44 ], [ %i34.0, %for.body ], [ %i34.0, %originalBBpart2 ], [ %i34.0, %originalBB ], [ %i34.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -748340438, %originalBB82alteredBB ], [ -1522172931, %originalBB71alteredBB ], [ -201497738, %originalBB67alteredBB ], [ -1004188930, %originalBB56alteredBB ], [ 585881978, %originalBB52alteredBB ], [ 123528318, %originalBB48alteredBB ], [ 1406286699, %originalBB44alteredBB ], [ 1369676609, %originalBBalteredBB ], [ -578154581, %originalBBpart294 ], [ %166, %originalBB82 ], [ %156, %for.inc41 ], [ -467028496, %for.body37 ], [ %146, %for.cond35 ], [ -578154581, %for.end33 ], [ -155431714, %originalBBpart280 ], [ %145, %originalBB71 ], [ %135, %for.inc31 ], [ 486648915, %if.end30 ], [ 1984135166, %if.then29 ], [ %126, %for.body25 ], [ %124, %for.cond23 ], [ -155431714, %originalBBpart269 ], [ %123, %originalBB67 ], [ %114, %for.end21 ], [ 1876076441, %originalBBpart265 ], [ %105, %originalBB56 ], [ %95, %for.inc19 ], [ -1851115484, %originalBBpart254 ], [ %86, %originalBB52 ], [ %77, %for.end18 ], [ -1313751589, %for.inc17 ], [ 1018526658, %if.end ], [ -647958106, %if.then ], [ %62, %originalBBpart250 ], [ %61, %originalBB48 ], [ %51, %for.body8 ], [ %42, %for.cond6 ], [ -1313751589, %for.end ], [ -894298568, %for.inc ], [ 674769958, %for.body3 ], [ %39, %for.cond1 ], [ -894298568, %originalBBpart246 ], [ %38, %originalBB44 ], [ %29, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.1, align 4
  %2 = load i32, i32* @y.2, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1369676609, i32 831086010
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -457284761, i32 831086010
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1410483664, i32 -48247133
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1406286699, i32 -54692612
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 426515937, i32 -54692612
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 1000
  %39 = select i1 %cmp2, i32 -1503412518, i32 -1150450105
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx4 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom
  %40 = load i32, i32* %arrayidx4, align 4
  %mul = shl nsw i32 %40, 1
  store i32 %mul, i32* %arrayidx4, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %41 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %cmp7 = icmp sgt i32 %j5.0, -1
  %42 = select i1 %cmp7, i32 -1122160802, i32 1935423209
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x.1, align 4
  %44 = load i32, i32* @y.2, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 123528318, i32 -697177509
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %idxprom9 = sext i32 %j5.0 to i64
  %arrayidx10 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom9
  %52 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp sgt i32 %52, 9
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %53 = load i32, i32* @x.1, align 4
  %54 = load i32, i32* @y.2, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1065874407, i32 -697177509
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %62 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -508363182, i32 -647958106
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %63 = add i32 %j5.0, -1
  %idxprom12 = sext i32 %63 to i64
  %arrayidx13 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom12
  %64 = load i32, i32* %arrayidx13, align 4
  %65 = add i32 %64, 1
  store i32 %65, i32* %arrayidx13, align 4
  %idxprom14 = sext i32 %j5.0 to i64
  %arrayidx15 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom14
  %66 = load i32, i32* %arrayidx15, align 4
  %67 = add i32 %66, -10
  store i32 %67, i32* %arrayidx15, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc17:                                        ; preds = %loopEntry
  %68 = add i32 %j5.0, -1
  br label %loopEntry.backedge

for.end18:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x.1, align 4
  %70 = load i32, i32* @y.2, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 585881978, i32 248704686
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %78 = load i32, i32* @x.1, align 4
  %79 = load i32, i32* @y.2, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1043971077, i32 248704686
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x.1, align 4
  %88 = load i32, i32* @y.2, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1004188930, i32 -1167911103
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %96 = add i32 %i.0, 1
  %97 = load i32, i32* @x.1, align 4
  %98 = load i32, i32* @y.2, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -374419335, i32 -1167911103
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x.1, align 4
  %107 = load i32, i32* @y.2, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -201497738, i32 953532648
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %115 = load i32, i32* @x.1, align 4
  %116 = load i32, i32* @y.2, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 879515898, i32 953532648
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %cmp24 = icmp slt i32 %j22.0, 1000
  %124 = select i1 %cmp24, i32 -927804212, i32 1984135166
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %idxprom26 = sext i32 %j22.0 to i64
  %arrayidx27 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom26
  %125 = load i32, i32* %arrayidx27, align 4
  %cmp28.not = icmp eq i32 %125, 0
  %126 = select i1 %cmp28.not, i32 -1290632869, i32 -1691107557
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x.1, align 4
  %128 = load i32, i32* @y.2, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -1522172931, i32 270742549
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %136 = add i32 %j22.0, 1
  %137 = load i32, i32* @x.1, align 4
  %138 = load i32, i32* @y.2, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 1551631467, i32 270742549
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %cmp36 = icmp slt i32 %i34.0, 1000
  %146 = select i1 %cmp36, i32 856491608, i32 560031446
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  %idxprom38 = sext i32 %i34.0 to i64
  %arrayidx39 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom38
  %147 = load i32, i32* %arrayidx39, align 4
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %147)
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x.1, align 4
  %149 = load i32, i32* @y.2, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -748340438, i32 309757408
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %157 = add i32 %i34.0, 1
  %158 = load i32, i32* @x.1, align 4
  %159 = load i32, i32* @y.2, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 1179035427, i32 309757408
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  %167 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %j22.0, 1
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %168 = add i32 %i34.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1379.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
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
