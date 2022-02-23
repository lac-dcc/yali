; ModuleID = 'build_ollvm/programs/24/1220.ll'
source_filename = "source-C-CXX/24/1220.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1220.cpp, i8* null }]
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
  %cmp65.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %vla.reg2mem = alloca i8*, align 8
  %.reg2mem = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %saved_stack.0 = phi i8* [ undef, %entry ], [ %saved_stack.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i7.0 = phi i32 [ undef, %entry ], [ %i7.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i53.0 = phi i32 [ undef, %entry ], [ %i53.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1844082643, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1844082643, label %first
    i32 1660720975, label %if.then
    i32 -1024893510, label %for.cond
    i32 -1339376227, label %originalBB
    i32 -953987006, label %originalBBpart2
    i32 1014546862, label %for.body
    i32 1734776609, label %for.inc
    i32 301260995, label %for.end
    i32 325562114, label %for.cond8
    i32 -1937582195, label %originalBB70
    i32 -1820220674, label %originalBBpart272
    i32 -1694371102, label %for.body10
    i32 34600156, label %for.cond11
    i32 523517295, label %for.body13
    i32 -1186985102, label %originalBB74
    i32 -187420151, label %originalBBpart276
    i32 -1222745431, label %if.then18
    i32 2035818600, label %originalBB78
    i32 -1743288790, label %originalBBpart292
    i32 -107071554, label %if.else
    i32 534495435, label %if.then31
    i32 -159700582, label %if.end
    i32 -1185594987, label %if.end46
    i32 571524983, label %for.inc47
    i32 -1891422236, label %for.end49
    i32 1656666068, label %for.inc50
    i32 1219745577, label %for.end52
    i32 1680566364, label %for.cond54
    i32 2054039739, label %for.body56
    i32 -121450219, label %originalBB94
    i32 2105538086, label %originalBBpart296
    i32 -12234385, label %for.inc60
    i32 1552732178, label %for.end62
    i32 -732232292, label %if.end64
    i32 1219226789, label %originalBB98
    i32 -419857472, label %originalBBpart2100
    i32 -53385156, label %if.then66
    i32 2020740116, label %originalBB102
    i32 1367420394, label %originalBBpart2104
    i32 -526547017, label %if.end69
    i32 946795073, label %originalBBalteredBB
    i32 1732625618, label %originalBB70alteredBB
    i32 -1445635413, label %originalBB74alteredBB
    i32 1321875972, label %originalBB78alteredBB
    i32 194210886, label %originalBB94alteredBB
    i32 1288115757, label %originalBB98alteredBB
    i32 -920061483, label %originalBB102alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBBalteredBB, %originalBBpart2104, %originalBB102, %if.then66, %originalBBpart2100, %originalBB98, %if.end64, %for.end62, %for.inc60, %originalBBpart296, %originalBB94, %for.body56, %for.cond54, %for.end52, %for.inc50, %for.end49, %for.inc47, %if.end46, %if.end, %if.then31, %if.else, %originalBBpart292, %originalBB78, %if.then18, %originalBBpart276, %originalBB74, %for.body13, %for.cond11, %for.body10, %originalBBpart272, %originalBB70, %for.cond8, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %if.then, %first
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB102alteredBB ], [ %p.0, %originalBB98alteredBB ], [ %p.0, %originalBB94alteredBB ], [ %p.0, %originalBB78alteredBB ], [ %p.0, %originalBB74alteredBB ], [ %p.0, %originalBB70alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBBpart2104 ], [ %p.0, %originalBB102 ], [ %p.0, %if.then66 ], [ %p.0, %originalBBpart2100 ], [ %p.0, %originalBB98 ], [ %p.0, %if.end64 ], [ %p.0, %for.end62 ], [ %p.0, %for.inc60 ], [ %p.0, %originalBBpart296 ], [ %p.0, %originalBB94 ], [ %p.0, %for.body56 ], [ %p.0, %for.cond54 ], [ %p.0, %for.end52 ], [ %p.0, %for.inc50 ], [ %p.0, %for.end49 ], [ %p.0, %for.inc47 ], [ %p.0, %if.end46 ], [ %p.0, %if.end ], [ %p.0, %if.then31 ], [ %p.0, %if.else ], [ %p.0, %originalBBpart292 ], [ %p.0, %originalBB78 ], [ %p.0, %if.then18 ], [ %p.0, %originalBBpart276 ], [ %p.0, %originalBB74 ], [ %p.0, %for.body13 ], [ %p.0, %for.cond11 ], [ %p.0, %for.body10 ], [ %p.0, %originalBBpart272 ], [ %p.0, %originalBB70 ], [ %p.0, %for.cond8 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %for.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond ], [ %conv3, %if.then ], [ %p.0, %first ]
  %saved_stack.0.be = phi i8* [ %saved_stack.0, %loopEntry ], [ %saved_stack.0, %originalBB102alteredBB ], [ %saved_stack.0, %originalBB98alteredBB ], [ %saved_stack.0, %originalBB94alteredBB ], [ %saved_stack.0, %originalBB78alteredBB ], [ %saved_stack.0, %originalBB74alteredBB ], [ %saved_stack.0, %originalBB70alteredBB ], [ %saved_stack.0, %originalBBalteredBB ], [ %saved_stack.0, %originalBBpart2104 ], [ %saved_stack.0, %originalBB102 ], [ %saved_stack.0, %if.then66 ], [ %saved_stack.0, %originalBBpart2100 ], [ %saved_stack.0, %originalBB98 ], [ %saved_stack.0, %if.end64 ], [ %saved_stack.0, %for.end62 ], [ %saved_stack.0, %for.inc60 ], [ %saved_stack.0, %originalBBpart296 ], [ %saved_stack.0, %originalBB94 ], [ %saved_stack.0, %for.body56 ], [ %saved_stack.0, %for.cond54 ], [ %saved_stack.0, %for.end52 ], [ %saved_stack.0, %for.inc50 ], [ %saved_stack.0, %for.end49 ], [ %saved_stack.0, %for.inc47 ], [ %saved_stack.0, %if.end46 ], [ %saved_stack.0, %if.end ], [ %saved_stack.0, %if.then31 ], [ %saved_stack.0, %if.else ], [ %saved_stack.0, %originalBBpart292 ], [ %saved_stack.0, %originalBB78 ], [ %saved_stack.0, %if.then18 ], [ %saved_stack.0, %originalBBpart276 ], [ %saved_stack.0, %originalBB74 ], [ %saved_stack.0, %for.body13 ], [ %saved_stack.0, %for.cond11 ], [ %saved_stack.0, %for.body10 ], [ %saved_stack.0, %originalBBpart272 ], [ %saved_stack.0, %originalBB70 ], [ %saved_stack.0, %for.cond8 ], [ %saved_stack.0, %for.end ], [ %saved_stack.0, %for.inc ], [ %saved_stack.0, %for.body ], [ %saved_stack.0, %originalBBpart2 ], [ %saved_stack.0, %originalBB ], [ %saved_stack.0, %for.cond ], [ %4, %if.then ], [ %saved_stack.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB102 ], [ %i.0, %if.then66 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB98 ], [ %i.0, %if.end64 ], [ %i.0, %for.end62 ], [ %i.0, %for.inc60 ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB94 ], [ %i.0, %for.body56 ], [ %i.0, %for.cond54 ], [ %i.0, %for.end52 ], [ %i.0, %for.inc50 ], [ %i.0, %for.end49 ], [ %i.0, %for.inc47 ], [ %i.0, %if.end46 ], [ %i.0, %if.end ], [ %i.0, %if.then31 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB78 ], [ %i.0, %if.then18 ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB74 ], [ %i.0, %for.body13 ], [ %i.0, %for.cond11 ], [ %i.0, %for.body10 ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB70 ], [ %i.0, %for.cond8 ], [ %i.0, %for.end ], [ %.neg25, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ], [ 0, %if.then ], [ %i.0, %first ]
  %i7.0.be = phi i32 [ %i7.0, %loopEntry ], [ %i7.0, %originalBB102alteredBB ], [ %i7.0, %originalBB98alteredBB ], [ %i7.0, %originalBB94alteredBB ], [ %i7.0, %originalBB78alteredBB ], [ %i7.0, %originalBB74alteredBB ], [ %i7.0, %originalBB70alteredBB ], [ %i7.0, %originalBBalteredBB ], [ %i7.0, %originalBBpart2104 ], [ %i7.0, %originalBB102 ], [ %i7.0, %if.then66 ], [ %i7.0, %originalBBpart2100 ], [ %i7.0, %originalBB98 ], [ %i7.0, %if.end64 ], [ %i7.0, %for.end62 ], [ %i7.0, %for.inc60 ], [ %i7.0, %originalBBpart296 ], [ %i7.0, %originalBB94 ], [ %i7.0, %for.body56 ], [ %i7.0, %for.cond54 ], [ %i7.0, %for.end52 ], [ %96, %for.inc50 ], [ %i7.0, %for.end49 ], [ %i7.0, %for.inc47 ], [ %i7.0, %if.end46 ], [ %i7.0, %if.end ], [ %i7.0, %if.then31 ], [ %i7.0, %if.else ], [ %i7.0, %originalBBpart292 ], [ %i7.0, %originalBB78 ], [ %i7.0, %if.then18 ], [ %i7.0, %originalBBpart276 ], [ %i7.0, %originalBB74 ], [ %i7.0, %for.body13 ], [ %i7.0, %for.cond11 ], [ %i7.0, %for.body10 ], [ %i7.0, %originalBBpart272 ], [ %i7.0, %originalBB70 ], [ %i7.0, %for.cond8 ], [ 1, %for.end ], [ %i7.0, %for.inc ], [ %i7.0, %for.body ], [ %i7.0, %originalBBpart2 ], [ %i7.0, %originalBB ], [ %i7.0, %for.cond ], [ %i7.0, %if.then ], [ %i7.0, %first ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB102alteredBB ], [ %j.0, %originalBB98alteredBB ], [ %j.0, %originalBB94alteredBB ], [ %j.0, %originalBB78alteredBB ], [ %j.0, %originalBB74alteredBB ], [ %j.0, %originalBB70alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2104 ], [ %j.0, %originalBB102 ], [ %j.0, %if.then66 ], [ %j.0, %originalBBpart2100 ], [ %j.0, %originalBB98 ], [ %j.0, %if.end64 ], [ %j.0, %for.end62 ], [ %j.0, %for.inc60 ], [ %j.0, %originalBBpart296 ], [ %j.0, %originalBB94 ], [ %j.0, %for.body56 ], [ %j.0, %for.cond54 ], [ %j.0, %for.end52 ], [ %j.0, %for.inc50 ], [ %j.0, %for.end49 ], [ %95, %for.inc47 ], [ %j.0, %if.end46 ], [ %j.0, %if.end ], [ %j.0, %if.then31 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart292 ], [ %j.0, %originalBB78 ], [ %j.0, %if.then18 ], [ %j.0, %originalBBpart276 ], [ %j.0, %originalBB74 ], [ %j.0, %for.body13 ], [ %j.0, %for.cond11 ], [ 0, %for.body10 ], [ %j.0, %originalBBpart272 ], [ %j.0, %originalBB70 ], [ %j.0, %for.cond8 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ], [ %j.0, %if.then ], [ %j.0, %first ]
  %i53.0.be = phi i32 [ %i53.0, %loopEntry ], [ %i53.0, %originalBB102alteredBB ], [ %i53.0, %originalBB98alteredBB ], [ %i53.0, %originalBB94alteredBB ], [ %i53.0, %originalBB78alteredBB ], [ %i53.0, %originalBB74alteredBB ], [ %i53.0, %originalBB70alteredBB ], [ %i53.0, %originalBBalteredBB ], [ %i53.0, %originalBBpart2104 ], [ %i53.0, %originalBB102 ], [ %i53.0, %if.then66 ], [ %i53.0, %originalBBpart2100 ], [ %i53.0, %originalBB98 ], [ %i53.0, %if.end64 ], [ %i53.0, %for.end62 ], [ %.neg, %for.inc60 ], [ %i53.0, %originalBBpart296 ], [ %i53.0, %originalBB94 ], [ %i53.0, %for.body56 ], [ %i53.0, %for.cond54 ], [ 0, %for.end52 ], [ %i53.0, %for.inc50 ], [ %i53.0, %for.end49 ], [ %i53.0, %for.inc47 ], [ %i53.0, %if.end46 ], [ %i53.0, %if.end ], [ %i53.0, %if.then31 ], [ %i53.0, %if.else ], [ %i53.0, %originalBBpart292 ], [ %i53.0, %originalBB78 ], [ %i53.0, %if.then18 ], [ %i53.0, %originalBBpart276 ], [ %i53.0, %originalBB74 ], [ %i53.0, %for.body13 ], [ %i53.0, %for.cond11 ], [ %i53.0, %for.body10 ], [ %i53.0, %originalBBpart272 ], [ %i53.0, %originalBB70 ], [ %i53.0, %for.cond8 ], [ %i53.0, %for.end ], [ %i53.0, %for.inc ], [ %i53.0, %for.body ], [ %i53.0, %originalBBpart2 ], [ %i53.0, %originalBB ], [ %i53.0, %for.cond ], [ %i53.0, %if.then ], [ %i53.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2020740116, %originalBB102alteredBB ], [ 1219226789, %originalBB98alteredBB ], [ -121450219, %originalBB94alteredBB ], [ 2035818600, %originalBB78alteredBB ], [ -1186985102, %originalBB74alteredBB ], [ -1937582195, %originalBB70alteredBB ], [ -1339376227, %originalBBalteredBB ], [ -526547017, %originalBBpart2104 ], [ %154, %originalBB102 ], [ %145, %if.then66 ], [ %136, %originalBBpart2100 ], [ %135, %originalBB98 ], [ %125, %if.end64 ], [ -732232292, %for.end62 ], [ 1680566364, %for.inc60 ], [ -12234385, %originalBBpart296 ], [ %116, %originalBB94 ], [ %106, %for.body56 ], [ %97, %for.cond54 ], [ 1680566364, %for.end52 ], [ 325562114, %for.inc50 ], [ 1656666068, %for.end49 ], [ 34600156, %for.inc47 ], [ 571524983, %if.end46 ], [ -1185594987, %if.end ], [ -159700582, %if.then31 ], [ %88, %if.else ], [ -1185594987, %originalBBpart292 ], [ %86, %originalBB78 ], [ %74, %if.then18 ], [ %65, %originalBBpart276 ], [ %64, %originalBB74 ], [ %54, %for.body13 ], [ %45, %for.cond11 ], [ 34600156, %for.body10 ], [ %44, %originalBBpart272 ], [ %43, %originalBB70 ], [ %33, %for.cond8 ], [ 325562114, %for.end ], [ -1024893510, %for.inc ], [ 1734776609, %for.body ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %for.cond ], [ -1024893510, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 0
  %1 = select i1 %cmp, i32 1660720975, i32 -732232292
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %conv = sitofp i32 %2 to double
  %mul = fmul double %conv, 0x3FD34413509F79FF
  %call2 = call double @llvm.ceil.f64(double %mul)
  %conv3 = fptosi double %call2 to i32
  %3 = zext i32 %conv3 to i64
  %4 = call i8* @llvm.stacksave()
  %vla = alloca i8, i64 %3, align 16
  store i8* %vla, i8** %vla.reg2mem, align 8
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x.1, align 4
  %6 = load i32, i32* @y.2, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1339376227, i32 946795073
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp4 = icmp slt i32 %i.0, %p.0
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %14 = load i32, i32* @x.1, align 4
  %15 = load i32, i32* @y.2, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -953987006, i32 946795073
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %23 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 1014546862, i32 301260995
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload119 = load volatile i8*, i8** %vla.reg2mem, align 8
  %arrayidx = getelementptr inbounds i8, i8* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload119, i64 %idxprom
  store i8 48, i8* %arrayidx, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg25 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %24 = add i32 %p.0, -1
  %idxprom5 = sext i32 %24 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload118 = load volatile i8*, i8** %vla.reg2mem, align 8
  %arrayidx6 = getelementptr inbounds i8, i8* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload118, i64 %idxprom5
  store i8 49, i8* %arrayidx6, align 1
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %25 = load i32, i32* @x.1, align 4
  %26 = load i32, i32* @y.2, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1937582195, i32 1732625618
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %34 = load i32, i32* %n, align 4
  %cmp9 = icmp sle i32 %i7.0, %34
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %35 = load i32, i32* @x.1, align 4
  %36 = load i32, i32* @y.2, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1820220674, i32 1732625618
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %44 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -1694371102, i32 1219745577
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %cmp12 = icmp slt i32 %j.0, %p.0
  %45 = select i1 %cmp12, i32 523517295, i32 -1891422236
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %46 = load i32, i32* @x.1, align 4
  %47 = load i32, i32* @y.2, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1186985102, i32 -1445635413
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %idxprom14 = sext i32 %j.0 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload117 = load volatile i8*, i8** %vla.reg2mem, align 8
  %arrayidx15 = getelementptr inbounds i8, i8* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload117, i64 %idxprom14
  %55 = load i8, i8* %arrayidx15, align 1
  %cmp17 = icmp slt i8 %55, 53
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %56 = load i32, i32* @x.1, align 4
  %57 = load i32, i32* @y.2, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -187420151, i32 -1445635413
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %65 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -1222745431, i32 -107071554
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x.1, align 4
  %67 = load i32, i32* @y.2, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 2035818600, i32 1321875972
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %idxprom19 = sext i32 %j.0 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload116 = load volatile i8*, i8** %vla.reg2mem, align 8
  %arrayidx20 = getelementptr inbounds i8, i8* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload116, i64 %idxprom19
  %75 = load i8, i8* %arrayidx20, align 1
  %76 = shl i8 %75, 1
  %77 = add i8 %76, -48
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload115 = load volatile i8*, i8** %vla.reg2mem, align 8
  %arrayidx26 = getelementptr inbounds i8, i8* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload115, i64 %idxprom19
  store i8 %77, i8* %arrayidx26, align 1
  %78 = load i32, i32* @x.1, align 4
  %79 = load i32, i32* @y.2, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1743288790, i32 1321875972
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom27 = sext i32 %j.0 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload114 = load volatile i8*, i8** %vla.reg2mem, align 8
  %arrayidx28 = getelementptr inbounds i8, i8* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload114, i64 %idxprom27
  %87 = load i8, i8* %arrayidx28, align 1
  %cmp30 = icmp sgt i8 %87, 52
  %88 = select i1 %cmp30, i32 534495435, i32 -159700582
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %idxprom32 = sext i32 %j.0 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload113 = load volatile i8*, i8** %vla.reg2mem, align 8
  %arrayidx33 = getelementptr inbounds i8, i8* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload113, i64 %idxprom32
  %89 = load i8, i8* %arrayidx33, align 1
  %90 = shl i8 %89, 1
  %91 = add i8 %90, -58
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload112 = load volatile i8*, i8** %vla.reg2mem, align 8
  %arrayidx41 = getelementptr inbounds i8, i8* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload112, i64 %idxprom32
  store i8 %91, i8* %arrayidx41, align 1
  %92 = add i32 %j.0, -1
  %idxprom43 = sext i32 %92 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload111 = load volatile i8*, i8** %vla.reg2mem, align 8
  %arrayidx44 = getelementptr inbounds i8, i8* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload111, i64 %idxprom43
  %93 = load i8, i8* %arrayidx44, align 1
  %94 = add i8 %93, 1
  store i8 %94, i8* %arrayidx44, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %95 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %96 = add i32 %i7.0, 1
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond54:                                       ; preds = %loopEntry
  %cmp55 = icmp slt i32 %i53.0, %p.0
  %97 = select i1 %cmp55, i32 2054039739, i32 1552732178
  br label %loopEntry.backedge

for.body56:                                       ; preds = %loopEntry
  %98 = load i32, i32* @x.1, align 4
  %99 = load i32, i32* @y.2, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -121450219, i32 194210886
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %idxprom57 = sext i32 %i53.0 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload110 = load volatile i8*, i8** %vla.reg2mem, align 8
  %arrayidx58 = getelementptr inbounds i8, i8* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload110, i64 %idxprom57
  %107 = load i8, i8* %arrayidx58, align 1
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %107)
  %108 = load i32, i32* @x.1, align 4
  %109 = load i32, i32* @y.2, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 2105538086, i32 194210886
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %.neg = add i32 %i53.0, 1
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  call void @llvm.stackrestore(i8* %saved_stack.0)
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  %117 = load i32, i32* @x.1, align 4
  %118 = load i32, i32* @y.2, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 1219226789, i32 1288115757
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %126 = load i32, i32* %n, align 4
  %cmp65 = icmp eq i32 %126, 0
  store i1 %cmp65, i1* %cmp65.reg2mem, align 1
  %127 = load i32, i32* @x.1, align 4
  %128 = load i32, i32* @y.2, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -419857472, i32 1288115757
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload = load volatile i1, i1* %cmp65.reg2mem, align 1
  %136 = select i1 %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload, i32 -53385156, i32 -526547017
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  %137 = load i32, i32* @x.1, align 4
  %138 = load i32, i32* @y.2, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 2020740116, i32 -920061483
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 1)
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call67, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %146 = load i32, i32* @x.1, align 4
  %147 = load i32, i32* @y.2, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 1367420394, i32 -920061483
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload109 = load volatile i8*, i8** %vla.reg2mem, align 8
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %idxprom19alteredBB = sext i32 %j.0 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload108 = load volatile i8*, i8** %vla.reg2mem, align 8
  %arrayidx20alteredBB = getelementptr inbounds i8, i8* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload108, i64 %idxprom19alteredBB
  %155 = load i8, i8* %arrayidx20alteredBB, align 1
  %156 = shl i8 %155, 1
  %157 = add i8 %156, -48
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload107 = load volatile i8*, i8** %vla.reg2mem, align 8
  %arrayidx26alteredBB = getelementptr inbounds i8, i8* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload107, i64 %idxprom19alteredBB
  store i8 %157, i8* %arrayidx26alteredBB, align 1
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %idxprom57alteredBB = sext i32 %i53.0 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload = load volatile i8*, i8** %vla.reg2mem, align 8
  %arrayidx58alteredBB = getelementptr inbounds i8, i8* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload, i64 %idxprom57alteredBB
  %158 = load i8, i8* %arrayidx58alteredBB, align 1
  %call59alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %158)
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %call67alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 1)
  %call68alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call67alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1220.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.ceil.f64(double) #5

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
