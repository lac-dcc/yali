; ModuleID = 'build_ollvm/programs/23/2348.ll'
source_filename = "source-C-CXX/23/2348.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2348.cpp, i8* null }]
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
  %cmp49.reg2mem = alloca i1, align 1
  %cmp38.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %ch = alloca [3000 x i8], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %len1.0 = phi i32 [ 0, %entry ], [ %len1.0.be, %loopEntry.backedge ]
  %len2.0 = phi i32 [ 0, %entry ], [ %len2.0.be, %loopEntry.backedge ]
  %len.0 = phi i32 [ 0, %entry ], [ %len.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ 0, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ 0, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %num.0 = phi i32 [ 0, %entry ], [ %num.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1768945424, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1768945424, label %while.cond
    i32 -1782316756, label %while.body
    i32 1803532787, label %originalBB
    i32 -2078223782, label %originalBBpart2
    i32 104417287, label %lor.lhs.false
    i32 -695137271, label %if.then
    i32 1478681625, label %if.end
    i32 234964162, label %originalBB58
    i32 -300857, label %originalBBpart260
    i32 292046841, label %if.then10
    i32 -1285825941, label %if.end11
    i32 -1762851532, label %if.then16
    i32 -445331270, label %if.end17
    i32 -296361728, label %originalBB62
    i32 1893176662, label %originalBBpart266
    i32 -485032206, label %while.end
    i32 -1125704615, label %for.cond
    i32 1061113321, label %for.body
    i32 2097332223, label %if.then26
    i32 -1525347403, label %if.else
    i32 -631200666, label %if.then29
    i32 1549619158, label %if.end30
    i32 -1616197889, label %if.then32
    i32 -1546825147, label %if.end34
    i32 1760211242, label %if.end35
    i32 701254918, label %for.inc
    i32 -411341370, label %for.end
    i32 1733905172, label %for.cond37
    i32 -1347342380, label %originalBB68
    i32 597816605, label %originalBBpart280
    i32 1837683738, label %for.body39
    i32 1709482842, label %for.inc43
    i32 1528493228, label %originalBB82
    i32 -1176016012, label %originalBBpart285
    i32 -376259832, label %for.end45
    i32 -948782120, label %for.cond47
    i32 -1208257279, label %originalBB87
    i32 109717770, label %originalBBpart297
    i32 1112395436, label %for.body50
    i32 -1268908562, label %for.inc54
    i32 555302081, label %originalBB99
    i32 -1919129804, label %originalBBpart2115
    i32 -128295454, label %for.end56
    i32 1369194585, label %originalBB117
    i32 -1675991750, label %originalBBpart2119
    i32 865442373, label %originalBBalteredBB
    i32 -562277178, label %originalBB58alteredBB
    i32 885238443, label %originalBB62alteredBB
    i32 595866051, label %originalBB68alteredBB
    i32 1777238530, label %originalBB82alteredBB
    i32 -6345836, label %originalBB87alteredBB
    i32 -1713025758, label %originalBB99alteredBB
    i32 97459031, label %originalBB117alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB117alteredBB, %originalBB99alteredBB, %originalBB87alteredBB, %originalBB82alteredBB, %originalBB68alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %originalBB117, %for.end56, %originalBBpart2115, %originalBB99, %for.inc54, %for.body50, %originalBBpart297, %originalBB87, %for.cond47, %for.end45, %originalBBpart285, %originalBB82, %for.inc43, %for.body39, %originalBBpart280, %originalBB68, %for.cond37, %for.end, %for.inc, %if.end35, %if.end34, %if.then32, %if.end30, %if.then29, %if.else, %if.then26, %for.body, %for.cond, %while.end, %originalBBpart266, %originalBB62, %if.end17, %if.then16, %if.end11, %if.then10, %originalBBpart260, %originalBB58, %if.end, %if.then, %lor.lhs.false, %originalBBpart2, %originalBB, %while.body, %while.cond
  %len1.0.be = phi i32 [ %len1.0, %loopEntry ], [ %len1.0, %originalBB117alteredBB ], [ %len1.0, %originalBB99alteredBB ], [ %len1.0, %originalBB87alteredBB ], [ %len1.0, %originalBB82alteredBB ], [ %len1.0, %originalBB68alteredBB ], [ %len1.0, %originalBB62alteredBB ], [ %len1.0, %originalBB58alteredBB ], [ %len1.0, %originalBBalteredBB ], [ %len1.0, %originalBB117 ], [ %len1.0, %for.end56 ], [ %len1.0, %originalBBpart2115 ], [ %len1.0, %originalBB99 ], [ %len1.0, %for.inc54 ], [ %len1.0, %for.body50 ], [ %len1.0, %originalBBpart297 ], [ %len1.0, %originalBB87 ], [ %len1.0, %for.cond47 ], [ %len1.0, %for.end45 ], [ %len1.0, %originalBBpart285 ], [ %len1.0, %originalBB82 ], [ %len1.0, %for.inc43 ], [ %len1.0, %for.body39 ], [ %len1.0, %originalBBpart280 ], [ %len1.0, %originalBB68 ], [ %len1.0, %for.cond37 ], [ %len1.0, %for.end ], [ %len1.0, %for.inc ], [ %len1.0, %if.end35 ], [ %len1.0, %if.end34 ], [ %len1.0, %if.then32 ], [ %len1.0, %if.end30 ], [ %p.0, %if.then29 ], [ %len1.0, %if.else ], [ %len1.0, %if.then26 ], [ %len1.0, %for.body ], [ %len1.0, %for.cond ], [ %len1.0, %while.end ], [ %len1.0, %originalBBpart266 ], [ %len1.0, %originalBB62 ], [ %len1.0, %if.end17 ], [ %len1.0, %if.then16 ], [ %len1.0, %if.end11 ], [ %len1.0, %if.then10 ], [ %len1.0, %originalBBpart260 ], [ %len1.0, %originalBB58 ], [ %len1.0, %if.end ], [ %len1.0, %if.then ], [ %len1.0, %lor.lhs.false ], [ %len1.0, %originalBBpart2 ], [ %len1.0, %originalBB ], [ %len1.0, %while.body ], [ %len1.0, %while.cond ]
  %len2.0.be = phi i32 [ %len2.0, %loopEntry ], [ %len2.0, %originalBB117alteredBB ], [ %len2.0, %originalBB99alteredBB ], [ %len2.0, %originalBB87alteredBB ], [ %len2.0, %originalBB82alteredBB ], [ %len2.0, %originalBB68alteredBB ], [ %len2.0, %originalBB62alteredBB ], [ %len2.0, %originalBB58alteredBB ], [ %len2.0, %originalBBalteredBB ], [ %len2.0, %originalBB117 ], [ %len2.0, %for.end56 ], [ %len2.0, %originalBBpart2115 ], [ %len2.0, %originalBB99 ], [ %len2.0, %for.inc54 ], [ %len2.0, %for.body50 ], [ %len2.0, %originalBBpart297 ], [ %len2.0, %originalBB87 ], [ %len2.0, %for.cond47 ], [ %len2.0, %for.end45 ], [ %len2.0, %originalBBpart285 ], [ %len2.0, %originalBB82 ], [ %len2.0, %for.inc43 ], [ %len2.0, %for.body39 ], [ %len2.0, %originalBBpart280 ], [ %len2.0, %originalBB68 ], [ %len2.0, %for.cond37 ], [ %len2.0, %for.end ], [ %len2.0, %for.inc ], [ %len2.0, %if.end35 ], [ %len2.0, %if.end34 ], [ %p.0, %if.then32 ], [ %len2.0, %if.end30 ], [ %len2.0, %if.then29 ], [ %len2.0, %if.else ], [ %len2.0, %if.then26 ], [ %len2.0, %for.body ], [ %len2.0, %for.cond ], [ %len2.0, %while.end ], [ %len2.0, %originalBBpart266 ], [ %len2.0, %originalBB62 ], [ %len2.0, %if.end17 ], [ %len2.0, %if.then16 ], [ %len2.0, %if.end11 ], [ %len.0, %if.then10 ], [ %len2.0, %originalBBpart260 ], [ %len2.0, %originalBB58 ], [ %len2.0, %if.end ], [ %len2.0, %if.then ], [ %len2.0, %lor.lhs.false ], [ %len2.0, %originalBBpart2 ], [ %len2.0, %originalBB ], [ %len2.0, %while.body ], [ %len2.0, %while.cond ]
  %len.0.be = phi i32 [ %len.0, %loopEntry ], [ %len.0, %originalBB117alteredBB ], [ %len.0, %originalBB99alteredBB ], [ %len.0, %originalBB87alteredBB ], [ %len.0, %originalBB82alteredBB ], [ %len.0, %originalBB68alteredBB ], [ %.neg41, %originalBB62alteredBB ], [ %len.0, %originalBB58alteredBB ], [ %len.0, %originalBBalteredBB ], [ %len.0, %originalBB117 ], [ %len.0, %for.end56 ], [ %len.0, %originalBBpart2115 ], [ %len.0, %originalBB99 ], [ %len.0, %for.inc54 ], [ %len.0, %for.body50 ], [ %len.0, %originalBBpart297 ], [ %len.0, %originalBB87 ], [ %len.0, %for.cond47 ], [ %len.0, %for.end45 ], [ %len.0, %originalBBpart285 ], [ %len.0, %originalBB82 ], [ %len.0, %for.inc43 ], [ %len.0, %for.body39 ], [ %len.0, %originalBBpart280 ], [ %len.0, %originalBB68 ], [ %len.0, %for.cond37 ], [ %len.0, %for.end ], [ %len.0, %for.inc ], [ %len.0, %if.end35 ], [ %len.0, %if.end34 ], [ %len.0, %if.then32 ], [ %len.0, %if.end30 ], [ %len.0, %if.then29 ], [ %len.0, %if.else ], [ %len.0, %if.then26 ], [ %len.0, %for.body ], [ %len.0, %for.cond ], [ %len.0, %while.end ], [ %len.0, %originalBBpart266 ], [ %.neg44, %originalBB62 ], [ %len.0, %if.end17 ], [ %len.0, %if.then16 ], [ %len.0, %if.end11 ], [ %len.0, %if.then10 ], [ %len.0, %originalBBpart260 ], [ %len.0, %originalBB58 ], [ %len.0, %if.end ], [ %len.0, %if.then ], [ %len.0, %lor.lhs.false ], [ %len.0, %originalBBpart2 ], [ %len.0, %originalBB ], [ %len.0, %while.body ], [ %len.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB117alteredBB ], [ %168, %originalBB99alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %.neg, %originalBB82alteredBB ], [ %i.0, %originalBB68alteredBB ], [ %i.0, %originalBB62alteredBB ], [ %i.0, %originalBB58alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB117 ], [ %i.0, %for.end56 ], [ %i.0, %originalBBpart2115 ], [ %.neg42, %originalBB99 ], [ %i.0, %for.inc54 ], [ %i.0, %for.body50 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB87 ], [ %i.0, %for.cond47 ], [ %n.0, %for.end45 ], [ %i.0, %originalBBpart285 ], [ %101, %originalBB82 ], [ %i.0, %for.inc43 ], [ %i.0, %for.body39 ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB68 ], [ %i.0, %for.cond37 ], [ %m.0, %for.end ], [ %.neg43, %for.inc ], [ %i.0, %if.end35 ], [ %i.0, %if.end34 ], [ %i.0, %if.then32 ], [ %i.0, %if.end30 ], [ %i.0, %if.then29 ], [ %i.0, %if.else ], [ %i.0, %if.then26 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %while.end ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB62 ], [ %i.0, %if.end17 ], [ %i.0, %if.then16 ], [ %i.0, %if.end11 ], [ %i.0, %if.then10 ], [ %i.0, %originalBBpart260 ], [ %i.0, %originalBB58 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.body ], [ %i.0, %while.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB117alteredBB ], [ %m.0, %originalBB99alteredBB ], [ %m.0, %originalBB87alteredBB ], [ %m.0, %originalBB82alteredBB ], [ %m.0, %originalBB68alteredBB ], [ %m.0, %originalBB62alteredBB ], [ %m.0, %originalBB58alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB117 ], [ %m.0, %for.end56 ], [ %m.0, %originalBBpart2115 ], [ %m.0, %originalBB99 ], [ %m.0, %for.inc54 ], [ %m.0, %for.body50 ], [ %m.0, %originalBBpart297 ], [ %m.0, %originalBB87 ], [ %m.0, %for.cond47 ], [ %m.0, %for.end45 ], [ %m.0, %originalBBpart285 ], [ %m.0, %originalBB82 ], [ %m.0, %for.inc43 ], [ %m.0, %for.body39 ], [ %m.0, %originalBBpart280 ], [ %m.0, %originalBB68 ], [ %m.0, %for.cond37 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %if.end35 ], [ %m.0, %if.end34 ], [ %m.0, %if.then32 ], [ %m.0, %if.end30 ], [ %68, %if.then29 ], [ %m.0, %if.else ], [ %m.0, %if.then26 ], [ %m.0, %for.body ], [ %m.0, %for.cond ], [ %m.0, %while.end ], [ %m.0, %originalBBpart266 ], [ %m.0, %originalBB62 ], [ %m.0, %if.end17 ], [ %m.0, %if.then16 ], [ %m.0, %if.end11 ], [ %m.0, %if.then10 ], [ %m.0, %originalBBpart260 ], [ %m.0, %originalBB58 ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %lor.lhs.false ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %while.body ], [ %m.0, %while.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB117alteredBB ], [ %n.0, %originalBB99alteredBB ], [ %n.0, %originalBB87alteredBB ], [ %n.0, %originalBB82alteredBB ], [ %n.0, %originalBB68alteredBB ], [ %n.0, %originalBB62alteredBB ], [ %n.0, %originalBB58alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBB117 ], [ %n.0, %for.end56 ], [ %n.0, %originalBBpart2115 ], [ %n.0, %originalBB99 ], [ %n.0, %for.inc54 ], [ %n.0, %for.body50 ], [ %n.0, %originalBBpart297 ], [ %n.0, %originalBB87 ], [ %n.0, %for.cond47 ], [ %n.0, %for.end45 ], [ %n.0, %originalBBpart285 ], [ %n.0, %originalBB82 ], [ %n.0, %for.inc43 ], [ %n.0, %for.body39 ], [ %n.0, %originalBBpart280 ], [ %n.0, %originalBB68 ], [ %n.0, %for.cond37 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %if.end35 ], [ %n.0, %if.end34 ], [ %70, %if.then32 ], [ %n.0, %if.end30 ], [ %n.0, %if.then29 ], [ %n.0, %if.else ], [ %n.0, %if.then26 ], [ %n.0, %for.body ], [ %n.0, %for.cond ], [ %n.0, %while.end ], [ %n.0, %originalBBpart266 ], [ %n.0, %originalBB62 ], [ %n.0, %if.end17 ], [ %n.0, %if.then16 ], [ %n.0, %if.end11 ], [ 0, %if.then10 ], [ %n.0, %originalBBpart260 ], [ %n.0, %originalBB58 ], [ %n.0, %if.end ], [ %n.0, %if.then ], [ %n.0, %lor.lhs.false ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %while.body ], [ %n.0, %while.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB117alteredBB ], [ %p.0, %originalBB99alteredBB ], [ %p.0, %originalBB87alteredBB ], [ %p.0, %originalBB82alteredBB ], [ %p.0, %originalBB68alteredBB ], [ %p.0, %originalBB62alteredBB ], [ %p.0, %originalBB58alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB117 ], [ %p.0, %for.end56 ], [ %p.0, %originalBBpart2115 ], [ %p.0, %originalBB99 ], [ %p.0, %for.inc54 ], [ %p.0, %for.body50 ], [ %p.0, %originalBBpart297 ], [ %p.0, %originalBB87 ], [ %p.0, %for.cond47 ], [ %p.0, %for.end45 ], [ %p.0, %originalBBpart285 ], [ %p.0, %originalBB82 ], [ %p.0, %for.inc43 ], [ %p.0, %for.body39 ], [ %p.0, %originalBBpart280 ], [ %p.0, %originalBB68 ], [ %p.0, %for.cond37 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %if.end35 ], [ 0, %if.end34 ], [ %p.0, %if.then32 ], [ %p.0, %if.end30 ], [ %p.0, %if.then29 ], [ %p.0, %if.else ], [ %66, %if.then26 ], [ %p.0, %for.body ], [ %p.0, %for.cond ], [ %p.0, %while.end ], [ %p.0, %originalBBpart266 ], [ %p.0, %originalBB62 ], [ %p.0, %if.end17 ], [ %p.0, %if.then16 ], [ %p.0, %if.end11 ], [ %p.0, %if.then10 ], [ %p.0, %originalBBpart260 ], [ %p.0, %originalBB58 ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %p.0, %lor.lhs.false ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %while.body ], [ %p.0, %while.cond ]
  %num.0.be = phi i32 [ %num.0, %loopEntry ], [ %num.0, %originalBB117alteredBB ], [ %num.0, %originalBB99alteredBB ], [ %num.0, %originalBB87alteredBB ], [ %num.0, %originalBB82alteredBB ], [ %num.0, %originalBB68alteredBB ], [ %num.0, %originalBB62alteredBB ], [ %num.0, %originalBB58alteredBB ], [ %num.0, %originalBBalteredBB ], [ %num.0, %originalBB117 ], [ %num.0, %for.end56 ], [ %num.0, %originalBBpart2115 ], [ %num.0, %originalBB99 ], [ %num.0, %for.inc54 ], [ %num.0, %for.body50 ], [ %num.0, %originalBBpart297 ], [ %num.0, %originalBB87 ], [ %num.0, %for.cond47 ], [ %num.0, %for.end45 ], [ %num.0, %originalBBpart285 ], [ %num.0, %originalBB82 ], [ %num.0, %for.inc43 ], [ %num.0, %for.body39 ], [ %num.0, %originalBBpart280 ], [ %num.0, %originalBB68 ], [ %num.0, %for.cond37 ], [ %num.0, %for.end ], [ %num.0, %for.inc ], [ %num.0, %if.end35 ], [ %num.0, %if.end34 ], [ %num.0, %if.then32 ], [ %num.0, %if.end30 ], [ %num.0, %if.then29 ], [ %num.0, %if.else ], [ %num.0, %if.then26 ], [ %num.0, %for.body ], [ %num.0, %for.cond ], [ %num.0, %while.end ], [ %num.0, %originalBBpart266 ], [ %num.0, %originalBB62 ], [ %num.0, %if.end17 ], [ %num.0, %if.then16 ], [ %num.0, %if.end11 ], [ %num.0, %if.then10 ], [ %num.0, %originalBBpart260 ], [ %num.0, %originalBB58 ], [ %num.0, %if.end ], [ %.neg45, %if.then ], [ %num.0, %lor.lhs.false ], [ %num.0, %originalBBpart2 ], [ %num.0, %originalBB ], [ %num.0, %while.body ], [ %num.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1369194585, %originalBB117alteredBB ], [ 555302081, %originalBB99alteredBB ], [ -1208257279, %originalBB87alteredBB ], [ 1528493228, %originalBB82alteredBB ], [ -1347342380, %originalBB68alteredBB ], [ -296361728, %originalBB62alteredBB ], [ 234964162, %originalBB58alteredBB ], [ 1803532787, %originalBBalteredBB ], [ %167, %originalBB117 ], [ %158, %for.end56 ], [ -948782120, %originalBBpart2115 ], [ %149, %originalBB99 ], [ %140, %for.inc54 ], [ -1268908562, %for.body50 ], [ %130, %originalBBpart297 ], [ %129, %originalBB87 ], [ %119, %for.cond47 ], [ -948782120, %for.end45 ], [ 1733905172, %originalBBpart285 ], [ %110, %originalBB82 ], [ %100, %for.inc43 ], [ 1709482842, %for.body39 ], [ %90, %originalBBpart280 ], [ %89, %originalBB68 ], [ %79, %for.cond37 ], [ 1733905172, %for.end ], [ -1125704615, %for.inc ], [ 701254918, %if.end35 ], [ 1760211242, %if.end34 ], [ -1546825147, %if.then32 ], [ %69, %if.end30 ], [ 1549619158, %if.then29 ], [ %67, %if.else ], [ 1760211242, %if.then26 ], [ %65, %for.body ], [ %63, %for.cond ], [ -1125704615, %while.end ], [ 1768945424, %originalBBpart266 ], [ %62, %originalBB62 ], [ %53, %if.end17 ], [ -485032206, %if.then16 ], [ %44, %if.end11 ], [ -1285825941, %if.then10 ], [ %42, %originalBBpart260 ], [ %41, %originalBB58 ], [ %32, %if.end ], [ 1478681625, %if.then ], [ %23, %lor.lhs.false ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %while.body ], [ %2, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %vtable = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %0 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %0, align 8
  %add.ptr = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %vbase.offset
  %1 = bitcast i8* %add.ptr to %"class.std::basic_ios"*
  %call = tail call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %1)
  %tobool.not = icmp eq i8* %call, null
  %2 = select i1 %tobool.not, i32 -485032206, i32 -1782316756
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %3 = load i32, i32* @x.1, align 4
  %4 = load i32, i32* @y.2, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1803532787, i32 865442373
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call1 = tail call i32 @getchar()
  %conv = trunc i32 %call1 to i8
  %idxprom = sext i32 %len.0 to i64
  %arrayidx = getelementptr inbounds [3000 x i8], [3000 x i8]* %ch, i64 0, i64 %idxprom
  store i8 %conv, i8* %arrayidx, align 1
  %sext.mask = and i32 %call1, 255
  %cmp = icmp eq i32 %sext.mask, 32
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -2078223782, i32 865442373
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -695137271, i32 104417287
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom5 = sext i32 %len.0 to i64
  %arrayidx6 = getelementptr inbounds [3000 x i8], [3000 x i8]* %ch, i64 0, i64 %idxprom5
  %22 = load i8, i8* %arrayidx6, align 1
  %cmp8 = icmp eq i8 %22, 10
  %23 = select i1 %cmp8, i32 -695137271, i32 1478681625
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %.neg45 = add i32 %num.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %24 = load i32, i32* @x.1, align 4
  %25 = load i32, i32* @y.2, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 234964162, i32 -562277178
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %cmp9 = icmp eq i32 %num.0, 1
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %33 = load i32, i32* @x.1, align 4
  %34 = load i32, i32* @y.2, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -300857, i32 -562277178
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %42 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 292046841, i32 -1285825941
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end11:                                         ; preds = %loopEntry
  %idxprom12 = sext i32 %len.0 to i64
  %arrayidx13 = getelementptr inbounds [3000 x i8], [3000 x i8]* %ch, i64 0, i64 %idxprom12
  %43 = load i8, i8* %arrayidx13, align 1
  %cmp15 = icmp eq i8 %43, 10
  %44 = select i1 %cmp15, i32 -1762851532, i32 -445331270
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end17:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x.1, align 4
  %46 = load i32, i32* @y.2, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -296361728, i32 885238443
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %.neg44 = add i32 %len.0, 1
  %54 = load i32, i32* @x.1, align 4
  %55 = load i32, i32* @y.2, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1893176662, i32 885238443
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %idxprom19 = sext i32 %len.0 to i64
  %arrayidx20 = getelementptr inbounds [3000 x i8], [3000 x i8]* %ch, i64 0, i64 %idxprom19
  store i8 32, i8* %arrayidx20, align 1
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp21.not = icmp sgt i32 %i.0, %len.0
  %63 = select i1 %cmp21.not, i32 -411341370, i32 1061113321
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [3000 x i8], [3000 x i8]* %ch, i64 0, i64 %idxprom22
  %64 = load i8, i8* %arrayidx23, align 1
  %cmp25.not = icmp eq i8 %64, 32
  %65 = select i1 %cmp25.not, i32 -1525347403, i32 2097332223
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %66 = add i32 %p.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp28 = icmp sgt i32 %p.0, %len1.0
  %67 = select i1 %cmp28, i32 -631200666, i32 1549619158
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %68 = sub i32 %i.0, %p.0
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  %cmp31 = icmp slt i32 %p.0, %len2.0
  %69 = select i1 %cmp31, i32 -1616197889, i32 -1546825147
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %70 = sub i32 %i.0, %p.0
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg43 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %71 = load i32, i32* @x.1, align 4
  %72 = load i32, i32* @y.2, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1347342380, i32 595866051
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %80 = add i32 %m.0, %len1.0
  %cmp38 = icmp slt i32 %i.0, %80
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %81 = load i32, i32* @x.1, align 4
  %82 = load i32, i32* @y.2, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 597816605, i32 595866051
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %90 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 1837683738, i32 -376259832
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %arrayidx41 = getelementptr inbounds [3000 x i8], [3000 x i8]* %ch, i64 0, i64 %idxprom40
  %91 = load i8, i8* %arrayidx41, align 1
  %call42 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %91)
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x.1, align 4
  %93 = load i32, i32* @y.2, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1528493228, i32 1777238530
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %101 = add i32 %i.0, 1
  %102 = load i32, i32* @x.1, align 4
  %103 = load i32, i32* @y.2, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -1176016012, i32 1777238530
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  %call46 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.cond47:                                       ; preds = %loopEntry
  %111 = load i32, i32* @x.1, align 4
  %112 = load i32, i32* @y.2, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -1208257279, i32 -6345836
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %120 = add i32 %n.0, %len2.0
  %cmp49 = icmp slt i32 %i.0, %120
  store i1 %cmp49, i1* %cmp49.reg2mem, align 1
  %121 = load i32, i32* @x.1, align 4
  %122 = load i32, i32* @y.2, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 109717770, i32 -6345836
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload = load volatile i1, i1* %cmp49.reg2mem, align 1
  %130 = select i1 %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload, i32 1112395436, i32 -128295454
  br label %loopEntry.backedge

for.body50:                                       ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %arrayidx52 = getelementptr inbounds [3000 x i8], [3000 x i8]* %ch, i64 0, i64 %idxprom51
  %131 = load i8, i8* %arrayidx52, align 1
  %call53 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %131)
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x.1, align 4
  %133 = load i32, i32* @y.2, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 555302081, i32 -1713025758
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %.neg42 = add i32 %i.0, 1
  %141 = load i32, i32* @x.1, align 4
  %142 = load i32, i32* @y.2, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -1919129804, i32 -1713025758
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x.1, align 4
  %151 = load i32, i32* @y.2, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 1369194585, i32 97459031
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %call57 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %159 = load i32, i32* @x.1, align 4
  %160 = load i32, i32* @y.2, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -1675991750, i32 97459031
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = tail call i32 @getchar()
  %convalteredBB = trunc i32 %call1alteredBB to i8
  %idxpromalteredBB = sext i32 %len.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [3000 x i8], [3000 x i8]* %ch, i64 0, i64 %idxpromalteredBB
  store i8 %convalteredBB, i8* %arrayidxalteredBB, align 1
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  %.neg41 = add i32 %len.0, 1
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %168 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  %call57alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge
}

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2348.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
