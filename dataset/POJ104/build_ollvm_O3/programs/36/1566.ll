; ModuleID = 'build_ollvm/programs/36/1566.ll'
source_filename = "source-C-CXX/36/1566.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"no\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1566.cpp, i8* null }]
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
  %n = alloca i32, align 4
  %a = alloca [110000 x i32], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %call1 = call i32 @getchar()
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %i2.0 = phi i32 [ undef, %entry ], [ %i2.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %i10.0 = phi i32 [ undef, %entry ], [ %i10.0.be, %loopEntry.backedge ]
  %f.0 = phi i32 [ undef, %entry ], [ %f.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 649570923, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 649570923, label %for.cond
    i32 1025299998, label %for.body
    i32 -1744708152, label %for.cond3
    i32 504182942, label %for.body5
    i32 1909752001, label %if.then
    i32 219440770, label %if.end
    i32 -694667049, label %for.inc
    i32 -931612754, label %originalBB
    i32 -1463885197, label %originalBBpart2
    i32 1458007972, label %for.end
    i32 283420158, label %originalBB47
    i32 1198824550, label %originalBBpart249
    i32 -939308819, label %for.cond11
    i32 -50199704, label %for.body13
    i32 -624575141, label %for.cond14
    i32 255201829, label %for.body16
    i32 633928751, label %if.then22
    i32 378959792, label %originalBB51
    i32 2066973737, label %originalBBpart255
    i32 586963634, label %if.end24
    i32 230700451, label %for.inc25
    i32 226078414, label %originalBB57
    i32 -832333084, label %originalBBpart265
    i32 -176950683, label %for.end27
    i32 1923970337, label %if.then29
    i32 1904261006, label %originalBB67
    i32 -761343338, label %originalBBpart269
    i32 -1878718948, label %if.end33
    i32 -96237035, label %originalBB71
    i32 -773050273, label %originalBBpart273
    i32 2068530513, label %for.inc34
    i32 -494584076, label %originalBB75
    i32 -1095540115, label %originalBBpart291
    i32 182413807, label %for.end36
    i32 908767908, label %if.then38
    i32 260181184, label %if.end40
    i32 -1152002605, label %for.inc42
    i32 901493192, label %for.end44
    i32 2060942373, label %originalBBalteredBB
    i32 2045818000, label %originalBB47alteredBB
    i32 1365726100, label %originalBB51alteredBB
    i32 1844664486, label %originalBB57alteredBB
    i32 1236478058, label %originalBB67alteredBB
    i32 50525650, label %originalBB71alteredBB
    i32 2042842458, label %originalBB75alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB57alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %for.inc42, %if.end40, %if.then38, %for.end36, %originalBBpart291, %originalBB75, %for.inc34, %originalBBpart273, %originalBB71, %if.end33, %originalBBpart269, %originalBB67, %if.then29, %for.end27, %originalBBpart265, %originalBB57, %for.inc25, %if.end24, %originalBBpart255, %originalBB51, %if.then22, %for.body16, %for.cond14, %for.body13, %for.cond11, %originalBBpart249, %originalBB47, %for.end, %originalBBpart2, %originalBB, %for.inc, %if.end, %if.then, %for.body5, %for.cond3, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %i.0, %originalBB67alteredBB ], [ %i.0, %originalBB57alteredBB ], [ %i.0, %originalBB51alteredBB ], [ %i.0, %originalBB47alteredBB ], [ %i.0, %originalBBalteredBB ], [ %142, %for.inc42 ], [ %i.0, %if.end40 ], [ %i.0, %if.then38 ], [ %i.0, %for.end36 ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB75 ], [ %i.0, %for.inc34 ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB71 ], [ %i.0, %if.end33 ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB67 ], [ %i.0, %if.then29 ], [ %i.0, %for.end27 ], [ %i.0, %originalBBpart265 ], [ %i.0, %originalBB57 ], [ %i.0, %for.inc25 ], [ %i.0, %if.end24 ], [ %i.0, %originalBBpart255 ], [ %i.0, %originalBB51 ], [ %i.0, %if.then22 ], [ %i.0, %for.body16 ], [ %i.0, %for.cond14 ], [ %i.0, %for.body13 ], [ %i.0, %for.cond11 ], [ %i.0, %originalBBpart249 ], [ %i.0, %originalBB47 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body5 ], [ %i.0, %for.cond3 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB75alteredBB ], [ %l.0, %originalBB71alteredBB ], [ %l.0, %originalBB67alteredBB ], [ %l.0, %originalBB57alteredBB ], [ %l.0, %originalBB51alteredBB ], [ %l.0, %originalBB47alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %for.inc42 ], [ %l.0, %if.end40 ], [ %l.0, %if.then38 ], [ %l.0, %for.end36 ], [ %l.0, %originalBBpart291 ], [ %l.0, %originalBB75 ], [ %l.0, %for.inc34 ], [ %l.0, %originalBBpart273 ], [ %l.0, %originalBB71 ], [ %l.0, %if.end33 ], [ %l.0, %originalBBpart269 ], [ %l.0, %originalBB67 ], [ %l.0, %if.then29 ], [ %l.0, %for.end27 ], [ %l.0, %originalBBpart265 ], [ %l.0, %originalBB57 ], [ %l.0, %for.inc25 ], [ %l.0, %if.end24 ], [ %l.0, %originalBBpart255 ], [ %l.0, %originalBB51 ], [ %l.0, %if.then22 ], [ %l.0, %for.body16 ], [ %l.0, %for.cond14 ], [ %l.0, %for.body13 ], [ %l.0, %for.cond11 ], [ %l.0, %originalBBpart249 ], [ %l.0, %originalBB47 ], [ %l.0, %for.end ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.inc ], [ %l.0, %if.end ], [ %4, %if.then ], [ %l.0, %for.body5 ], [ %l.0, %for.cond3 ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %i2.0.be = phi i32 [ %i2.0, %loopEntry ], [ %i2.0, %originalBB75alteredBB ], [ %i2.0, %originalBB71alteredBB ], [ %i2.0, %originalBB67alteredBB ], [ %i2.0, %originalBB57alteredBB ], [ %i2.0, %originalBB51alteredBB ], [ %i2.0, %originalBB47alteredBB ], [ %.neg, %originalBBalteredBB ], [ %i2.0, %for.inc42 ], [ %i2.0, %if.end40 ], [ %i2.0, %if.then38 ], [ %i2.0, %for.end36 ], [ %i2.0, %originalBBpart291 ], [ %i2.0, %originalBB75 ], [ %i2.0, %for.inc34 ], [ %i2.0, %originalBBpart273 ], [ %i2.0, %originalBB71 ], [ %i2.0, %if.end33 ], [ %i2.0, %originalBBpart269 ], [ %i2.0, %originalBB67 ], [ %i2.0, %if.then29 ], [ %i2.0, %for.end27 ], [ %i2.0, %originalBBpart265 ], [ %i2.0, %originalBB57 ], [ %i2.0, %for.inc25 ], [ %i2.0, %if.end24 ], [ %i2.0, %originalBBpart255 ], [ %i2.0, %originalBB51 ], [ %i2.0, %if.then22 ], [ %i2.0, %for.body16 ], [ %i2.0, %for.cond14 ], [ %i2.0, %for.body13 ], [ %i2.0, %for.cond11 ], [ %i2.0, %originalBBpart249 ], [ %i2.0, %originalBB47 ], [ %i2.0, %for.end ], [ %i2.0, %originalBBpart2 ], [ %14, %originalBB ], [ %i2.0, %for.inc ], [ %i2.0, %if.end ], [ %i2.0, %if.then ], [ %i2.0, %for.body5 ], [ %i2.0, %for.cond3 ], [ 1, %for.body ], [ %i2.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB75alteredBB ], [ %p.0, %originalBB71alteredBB ], [ 1, %originalBB67alteredBB ], [ %p.0, %originalBB57alteredBB ], [ %p.0, %originalBB51alteredBB ], [ 0, %originalBB47alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %for.inc42 ], [ %p.0, %if.end40 ], [ %p.0, %if.then38 ], [ %p.0, %for.end36 ], [ %p.0, %originalBBpart291 ], [ %p.0, %originalBB75 ], [ %p.0, %for.inc34 ], [ %p.0, %originalBBpart273 ], [ %p.0, %originalBB71 ], [ %p.0, %if.end33 ], [ %p.0, %originalBBpart269 ], [ 1, %originalBB67 ], [ %p.0, %if.then29 ], [ %p.0, %for.end27 ], [ %p.0, %originalBBpart265 ], [ %p.0, %originalBB57 ], [ %p.0, %for.inc25 ], [ %p.0, %if.end24 ], [ %p.0, %originalBBpart255 ], [ %p.0, %originalBB51 ], [ %p.0, %if.then22 ], [ %p.0, %for.body16 ], [ %p.0, %for.cond14 ], [ %p.0, %for.body13 ], [ %p.0, %for.cond11 ], [ %p.0, %originalBBpart249 ], [ 0, %originalBB47 ], [ %p.0, %for.end ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.inc ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %p.0, %for.body5 ], [ %p.0, %for.cond3 ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %i10.0.be = phi i32 [ %i10.0, %loopEntry ], [ %146, %originalBB75alteredBB ], [ %i10.0, %originalBB71alteredBB ], [ %i10.0, %originalBB67alteredBB ], [ %i10.0, %originalBB57alteredBB ], [ %i10.0, %originalBB51alteredBB ], [ 1, %originalBB47alteredBB ], [ %i10.0, %originalBBalteredBB ], [ %i10.0, %for.inc42 ], [ %i10.0, %if.end40 ], [ %i10.0, %if.then38 ], [ %i10.0, %for.end36 ], [ %i10.0, %originalBBpart291 ], [ %131, %originalBB75 ], [ %i10.0, %for.inc34 ], [ %i10.0, %originalBBpart273 ], [ %i10.0, %originalBB71 ], [ %i10.0, %if.end33 ], [ %i10.0, %originalBBpart269 ], [ %i10.0, %originalBB67 ], [ %i10.0, %if.then29 ], [ %i10.0, %for.end27 ], [ %i10.0, %originalBBpart265 ], [ %i10.0, %originalBB57 ], [ %i10.0, %for.inc25 ], [ %i10.0, %if.end24 ], [ %i10.0, %originalBBpart255 ], [ %i10.0, %originalBB51 ], [ %i10.0, %if.then22 ], [ %i10.0, %for.body16 ], [ %i10.0, %for.cond14 ], [ %i10.0, %for.body13 ], [ %i10.0, %for.cond11 ], [ %i10.0, %originalBBpart249 ], [ 1, %originalBB47 ], [ %i10.0, %for.end ], [ %i10.0, %originalBBpart2 ], [ %i10.0, %originalBB ], [ %i10.0, %for.inc ], [ %i10.0, %if.end ], [ %i10.0, %if.then ], [ %i10.0, %for.body5 ], [ %i10.0, %for.cond3 ], [ %i10.0, %for.body ], [ %i10.0, %for.cond ]
  %f.0.be = phi i32 [ %f.0, %loopEntry ], [ %f.0, %originalBB75alteredBB ], [ %f.0, %originalBB71alteredBB ], [ %f.0, %originalBB67alteredBB ], [ %f.0, %originalBB57alteredBB ], [ %143, %originalBB51alteredBB ], [ %f.0, %originalBB47alteredBB ], [ %f.0, %originalBBalteredBB ], [ %f.0, %for.inc42 ], [ %f.0, %if.end40 ], [ %f.0, %if.then38 ], [ %f.0, %for.end36 ], [ %f.0, %originalBBpart291 ], [ %f.0, %originalBB75 ], [ %f.0, %for.inc34 ], [ %f.0, %originalBBpart273 ], [ %f.0, %originalBB71 ], [ %f.0, %if.end33 ], [ %f.0, %originalBBpart269 ], [ %f.0, %originalBB67 ], [ %f.0, %if.then29 ], [ %f.0, %for.end27 ], [ %f.0, %originalBBpart265 ], [ %f.0, %originalBB57 ], [ %f.0, %for.inc25 ], [ %f.0, %if.end24 ], [ %f.0, %originalBBpart255 ], [ %.neg18, %originalBB51 ], [ %f.0, %if.then22 ], [ %f.0, %for.body16 ], [ %f.0, %for.cond14 ], [ 0, %for.body13 ], [ %f.0, %for.cond11 ], [ %f.0, %originalBBpart249 ], [ %f.0, %originalBB47 ], [ %f.0, %for.end ], [ %f.0, %originalBBpart2 ], [ %f.0, %originalBB ], [ %f.0, %for.inc ], [ %f.0, %if.end ], [ %f.0, %if.then ], [ %f.0, %for.body5 ], [ %f.0, %for.cond3 ], [ %f.0, %for.body ], [ %f.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB75alteredBB ], [ %j.0, %originalBB71alteredBB ], [ %j.0, %originalBB67alteredBB ], [ %144, %originalBB57alteredBB ], [ %j.0, %originalBB51alteredBB ], [ %j.0, %originalBB47alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc42 ], [ %j.0, %if.end40 ], [ %j.0, %if.then38 ], [ %j.0, %for.end36 ], [ %j.0, %originalBBpart291 ], [ %j.0, %originalBB75 ], [ %j.0, %for.inc34 ], [ %j.0, %originalBBpart273 ], [ %j.0, %originalBB71 ], [ %j.0, %if.end33 ], [ %j.0, %originalBBpart269 ], [ %j.0, %originalBB67 ], [ %j.0, %if.then29 ], [ %j.0, %for.end27 ], [ %j.0, %originalBBpart265 ], [ %74, %originalBB57 ], [ %j.0, %for.inc25 ], [ %j.0, %if.end24 ], [ %j.0, %originalBBpart255 ], [ %j.0, %originalBB51 ], [ %j.0, %if.then22 ], [ %j.0, %for.body16 ], [ %j.0, %for.cond14 ], [ 1, %for.body13 ], [ %j.0, %for.cond11 ], [ %j.0, %originalBBpart249 ], [ %j.0, %originalBB47 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body5 ], [ %j.0, %for.cond3 ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -494584076, %originalBB75alteredBB ], [ -96237035, %originalBB71alteredBB ], [ 1904261006, %originalBB67alteredBB ], [ 226078414, %originalBB57alteredBB ], [ 378959792, %originalBB51alteredBB ], [ 283420158, %originalBB47alteredBB ], [ -931612754, %originalBBalteredBB ], [ 649570923, %for.inc42 ], [ -1152002605, %if.end40 ], [ 260181184, %if.then38 ], [ %141, %for.end36 ], [ -939308819, %originalBBpart291 ], [ %140, %originalBB75 ], [ %130, %for.inc34 ], [ 2068530513, %originalBBpart273 ], [ %121, %originalBB71 ], [ %112, %if.end33 ], [ 182413807, %originalBBpart269 ], [ %103, %originalBB67 ], [ %93, %if.then29 ], [ %84, %for.end27 ], [ -624575141, %originalBBpart265 ], [ %83, %originalBB57 ], [ %73, %for.inc25 ], [ 230700451, %if.end24 ], [ 586963634, %originalBBpart255 ], [ %64, %originalBB51 ], [ %55, %if.then22 ], [ %46, %for.body16 ], [ %43, %for.cond14 ], [ -624575141, %for.body13 ], [ %42, %for.cond11 ], [ -939308819, %originalBBpart249 ], [ %41, %originalBB47 ], [ %32, %for.end ], [ -1744708152, %originalBBpart2 ], [ %23, %originalBB ], [ %13, %for.inc ], [ -694667049, %if.end ], [ 1458007972, %if.then ], [ %3, %for.body5 ], [ %2, %for.cond3 ], [ -1744708152, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 901493192, i32 1025299998
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %cmp4 = icmp slt i32 %i2.0, 100001
  %2 = select i1 %cmp4, i32 504182942, i32 1458007972
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %call6 = call i32 @getchar()
  %idxprom = sext i32 %i2.0 to i64
  %arrayidx = getelementptr inbounds [110000 x i32], [110000 x i32]* %a, i64 0, i64 %idxprom
  store i32 %call6, i32* %arrayidx, align 4
  %cmp9 = icmp eq i32 %call6, 10
  %3 = select i1 %cmp9, i32 1909752001, i32 219440770
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %4 = add i32 %i2.0, -1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x.1, align 4
  %6 = load i32, i32* @y.2, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -931612754, i32 2060942373
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = add i32 %i2.0, 1
  %15 = load i32, i32* @x.1, align 4
  %16 = load i32, i32* @y.2, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1463885197, i32 2060942373
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x.1, align 4
  %25 = load i32, i32* @y.2, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 283420158, i32 2045818000
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %33 = load i32, i32* @x.1, align 4
  %34 = load i32, i32* @y.2, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1198824550, i32 2045818000
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %cmp12.not = icmp sgt i32 %i10.0, %l.0
  %42 = select i1 %cmp12.not, i32 182413807, i32 -50199704
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %cmp15.not = icmp sgt i32 %j.0, %l.0
  %43 = select i1 %cmp15.not, i32 -176950683, i32 255201829
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %idxprom17 = sext i32 %j.0 to i64
  %arrayidx18 = getelementptr inbounds [110000 x i32], [110000 x i32]* %a, i64 0, i64 %idxprom17
  %44 = load i32, i32* %arrayidx18, align 4
  %idxprom19 = sext i32 %i10.0 to i64
  %arrayidx20 = getelementptr inbounds [110000 x i32], [110000 x i32]* %a, i64 0, i64 %idxprom19
  %45 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp eq i32 %44, %45
  %46 = select i1 %cmp21, i32 633928751, i32 586963634
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x.1, align 4
  %48 = load i32, i32* @y.2, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 378959792, i32 1365726100
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %.neg18 = add i32 %f.0, 1
  %56 = load i32, i32* @x.1, align 4
  %57 = load i32, i32* @y.2, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 2066973737, i32 1365726100
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x.1, align 4
  %66 = load i32, i32* @y.2, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 226078414, i32 1844664486
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %74 = add i32 %j.0, 1
  %75 = load i32, i32* @x.1, align 4
  %76 = load i32, i32* @y.2, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -832333084, i32 1844664486
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  %cmp28 = icmp eq i32 %f.0, 1
  %84 = select i1 %cmp28, i32 1923970337, i32 -1878718948
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x.1, align 4
  %86 = load i32, i32* @y.2, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1904261006, i32 1236478058
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %idxprom30 = sext i32 %i10.0 to i64
  %arrayidx31 = getelementptr inbounds [110000 x i32], [110000 x i32]* %a, i64 0, i64 %idxprom30
  %94 = load i32, i32* %arrayidx31, align 4
  %call32 = call i32 @putchar(i32 %94)
  %95 = load i32, i32* @x.1, align 4
  %96 = load i32, i32* @y.2, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -761343338, i32 1236478058
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  %104 = load i32, i32* @x.1, align 4
  %105 = load i32, i32* @y.2, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -96237035, i32 50525650
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %113 = load i32, i32* @x.1, align 4
  %114 = load i32, i32* @y.2, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -773050273, i32 50525650
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x.1, align 4
  %123 = load i32, i32* @y.2, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -494584076, i32 2042842458
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %131 = add i32 %i10.0, 1
  %132 = load i32, i32* @x.1, align 4
  %133 = load i32, i32* @y.2, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -1095540115, i32 2042842458
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  %cmp37 = icmp eq i32 %p.0, 0
  %141 = select i1 %cmp37, i32 908767908, i32 260181184
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %142 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %.neg = add i32 %i2.0, 1
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  %143 = add i32 %f.0, 1
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  %144 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  %idxprom30alteredBB = sext i32 %i10.0 to i64
  %arrayidx31alteredBB = getelementptr inbounds [110000 x i32], [110000 x i32]* %a, i64 0, i64 %idxprom30alteredBB
  %145 = load i32, i32* %arrayidx31alteredBB, align 4
  %call32alteredBB = call i32 @putchar(i32 %145)
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  %146 = add i32 %i10.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1566.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ -1737676315, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1737676315, label %first
    i32 1541316058, label %originalBB
    i32 -169329884, label %originalBBpart2
    i32 -1025242473, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1541316058, i32 -1025242473
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
  %17 = select i1 %16, i32 -169329884, i32 -1025242473
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 1541316058, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
