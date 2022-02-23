; ModuleID = 'build_ollvm/programs/48/626.ll'
source_filename = "source-C-CXX/48/626.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_626.cpp, i8* null }]
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
  %cmp19.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %a = alloca [500 x i8], align 16
  %b = alloca [100 x i32], align 16
  %c = alloca [500 x i32], align 16
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %arraydecay)
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #7
  %conv = trunc i64 %call2 to i32
  %0 = bitcast [100 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %0, i8 0, i64 400, i1 false)
  %1 = bitcast [500 x i32]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %1, i8 0, i64 2000, i1 false)
  %.neg29.neg = add i32 %conv, 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %n1.0 = phi i32 [ 0, %entry ], [ %n1.0.be, %loopEntry.backedge ]
  %n2.0 = phi i32 [ 0, %entry ], [ %n2.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ 2, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %time.0 = phi i32 [ undef, %entry ], [ %time.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i34.0 = phi i32 [ undef, %entry ], [ %i34.0.be, %loopEntry.backedge ]
  %j38.0 = phi i32 [ undef, %entry ], [ %j38.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1131198008, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1131198008, label %for.cond
    i32 -257388825, label %for.body
    i32 1044934173, label %for.cond3
    i32 2026185923, label %for.body5
    i32 -1317235768, label %originalBB
    i32 1894206080, label %originalBBpart2
    i32 1579867652, label %for.cond6
    i32 1081459553, label %originalBB57
    i32 312636194, label %originalBBpart268
    i32 9964677, label %for.body9
    i32 21245646, label %if.then
    i32 261581926, label %if.end
    i32 1350186138, label %for.inc
    i32 1306194220, label %originalBB70
    i32 -805407196, label %originalBBpart277
    i32 -1707491171, label %for.end
    i32 -717625798, label %originalBB79
    i32 1510264480, label %originalBBpart281
    i32 -1215247334, label %if.then20
    i32 1424583500, label %if.end27
    i32 -819333450, label %for.inc28
    i32 1897742473, label %for.end30
    i32 -190703433, label %for.inc31
    i32 200485396, label %originalBB83
    i32 349671170, label %originalBBpart294
    i32 874013932, label %for.end33
    i32 1001617468, label %for.cond35
    i32 -2010032312, label %for.body37
    i32 -398934625, label %for.cond39
    i32 -955899111, label %for.body43
    i32 -1958885282, label %for.inc50
    i32 457862767, label %for.end52
    i32 1146097508, label %for.inc54
    i32 1063047217, label %for.end56
    i32 454455928, label %originalBBalteredBB
    i32 277955199, label %originalBB57alteredBB
    i32 1987115801, label %originalBB70alteredBB
    i32 260740063, label %originalBB79alteredBB
    i32 1595935284, label %originalBB83alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB70alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %for.inc54, %for.end52, %for.inc50, %for.body43, %for.cond39, %for.body37, %for.cond35, %for.end33, %originalBBpart294, %originalBB83, %for.inc31, %for.end30, %for.inc28, %if.end27, %if.then20, %originalBBpart281, %originalBB79, %for.end, %originalBBpart277, %originalBB70, %for.inc, %if.end, %if.then, %for.body9, %originalBBpart268, %originalBB57, %for.cond6, %originalBBpart2, %originalBB, %for.body5, %for.cond3, %for.body, %for.cond
  %n1.0.be = phi i32 [ %n1.0, %loopEntry ], [ %n1.0, %originalBB83alteredBB ], [ %n1.0, %originalBB79alteredBB ], [ %n1.0, %originalBB70alteredBB ], [ %n1.0, %originalBB57alteredBB ], [ %n1.0, %originalBBalteredBB ], [ %n1.0, %for.inc54 ], [ %n1.0, %for.end52 ], [ %n1.0, %for.inc50 ], [ %n1.0, %for.body43 ], [ %n1.0, %for.cond39 ], [ %n1.0, %for.body37 ], [ %n1.0, %for.cond35 ], [ %n1.0, %for.end33 ], [ %n1.0, %originalBBpart294 ], [ %n1.0, %originalBB83 ], [ %n1.0, %for.inc31 ], [ %n1.0, %for.end30 ], [ %n1.0, %for.inc28 ], [ %n1.0, %if.end27 ], [ %87, %if.then20 ], [ %n1.0, %originalBBpart281 ], [ %n1.0, %originalBB79 ], [ %n1.0, %for.end ], [ %n1.0, %originalBBpart277 ], [ %n1.0, %originalBB70 ], [ %n1.0, %for.inc ], [ %n1.0, %if.end ], [ %n1.0, %if.then ], [ %n1.0, %for.body9 ], [ %n1.0, %originalBBpart268 ], [ %n1.0, %originalBB57 ], [ %n1.0, %for.cond6 ], [ %n1.0, %originalBBpart2 ], [ %n1.0, %originalBB ], [ %n1.0, %for.body5 ], [ %n1.0, %for.cond3 ], [ %n1.0, %for.body ], [ %n1.0, %for.cond ]
  %n2.0.be = phi i32 [ %n2.0, %loopEntry ], [ %n2.0, %originalBB83alteredBB ], [ %n2.0, %originalBB79alteredBB ], [ %n2.0, %originalBB70alteredBB ], [ %n2.0, %originalBB57alteredBB ], [ %n2.0, %originalBBalteredBB ], [ %n2.0, %for.inc54 ], [ %n2.0, %for.end52 ], [ %n2.0, %for.inc50 ], [ %n2.0, %for.body43 ], [ %n2.0, %for.cond39 ], [ %n2.0, %for.body37 ], [ %n2.0, %for.cond35 ], [ %n2.0, %for.end33 ], [ %n2.0, %originalBBpart294 ], [ %n2.0, %originalBB83 ], [ %n2.0, %for.inc31 ], [ %n2.0, %for.end30 ], [ %n2.0, %for.inc28 ], [ %n2.0, %if.end27 ], [ %88, %if.then20 ], [ %n2.0, %originalBBpart281 ], [ %n2.0, %originalBB79 ], [ %n2.0, %for.end ], [ %n2.0, %originalBBpart277 ], [ %n2.0, %originalBB70 ], [ %n2.0, %for.inc ], [ %n2.0, %if.end ], [ %n2.0, %if.then ], [ %n2.0, %for.body9 ], [ %n2.0, %originalBBpart268 ], [ %n2.0, %originalBB57 ], [ %n2.0, %for.cond6 ], [ %n2.0, %originalBBpart2 ], [ %n2.0, %originalBB ], [ %n2.0, %for.body5 ], [ %n2.0, %for.cond3 ], [ %n2.0, %for.body ], [ %n2.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %116, %originalBB83alteredBB ], [ %l.0, %originalBB79alteredBB ], [ %l.0, %originalBB70alteredBB ], [ %l.0, %originalBB57alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %for.inc54 ], [ %l.0, %for.end52 ], [ %l.0, %for.inc50 ], [ %l.0, %for.body43 ], [ %l.0, %for.cond39 ], [ %l.0, %for.body37 ], [ %l.0, %for.cond35 ], [ %l.0, %for.end33 ], [ %l.0, %originalBBpart294 ], [ %98, %originalBB83 ], [ %l.0, %for.inc31 ], [ %l.0, %for.end30 ], [ %l.0, %for.inc28 ], [ %l.0, %if.end27 ], [ %l.0, %if.then20 ], [ %l.0, %originalBBpart281 ], [ %l.0, %originalBB79 ], [ %l.0, %for.end ], [ %l.0, %originalBBpart277 ], [ %l.0, %originalBB70 ], [ %l.0, %for.inc ], [ %l.0, %if.end ], [ %l.0, %if.then ], [ %l.0, %for.body9 ], [ %l.0, %originalBBpart268 ], [ %l.0, %originalBB57 ], [ %l.0, %for.cond6 ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.body5 ], [ %l.0, %for.cond3 ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBB57alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc54 ], [ %i.0, %for.end52 ], [ %i.0, %for.inc50 ], [ %i.0, %for.body43 ], [ %i.0, %for.cond39 ], [ %i.0, %for.body37 ], [ %i.0, %for.cond35 ], [ %i.0, %for.end33 ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB83 ], [ %i.0, %for.inc31 ], [ %i.0, %for.end30 ], [ %.neg27, %for.inc28 ], [ %i.0, %if.end27 ], [ %i.0, %if.then20 ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB79 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB70 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body9 ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB57 ], [ %i.0, %for.cond6 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body5 ], [ %i.0, %for.cond3 ], [ 0, %for.body ], [ %i.0, %for.cond ]
  %time.0.be = phi i32 [ %time.0, %loopEntry ], [ %time.0, %originalBB83alteredBB ], [ %time.0, %originalBB79alteredBB ], [ %time.0, %originalBB70alteredBB ], [ %time.0, %originalBB57alteredBB ], [ 1, %originalBBalteredBB ], [ %time.0, %for.inc54 ], [ %time.0, %for.end52 ], [ %time.0, %for.inc50 ], [ %time.0, %for.body43 ], [ %time.0, %for.cond39 ], [ %time.0, %for.body37 ], [ %time.0, %for.cond35 ], [ %time.0, %for.end33 ], [ %time.0, %originalBBpart294 ], [ %time.0, %originalBB83 ], [ %time.0, %for.inc31 ], [ %time.0, %for.end30 ], [ %time.0, %for.inc28 ], [ %time.0, %if.end27 ], [ %time.0, %if.then20 ], [ %time.0, %originalBBpart281 ], [ %time.0, %originalBB79 ], [ %time.0, %for.end ], [ %time.0, %originalBBpart277 ], [ %time.0, %originalBB70 ], [ %time.0, %for.inc ], [ %time.0, %if.end ], [ 0, %if.then ], [ %time.0, %for.body9 ], [ %time.0, %originalBBpart268 ], [ %time.0, %originalBB57 ], [ %time.0, %for.cond6 ], [ %time.0, %originalBBpart2 ], [ 1, %originalBB ], [ %time.0, %for.body5 ], [ %time.0, %for.cond3 ], [ %time.0, %for.body ], [ %time.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB83alteredBB ], [ %j.0, %originalBB79alteredBB ], [ %.neg, %originalBB70alteredBB ], [ %j.0, %originalBB57alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %for.inc54 ], [ %j.0, %for.end52 ], [ %j.0, %for.inc50 ], [ %j.0, %for.body43 ], [ %j.0, %for.cond39 ], [ %j.0, %for.body37 ], [ %j.0, %for.cond35 ], [ %j.0, %for.end33 ], [ %j.0, %originalBBpart294 ], [ %j.0, %originalBB83 ], [ %j.0, %for.inc31 ], [ %j.0, %for.end30 ], [ %j.0, %for.inc28 ], [ %j.0, %if.end27 ], [ %j.0, %if.then20 ], [ %j.0, %originalBBpart281 ], [ %j.0, %originalBB79 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart277 ], [ %.neg28, %originalBB70 ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body9 ], [ %j.0, %originalBBpart268 ], [ %j.0, %originalBB57 ], [ %j.0, %for.cond6 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body5 ], [ %j.0, %for.cond3 ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i34.0.be = phi i32 [ %i34.0, %loopEntry ], [ %i34.0, %originalBB83alteredBB ], [ %i34.0, %originalBB79alteredBB ], [ %i34.0, %originalBB70alteredBB ], [ %i34.0, %originalBB57alteredBB ], [ %i34.0, %originalBBalteredBB ], [ %115, %for.inc54 ], [ %i34.0, %for.end52 ], [ %i34.0, %for.inc50 ], [ %i34.0, %for.body43 ], [ %i34.0, %for.cond39 ], [ %i34.0, %for.body37 ], [ %i34.0, %for.cond35 ], [ 0, %for.end33 ], [ %i34.0, %originalBBpart294 ], [ %i34.0, %originalBB83 ], [ %i34.0, %for.inc31 ], [ %i34.0, %for.end30 ], [ %i34.0, %for.inc28 ], [ %i34.0, %if.end27 ], [ %i34.0, %if.then20 ], [ %i34.0, %originalBBpart281 ], [ %i34.0, %originalBB79 ], [ %i34.0, %for.end ], [ %i34.0, %originalBBpart277 ], [ %i34.0, %originalBB70 ], [ %i34.0, %for.inc ], [ %i34.0, %if.end ], [ %i34.0, %if.then ], [ %i34.0, %for.body9 ], [ %i34.0, %originalBBpart268 ], [ %i34.0, %originalBB57 ], [ %i34.0, %for.cond6 ], [ %i34.0, %originalBBpart2 ], [ %i34.0, %originalBB ], [ %i34.0, %for.body5 ], [ %i34.0, %for.cond3 ], [ %i34.0, %for.body ], [ %i34.0, %for.cond ]
  %j38.0.be = phi i32 [ %j38.0, %loopEntry ], [ %j38.0, %originalBB83alteredBB ], [ %j38.0, %originalBB79alteredBB ], [ %j38.0, %originalBB70alteredBB ], [ %j38.0, %originalBB57alteredBB ], [ %j38.0, %originalBBalteredBB ], [ %j38.0, %for.inc54 ], [ %j38.0, %for.end52 ], [ %114, %for.inc50 ], [ %j38.0, %for.body43 ], [ %j38.0, %for.cond39 ], [ 0, %for.body37 ], [ %j38.0, %for.cond35 ], [ %j38.0, %for.end33 ], [ %j38.0, %originalBBpart294 ], [ %j38.0, %originalBB83 ], [ %j38.0, %for.inc31 ], [ %j38.0, %for.end30 ], [ %j38.0, %for.inc28 ], [ %j38.0, %if.end27 ], [ %j38.0, %if.then20 ], [ %j38.0, %originalBBpart281 ], [ %j38.0, %originalBB79 ], [ %j38.0, %for.end ], [ %j38.0, %originalBBpart277 ], [ %j38.0, %originalBB70 ], [ %j38.0, %for.inc ], [ %j38.0, %if.end ], [ %j38.0, %if.then ], [ %j38.0, %for.body9 ], [ %j38.0, %originalBBpart268 ], [ %j38.0, %originalBB57 ], [ %j38.0, %for.cond6 ], [ %j38.0, %originalBBpart2 ], [ %j38.0, %originalBB ], [ %j38.0, %for.body5 ], [ %j38.0, %for.cond3 ], [ %j38.0, %for.body ], [ %j38.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 200485396, %originalBB83alteredBB ], [ -717625798, %originalBB79alteredBB ], [ 1306194220, %originalBB70alteredBB ], [ 1081459553, %originalBB57alteredBB ], [ -1317235768, %originalBBalteredBB ], [ 1001617468, %for.inc54 ], [ 1146097508, %for.end52 ], [ -398934625, %for.inc50 ], [ -1958885282, %for.body43 ], [ %110, %for.cond39 ], [ -398934625, %for.body37 ], [ %108, %for.cond35 ], [ 1001617468, %for.end33 ], [ -1131198008, %originalBBpart294 ], [ %107, %originalBB83 ], [ %97, %for.inc31 ], [ -190703433, %for.end30 ], [ 1044934173, %for.inc28 ], [ -819333450, %if.end27 ], [ 1424583500, %if.then20 ], [ %86, %originalBBpart281 ], [ %85, %originalBB79 ], [ %76, %for.end ], [ 1579867652, %originalBBpart277 ], [ %67, %originalBB70 ], [ %58, %for.inc ], [ 1350186138, %if.end ], [ -1707491171, %if.then ], [ %49, %for.body9 ], [ %42, %originalBBpart268 ], [ %41, %originalBB57 ], [ %31, %for.cond6 ], [ 1579867652, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %for.body5 ], [ %4, %for.cond3 ], [ 1044934173, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp.not = icmp sgt i32 %l.0, %conv
  %2 = select i1 %cmp.not, i32 874013932, i32 -257388825
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %3 = sub i32 %.neg29.neg, %l.0
  %cmp4 = icmp slt i32 %i.0, %3
  %4 = select i1 %cmp4, i32 2026185923, i32 1897742473
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %5 = load i32, i32* @x.1, align 4
  %6 = load i32, i32* @y.2, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1317235768, i32 454455928
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* @x.1, align 4
  %15 = load i32, i32* @y.2, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1894206080, i32 454455928
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1081459553, i32 277955199
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %32 = add i32 %l.0, -2
  %div = sdiv i32 %32, 2
  %cmp8 = icmp sle i32 %j.0, %div
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %33 = load i32, i32* @x.1, align 4
  %34 = load i32, i32* @y.2, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 312636194, i32 277955199
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %42 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 9964677, i32 -1707491171
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %43 = add i32 %j.0, %i.0
  %idxprom = sext i32 %43 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom
  %44 = load i8, i8* %arrayidx, align 1
  %45 = add i32 %l.0, -1
  %46 = add i32 %45, %i.0
  %47 = sub i32 %46, %j.0
  %idxprom15 = sext i32 %47 to i64
  %arrayidx16 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom15
  %48 = load i8, i8* %arrayidx16, align 1
  %cmp18.not = icmp eq i8 %44, %48
  %49 = select i1 %cmp18.not, i32 261581926, i32 21245646
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1306194220, i32 1987115801
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %.neg28 = add i32 %j.0, 1
  %59 = load i32, i32* @x.1, align 4
  %60 = load i32, i32* @y.2, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -805407196, i32 1987115801
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %68 = load i32, i32* @x.1, align 4
  %69 = load i32, i32* @y.2, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -717625798, i32 260740063
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %cmp19 = icmp eq i32 %time.0, 1
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %77 = load i32, i32* @x.1, align 4
  %78 = load i32, i32* @y.2, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1510264480, i32 260740063
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %86 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 -1215247334, i32 1424583500
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %idxprom21 = sext i32 %n1.0 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom21
  store i32 %i.0, i32* %arrayidx22, align 4
  %87 = add i32 %n1.0, 1
  %idxprom24 = sext i32 %n2.0 to i64
  %arrayidx25 = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom24
  store i32 %l.0, i32* %arrayidx25, align 4
  %88 = add i32 %n2.0, 1
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %.neg27 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x.1, align 4
  %90 = load i32, i32* @y.2, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 200485396, i32 1595935284
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %98 = add i32 %l.0, 2
  %99 = load i32, i32* @x.1, align 4
  %100 = load i32, i32* @y.2, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 349671170, i32 1595935284
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %cmp36 = icmp slt i32 %i34.0, %n1.0
  %108 = select i1 %cmp36, i32 -2010032312, i32 1063047217
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond39:                                       ; preds = %loopEntry
  %idxprom40 = sext i32 %i34.0 to i64
  %arrayidx41 = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom40
  %109 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp slt i32 %j38.0, %109
  %110 = select i1 %cmp42, i32 -955899111, i32 457862767
  br label %loopEntry.backedge

for.body43:                                       ; preds = %loopEntry
  %idxprom44 = sext i32 %i34.0 to i64
  %arrayidx45 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom44
  %111 = load i32, i32* %arrayidx45, align 4
  %112 = add i32 %111, %j38.0
  %idxprom47 = sext i32 %112 to i64
  %arrayidx48 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom47
  %113 = load i8, i8* %arrayidx48, align 1
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %113)
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %114 = add i32 %j38.0, 1
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %115 = add i32 %i34.0, 1
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %116 = add i32 %l.0, 2
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_626.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
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
