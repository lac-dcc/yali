; ModuleID = 'build_ollvm/programs/5/2673.ll'
source_filename = "source-C-CXX/5/2673.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2673.cpp, i8* null }]
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
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp52.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [101 x [101 x i32]], align 16
  %r = alloca i32, align 4
  %c = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ undef, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ 1, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j6.0 = phi i32 [ undef, %entry ], [ %j6.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 586671048, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 586671048, label %for.cond
    i32 1534739319, label %originalBB
    i32 688102511, label %originalBBpart2
    i32 158108952, label %for.body
    i32 1933074299, label %for.cond3
    i32 -1178708378, label %for.body5
    i32 -1538378904, label %for.cond7
    i32 -1611664853, label %for.body9
    i32 1356209371, label %for.inc
    i32 -91746582, label %for.end
    i32 -419239353, label %for.inc13
    i32 -476539982, label %originalBB68
    i32 -2116177932, label %originalBBpart278
    i32 507239945, label %for.end15
    i32 1813792128, label %originalBB80
    i32 -1939235484, label %originalBBpart282
    i32 -1074982484, label %for.cond16
    i32 2009745980, label %originalBB84
    i32 -1066469568, label %originalBBpart286
    i32 -803732079, label %for.body18
    i32 -1417982807, label %originalBB88
    i32 430378170, label %originalBBpart299
    i32 -1872604217, label %for.inc20
    i32 -163669732, label %for.end22
    i32 -826259125, label %for.cond23
    i32 548094586, label %for.body25
    i32 -328171082, label %originalBB101
    i32 42336369, label %originalBBpart2108
    i32 1377188493, label %for.inc34
    i32 1809457218, label %for.end36
    i32 1378846370, label %originalBB110
    i32 -2125841519, label %originalBBpart2112
    i32 712461969, label %for.cond37
    i32 888197877, label %for.body39
    i32 923466088, label %for.inc48
    i32 -138085628, label %for.end49
    i32 -1884552038, label %originalBB114
    i32 2047203665, label %originalBBpart2116
    i32 -926404884, label %for.cond50
    i32 -344584713, label %originalBB118
    i32 677615762, label %originalBBpart2132
    i32 567594809, label %for.body53
    i32 1765183348, label %for.inc60
    i32 -2083675076, label %for.end62
    i32 1081350031, label %for.inc65
    i32 -1488531942, label %for.end67
    i32 1184368341, label %originalBBalteredBB
    i32 879889492, label %originalBB68alteredBB
    i32 -159311348, label %originalBB80alteredBB
    i32 2078825594, label %originalBB84alteredBB
    i32 1034978186, label %originalBB88alteredBB
    i32 -1627318282, label %originalBB101alteredBB
    i32 1615128497, label %originalBB110alteredBB
    i32 2055478897, label %originalBB114alteredBB
    i32 1335704382, label %originalBB118alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB101alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %for.inc65, %for.end62, %for.inc60, %for.body53, %originalBBpart2132, %originalBB118, %for.cond50, %originalBBpart2116, %originalBB114, %for.end49, %for.inc48, %for.body39, %for.cond37, %originalBBpart2112, %originalBB110, %for.end36, %for.inc34, %originalBBpart2108, %originalBB101, %for.body25, %for.cond23, %for.end22, %for.inc20, %originalBBpart299, %originalBB88, %for.body18, %originalBBpart286, %originalBB84, %for.cond16, %originalBBpart282, %originalBB80, %for.end15, %originalBBpart278, %originalBB68, %for.inc13, %for.end, %for.inc, %for.body9, %for.cond7, %for.body5, %for.cond3, %for.body, %originalBBpart2, %originalBB, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB118alteredBB ], [ %j.0, %originalBB114alteredBB ], [ %j.0, %originalBB110alteredBB ], [ %j.0, %originalBB101alteredBB ], [ %j.0, %originalBB88alteredBB ], [ %j.0, %originalBB84alteredBB ], [ 0, %originalBB80alteredBB ], [ %j.0, %originalBB68alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc65 ], [ %j.0, %for.end62 ], [ %j.0, %for.inc60 ], [ %j.0, %for.body53 ], [ %j.0, %originalBBpart2132 ], [ %j.0, %originalBB118 ], [ %j.0, %for.cond50 ], [ %j.0, %originalBBpart2116 ], [ %j.0, %originalBB114 ], [ %j.0, %for.end49 ], [ %j.0, %for.inc48 ], [ %j.0, %for.body39 ], [ %j.0, %for.cond37 ], [ %j.0, %originalBBpart2112 ], [ %j.0, %originalBB110 ], [ %j.0, %for.end36 ], [ %j.0, %for.inc34 ], [ %j.0, %originalBBpart2108 ], [ %j.0, %originalBB101 ], [ %j.0, %for.body25 ], [ %j.0, %for.cond23 ], [ %j.0, %for.end22 ], [ %101, %for.inc20 ], [ %j.0, %originalBBpart299 ], [ %j.0, %originalBB88 ], [ %j.0, %for.body18 ], [ %j.0, %originalBBpart286 ], [ %j.0, %originalBB84 ], [ %j.0, %for.cond16 ], [ %j.0, %originalBBpart282 ], [ 0, %originalBB80 ], [ %j.0, %for.end15 ], [ %j.0, %originalBBpart278 ], [ %j.0, %originalBB68 ], [ %j.0, %for.inc13 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body9 ], [ %j.0, %for.cond7 ], [ %j.0, %for.body5 ], [ %j.0, %for.cond3 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB118alteredBB ], [ %k.0, %originalBB114alteredBB ], [ %k.0, %originalBB110alteredBB ], [ %k.0, %originalBB101alteredBB ], [ %k.0, %originalBB88alteredBB ], [ %k.0, %originalBB84alteredBB ], [ %k.0, %originalBB80alteredBB ], [ %k.0, %originalBB68alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc65 ], [ %k.0, %for.end62 ], [ %k.0, %for.inc60 ], [ %k.0, %for.body53 ], [ %k.0, %originalBBpart2132 ], [ %k.0, %originalBB118 ], [ %k.0, %for.cond50 ], [ %k.0, %originalBBpart2116 ], [ %k.0, %originalBB114 ], [ %k.0, %for.end49 ], [ %k.0, %for.inc48 ], [ %k.0, %for.body39 ], [ %k.0, %for.cond37 ], [ %k.0, %originalBBpart2112 ], [ %k.0, %originalBB110 ], [ %k.0, %for.end36 ], [ %125, %for.inc34 ], [ %k.0, %originalBBpart2108 ], [ %k.0, %originalBB101 ], [ %k.0, %for.body25 ], [ %k.0, %for.cond23 ], [ 1, %for.end22 ], [ %k.0, %for.inc20 ], [ %k.0, %originalBBpart299 ], [ %k.0, %originalBB88 ], [ %k.0, %for.body18 ], [ %k.0, %originalBBpart286 ], [ %k.0, %originalBB84 ], [ %k.0, %for.cond16 ], [ %k.0, %originalBBpart282 ], [ %k.0, %originalBB80 ], [ %k.0, %for.end15 ], [ %k.0, %originalBBpart278 ], [ %k.0, %originalBB68 ], [ %k.0, %for.inc13 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body9 ], [ %k.0, %for.cond7 ], [ %k.0, %for.body5 ], [ %k.0, %for.cond3 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB118alteredBB ], [ %l.0, %originalBB114alteredBB ], [ %201, %originalBB110alteredBB ], [ %l.0, %originalBB101alteredBB ], [ %l.0, %originalBB88alteredBB ], [ %l.0, %originalBB84alteredBB ], [ %l.0, %originalBB80alteredBB ], [ %l.0, %originalBB68alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %for.inc65 ], [ %l.0, %for.end62 ], [ %l.0, %for.inc60 ], [ %l.0, %for.body53 ], [ %l.0, %originalBBpart2132 ], [ %l.0, %originalBB118 ], [ %l.0, %for.cond50 ], [ %l.0, %originalBBpart2116 ], [ %l.0, %originalBB114 ], [ %l.0, %for.end49 ], [ %150, %for.inc48 ], [ %l.0, %for.body39 ], [ %l.0, %for.cond37 ], [ %l.0, %originalBBpart2112 ], [ %136, %originalBB110 ], [ %l.0, %for.end36 ], [ %l.0, %for.inc34 ], [ %l.0, %originalBBpart2108 ], [ %l.0, %originalBB101 ], [ %l.0, %for.body25 ], [ %l.0, %for.cond23 ], [ %l.0, %for.end22 ], [ %l.0, %for.inc20 ], [ %l.0, %originalBBpart299 ], [ %l.0, %originalBB88 ], [ %l.0, %for.body18 ], [ %l.0, %originalBBpart286 ], [ %l.0, %originalBB84 ], [ %l.0, %for.cond16 ], [ %l.0, %originalBBpart282 ], [ %l.0, %originalBB80 ], [ %l.0, %for.end15 ], [ %l.0, %originalBBpart278 ], [ %l.0, %originalBB68 ], [ %l.0, %for.inc13 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %for.body9 ], [ %l.0, %for.cond7 ], [ %l.0, %for.body5 ], [ %l.0, %for.cond3 ], [ %l.0, %for.body ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB118alteredBB ], [ 1, %originalBB114alteredBB ], [ %m.0, %originalBB110alteredBB ], [ %m.0, %originalBB101alteredBB ], [ %m.0, %originalBB88alteredBB ], [ %m.0, %originalBB84alteredBB ], [ %m.0, %originalBB80alteredBB ], [ %m.0, %originalBB68alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.inc65 ], [ %m.0, %for.end62 ], [ %192, %for.inc60 ], [ %m.0, %for.body53 ], [ %m.0, %originalBBpart2132 ], [ %m.0, %originalBB118 ], [ %m.0, %for.cond50 ], [ %m.0, %originalBBpart2116 ], [ 1, %originalBB114 ], [ %m.0, %for.end49 ], [ %m.0, %for.inc48 ], [ %m.0, %for.body39 ], [ %m.0, %for.cond37 ], [ %m.0, %originalBBpart2112 ], [ %m.0, %originalBB110 ], [ %m.0, %for.end36 ], [ %m.0, %for.inc34 ], [ %m.0, %originalBBpart2108 ], [ %m.0, %originalBB101 ], [ %m.0, %for.body25 ], [ %m.0, %for.cond23 ], [ %m.0, %for.end22 ], [ %m.0, %for.inc20 ], [ %m.0, %originalBBpart299 ], [ %m.0, %originalBB88 ], [ %m.0, %for.body18 ], [ %m.0, %originalBBpart286 ], [ %m.0, %originalBB84 ], [ %m.0, %for.cond16 ], [ %m.0, %originalBBpart282 ], [ %m.0, %originalBB80 ], [ %m.0, %for.end15 ], [ %m.0, %originalBBpart278 ], [ %m.0, %originalBB68 ], [ %m.0, %for.inc13 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %for.body9 ], [ %m.0, %for.cond7 ], [ %m.0, %for.body5 ], [ %m.0, %for.cond3 ], [ %m.0, %for.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB118alteredBB ], [ %sum.0, %originalBB114alteredBB ], [ %sum.0, %originalBB110alteredBB ], [ %199, %originalBB101alteredBB ], [ %196, %originalBB88alteredBB ], [ %sum.0, %originalBB84alteredBB ], [ %sum.0, %originalBB80alteredBB ], [ %sum.0, %originalBB68alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %for.inc65 ], [ %sum.0, %for.end62 ], [ %sum.0, %for.inc60 ], [ %191, %for.body53 ], [ %sum.0, %originalBBpart2132 ], [ %sum.0, %originalBB118 ], [ %sum.0, %for.cond50 ], [ %sum.0, %originalBBpart2116 ], [ %sum.0, %originalBB114 ], [ %sum.0, %for.end49 ], [ %sum.0, %for.inc48 ], [ %149, %for.body39 ], [ %sum.0, %for.cond37 ], [ %sum.0, %originalBBpart2112 ], [ %sum.0, %originalBB110 ], [ %sum.0, %for.end36 ], [ %sum.0, %for.inc34 ], [ %sum.0, %originalBBpart2108 ], [ %115, %originalBB101 ], [ %sum.0, %for.body25 ], [ %sum.0, %for.cond23 ], [ %sum.0, %for.end22 ], [ %sum.0, %for.inc20 ], [ %sum.0, %originalBBpart299 ], [ %91, %originalBB88 ], [ %sum.0, %for.body18 ], [ %sum.0, %originalBBpart286 ], [ %sum.0, %originalBB84 ], [ %sum.0, %for.cond16 ], [ %sum.0, %originalBBpart282 ], [ %sum.0, %originalBB80 ], [ %sum.0, %for.end15 ], [ %sum.0, %originalBBpart278 ], [ %sum.0, %originalBB68 ], [ %sum.0, %for.inc13 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %for.body9 ], [ %sum.0, %for.cond7 ], [ %sum.0, %for.body5 ], [ %sum.0, %for.cond3 ], [ 0, %for.body ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB118alteredBB ], [ %p.0, %originalBB114alteredBB ], [ %p.0, %originalBB110alteredBB ], [ %p.0, %originalBB101alteredBB ], [ %p.0, %originalBB88alteredBB ], [ %p.0, %originalBB84alteredBB ], [ %p.0, %originalBB80alteredBB ], [ %p.0, %originalBB68alteredBB ], [ %p.0, %originalBBalteredBB ], [ %193, %for.inc65 ], [ %p.0, %for.end62 ], [ %p.0, %for.inc60 ], [ %p.0, %for.body53 ], [ %p.0, %originalBBpart2132 ], [ %p.0, %originalBB118 ], [ %p.0, %for.cond50 ], [ %p.0, %originalBBpart2116 ], [ %p.0, %originalBB114 ], [ %p.0, %for.end49 ], [ %p.0, %for.inc48 ], [ %p.0, %for.body39 ], [ %p.0, %for.cond37 ], [ %p.0, %originalBBpart2112 ], [ %p.0, %originalBB110 ], [ %p.0, %for.end36 ], [ %p.0, %for.inc34 ], [ %p.0, %originalBBpart2108 ], [ %p.0, %originalBB101 ], [ %p.0, %for.body25 ], [ %p.0, %for.cond23 ], [ %p.0, %for.end22 ], [ %p.0, %for.inc20 ], [ %p.0, %originalBBpart299 ], [ %p.0, %originalBB88 ], [ %p.0, %for.body18 ], [ %p.0, %originalBBpart286 ], [ %p.0, %originalBB84 ], [ %p.0, %for.cond16 ], [ %p.0, %originalBBpart282 ], [ %p.0, %originalBB80 ], [ %p.0, %for.end15 ], [ %p.0, %originalBBpart278 ], [ %p.0, %originalBB68 ], [ %p.0, %for.inc13 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %for.body9 ], [ %p.0, %for.cond7 ], [ %p.0, %for.body5 ], [ %p.0, %for.cond3 ], [ %p.0, %for.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %194, %originalBB68alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc65 ], [ %i.0, %for.end62 ], [ %i.0, %for.inc60 ], [ %i.0, %for.body53 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB118 ], [ %i.0, %for.cond50 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB114 ], [ %i.0, %for.end49 ], [ %i.0, %for.inc48 ], [ %i.0, %for.body39 ], [ %i.0, %for.cond37 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB110 ], [ %i.0, %for.end36 ], [ %i.0, %for.inc34 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB101 ], [ %i.0, %for.body25 ], [ %i.0, %for.cond23 ], [ %i.0, %for.end22 ], [ %i.0, %for.inc20 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB88 ], [ %i.0, %for.body18 ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB84 ], [ %i.0, %for.cond16 ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB80 ], [ %i.0, %for.end15 ], [ %i.0, %originalBBpart278 ], [ %33, %originalBB68 ], [ %i.0, %for.inc13 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body9 ], [ %i.0, %for.cond7 ], [ %i.0, %for.body5 ], [ %i.0, %for.cond3 ], [ 0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j6.0.be = phi i32 [ %j6.0, %loopEntry ], [ %j6.0, %originalBB118alteredBB ], [ %j6.0, %originalBB114alteredBB ], [ %j6.0, %originalBB110alteredBB ], [ %j6.0, %originalBB101alteredBB ], [ %j6.0, %originalBB88alteredBB ], [ %j6.0, %originalBB84alteredBB ], [ %j6.0, %originalBB80alteredBB ], [ %j6.0, %originalBB68alteredBB ], [ %j6.0, %originalBBalteredBB ], [ %j6.0, %for.inc65 ], [ %j6.0, %for.end62 ], [ %j6.0, %for.inc60 ], [ %j6.0, %for.body53 ], [ %j6.0, %originalBBpart2132 ], [ %j6.0, %originalBB118 ], [ %j6.0, %for.cond50 ], [ %j6.0, %originalBBpart2116 ], [ %j6.0, %originalBB114 ], [ %j6.0, %for.end49 ], [ %j6.0, %for.inc48 ], [ %j6.0, %for.body39 ], [ %j6.0, %for.cond37 ], [ %j6.0, %originalBBpart2112 ], [ %j6.0, %originalBB110 ], [ %j6.0, %for.end36 ], [ %j6.0, %for.inc34 ], [ %j6.0, %originalBBpart2108 ], [ %j6.0, %originalBB101 ], [ %j6.0, %for.body25 ], [ %j6.0, %for.cond23 ], [ %j6.0, %for.end22 ], [ %j6.0, %for.inc20 ], [ %j6.0, %originalBBpart299 ], [ %j6.0, %originalBB88 ], [ %j6.0, %for.body18 ], [ %j6.0, %originalBBpart286 ], [ %j6.0, %originalBB84 ], [ %j6.0, %for.cond16 ], [ %j6.0, %originalBBpart282 ], [ %j6.0, %originalBB80 ], [ %j6.0, %for.end15 ], [ %j6.0, %originalBBpart278 ], [ %j6.0, %originalBB68 ], [ %j6.0, %for.inc13 ], [ %j6.0, %for.end ], [ %.neg, %for.inc ], [ %j6.0, %for.body9 ], [ %j6.0, %for.cond7 ], [ 0, %for.body5 ], [ %j6.0, %for.cond3 ], [ %j6.0, %for.body ], [ %j6.0, %originalBBpart2 ], [ %j6.0, %originalBB ], [ %j6.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -344584713, %originalBB118alteredBB ], [ -1884552038, %originalBB114alteredBB ], [ 1378846370, %originalBB110alteredBB ], [ -328171082, %originalBB101alteredBB ], [ -1417982807, %originalBB88alteredBB ], [ 2009745980, %originalBB84alteredBB ], [ 1813792128, %originalBB80alteredBB ], [ -476539982, %originalBB68alteredBB ], [ 1534739319, %originalBBalteredBB ], [ 586671048, %for.inc65 ], [ 1081350031, %for.end62 ], [ -926404884, %for.inc60 ], [ 1765183348, %for.body53 ], [ %189, %originalBBpart2132 ], [ %188, %originalBB118 ], [ %177, %for.cond50 ], [ -926404884, %originalBBpart2116 ], [ %168, %originalBB114 ], [ %159, %for.end49 ], [ 712461969, %for.inc48 ], [ 923466088, %for.body39 ], [ %146, %for.cond37 ], [ 712461969, %originalBBpart2112 ], [ %145, %originalBB110 ], [ %134, %for.end36 ], [ -826259125, %for.inc34 ], [ 1377188493, %originalBBpart2108 ], [ %124, %originalBB101 ], [ %112, %for.body25 ], [ %103, %for.cond23 ], [ -826259125, %for.end22 ], [ -1074982484, %for.inc20 ], [ -1872604217, %originalBBpart299 ], [ %100, %originalBB88 ], [ %89, %for.body18 ], [ %80, %originalBBpart286 ], [ %79, %originalBB84 ], [ %69, %for.cond16 ], [ -1074982484, %originalBBpart282 ], [ %60, %originalBB80 ], [ %51, %for.end15 ], [ 1933074299, %originalBBpart278 ], [ %42, %originalBB68 ], [ %32, %for.inc13 ], [ -419239353, %for.end ], [ -1538378904, %for.inc ], [ 1356209371, %for.body9 ], [ %23, %for.cond7 ], [ -1538378904, %for.body5 ], [ %21, %for.cond3 ], [ 1933074299, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 1534739319, i32 1184368341
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %p.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 688102511, i32 1184368341
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 158108952, i32 -1488531942
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %r)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %c)
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %20 = load i32, i32* %r, align 4
  %cmp4 = icmp slt i32 %i.0, %20
  %21 = select i1 %cmp4, i32 -1178708378, i32 507239945
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %22 = load i32, i32* %c, align 4
  %cmp8 = icmp slt i32 %j6.0, %22
  %23 = select i1 %cmp8, i32 -1611664853, i32 -91746582
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom10 = sext i32 %j6.0 to i64
  %arrayidx11 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom10
  %call12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx11)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %j6.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc13:                                        ; preds = %loopEntry
  %24 = load i32, i32* @x.1, align 4
  %25 = load i32, i32* @y.2, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -476539982, i32 879889492
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %33 = add i32 %i.0, 1
  %34 = load i32, i32* @x.1, align 4
  %35 = load i32, i32* @y.2, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -2116177932, i32 879889492
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end15:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x.1, align 4
  %44 = load i32, i32* @y.2, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1813792128, i32 -159311348
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %52 = load i32, i32* @x.1, align 4
  %53 = load i32, i32* @y.2, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1939235484, i32 -159311348
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %61 = load i32, i32* @x.1, align 4
  %62 = load i32, i32* @y.2, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 2009745980, i32 2078825594
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %70 = load i32, i32* %r, align 4
  %cmp17 = icmp slt i32 %j.0, %70
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %71 = load i32, i32* @x.1, align 4
  %72 = load i32, i32* @y.2, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1066469568, i32 2078825594
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %80 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -803732079, i32 -163669732
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %81 = load i32, i32* @x.1, align 4
  %82 = load i32, i32* @y.2, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1417982807, i32 1034978186
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %idx.ext = sext i32 %j.0 to i64
  %arraydecay19 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idx.ext, i64 0
  %90 = load i32, i32* %arraydecay19, align 4
  %91 = add i32 %90, %sum.0
  %92 = load i32, i32* @x.1, align 4
  %93 = load i32, i32* @y.2, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 430378170, i32 1034978186
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %101 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %102 = load i32, i32* %c, align 4
  %cmp24 = icmp slt i32 %k.0, %102
  %103 = select i1 %cmp24, i32 548094586, i32 1809457218
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %104 = load i32, i32* @x.1, align 4
  %105 = load i32, i32* @y.2, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -328171082, i32 -1627318282
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %113 = load i32, i32* %r, align 4
  %idx.ext27 = sext i32 %113 to i64
  %add.ptr28 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idx.ext27
  %idx.ext31 = sext i32 %k.0 to i64
  %add.ptr32 = getelementptr inbounds [101 x i32], [101 x i32]* %add.ptr28, i64 -1, i64 %idx.ext31
  %114 = load i32, i32* %add.ptr32, align 4
  %115 = add i32 %114, %sum.0
  %116 = load i32, i32* @x.1, align 4
  %117 = load i32, i32* @y.2, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 42336369, i32 -1627318282
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %125 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x.1, align 4
  %127 = load i32, i32* @y.2, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 1378846370, i32 1615128497
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %135 = load i32, i32* %r, align 4
  %136 = add i32 %135, -2
  %137 = load i32, i32* @x.1, align 4
  %138 = load i32, i32* @y.2, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -2125841519, i32 1615128497
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %cmp38 = icmp sgt i32 %l.0, -1
  %146 = select i1 %cmp38, i32 888197877, i32 -138085628
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  %idx.ext41 = sext i32 %l.0 to i64
  %147 = load i32, i32* %c, align 4
  %idx.ext44 = sext i32 %147 to i64
  %add.ptr45 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idx.ext41, i64 %idx.ext44
  %add.ptr46 = getelementptr inbounds i32, i32* %add.ptr45, i64 -1
  %148 = load i32, i32* %add.ptr46, align 4
  %149 = add i32 %148, %sum.0
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %150 = add i32 %l.0, -1
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x.1, align 4
  %152 = load i32, i32* @y.2, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -1884552038, i32 2055478897
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %160 = load i32, i32* @x.1, align 4
  %161 = load i32, i32* @y.2, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 2047203665, i32 2055478897
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond50:                                       ; preds = %loopEntry
  %169 = load i32, i32* @x.1, align 4
  %170 = load i32, i32* @y.2, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -344584713, i32 1335704382
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %178 = load i32, i32* %c, align 4
  %179 = add i32 %178, -1
  %cmp52 = icmp slt i32 %m.0, %179
  store i1 %cmp52, i1* %cmp52.reg2mem, align 1
  %180 = load i32, i32* @x.1, align 4
  %181 = load i32, i32* @y.2, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 677615762, i32 1335704382
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload = load volatile i1, i1* %cmp52.reg2mem, align 1
  %189 = select i1 %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload, i32 567594809, i32 -2083675076
  br label %loopEntry.backedge

for.body53:                                       ; preds = %loopEntry
  %idx.ext57 = sext i32 %m.0 to i64
  %add.ptr58 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 0, i64 %idx.ext57
  %190 = load i32, i32* %add.ptr58, align 4
  %191 = add i32 %190, %sum.0
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %192 = add i32 %m.0, 1
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %sum.0)
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call63, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %193 = add i32 %p.0, 1
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  %194 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %idx.extalteredBB = sext i32 %j.0 to i64
  %arraydecay19alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idx.extalteredBB, i64 0
  %195 = load i32, i32* %arraydecay19alteredBB, align 4
  %196 = add i32 %195, %sum.0
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %197 = load i32, i32* %r, align 4
  %idx.ext27alteredBB = sext i32 %197 to i64
  %add.ptr28alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idx.ext27alteredBB
  %idx.ext31alteredBB = sext i32 %k.0 to i64
  %add.ptr32alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %add.ptr28alteredBB, i64 -1, i64 %idx.ext31alteredBB
  %198 = load i32, i32* %add.ptr32alteredBB, align 4
  %199 = add i32 %198, %sum.0
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %200 = load i32, i32* %r, align 4
  %201 = add i32 %200, -2
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2673.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ 668900945, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 668900945, label %first
    i32 1482166286, label %originalBB
    i32 -2130151796, label %originalBBpart2
    i32 1216635019, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1482166286, i32 1216635019
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
  %17 = select i1 %16, i32 -2130151796, i32 1216635019
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 1482166286, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
