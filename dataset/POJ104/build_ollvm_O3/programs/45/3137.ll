; ModuleID = 'build_ollvm/programs/45/3137.ll'
source_filename = "source-C-CXX/45/3137.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3137.cpp, i8* null }]
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
  %cmp81.reg2mem = alloca i1, align 1
  %cmp62.reg2mem = alloca i1, align 1
  %cmp42.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %a = alloca [101 x [101 x i32]], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %row)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %col)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %h.0 = phi i32 [ undef, %entry ], [ %h.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1354136246, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1354136246, label %for.cond
    i32 1810814419, label %for.body
    i32 1214111021, label %for.cond2
    i32 -398902905, label %for.body4
    i32 193609132, label %for.inc
    i32 -1272318965, label %for.end
    i32 -384479401, label %for.inc8
    i32 -735105717, label %originalBB
    i32 2067883846, label %originalBBpart2
    i32 -1608400558, label %for.end10
    i32 -914176549, label %while.body
    i32 -1541898631, label %for.cond11
    i32 -856377212, label %for.body13
    i32 901702609, label %originalBB96
    i32 -1515172627, label %originalBBpart2104
    i32 -597299147, label %for.inc21
    i32 -1091485144, label %for.end23
    i32 -1823250184, label %originalBB106
    i32 -1832126313, label %originalBBpart2115
    i32 -1030615617, label %if.then
    i32 -148746700, label %if.end
    i32 967387388, label %for.cond25
    i32 -2146945931, label %originalBB117
    i32 -544174421, label %originalBBpart2122
    i32 1205302242, label %for.body28
    i32 -392524147, label %for.inc38
    i32 -1160169366, label %for.end40
    i32 1882478151, label %originalBB124
    i32 -405589729, label %originalBBpart2130
    i32 -846347317, label %if.then43
    i32 -1761927536, label %originalBB132
    i32 -814194325, label %originalBBpart2134
    i32 -1115138899, label %if.end44
    i32 -1611898350, label %for.cond47
    i32 2101406616, label %for.body49
    i32 -254996509, label %for.inc59
    i32 -618151565, label %for.end60
    i32 -1837331553, label %originalBB136
    i32 820955357, label %originalBBpart2150
    i32 20722055, label %if.then63
    i32 -1077281400, label %if.end64
    i32 -1068322548, label %for.cond67
    i32 -749173674, label %for.body69
    i32 -52155338, label %originalBB152
    i32 -1832507026, label %originalBBpart2169
    i32 -1540480002, label %for.inc77
    i32 -300454273, label %originalBB171
    i32 -1510641714, label %originalBBpart2175
    i32 -1728554995, label %for.end79
    i32 981543711, label %originalBB177
    i32 -546725129, label %originalBBpart2183
    i32 110916046, label %if.then82
    i32 -906593286, label %if.end83
    i32 -2096040109, label %while.end
    i32 1658233334, label %originalBB185
    i32 1412615574, label %originalBBpart2187
    i32 -1638153149, label %originalBBalteredBB
    i32 -1676884625, label %originalBB96alteredBB
    i32 -45704767, label %originalBB106alteredBB
    i32 -750757841, label %originalBB117alteredBB
    i32 -1416963026, label %originalBB124alteredBB
    i32 -78853806, label %originalBB132alteredBB
    i32 159745443, label %originalBB136alteredBB
    i32 -1922149197, label %originalBB152alteredBB
    i32 -1494559020, label %originalBB171alteredBB
    i32 146108029, label %originalBB177alteredBB
    i32 -667084774, label %originalBB185alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB185alteredBB, %originalBB177alteredBB, %originalBB171alteredBB, %originalBB152alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB124alteredBB, %originalBB117alteredBB, %originalBB106alteredBB, %originalBB96alteredBB, %originalBBalteredBB, %originalBB185, %while.end, %if.end83, %if.then82, %originalBBpart2183, %originalBB177, %for.end79, %originalBBpart2175, %originalBB171, %for.inc77, %originalBBpart2169, %originalBB152, %for.body69, %for.cond67, %if.end64, %if.then63, %originalBBpart2150, %originalBB136, %for.end60, %for.inc59, %for.body49, %for.cond47, %if.end44, %originalBBpart2134, %originalBB132, %if.then43, %originalBBpart2130, %originalBB124, %for.end40, %for.inc38, %for.body28, %originalBBpart2122, %originalBB117, %for.cond25, %if.end, %if.then, %originalBBpart2115, %originalBB106, %for.end23, %for.inc21, %originalBBpart2104, %originalBB96, %for.body13, %for.cond11, %while.body, %for.end10, %originalBBpart2, %originalBB, %for.inc8, %for.end, %for.inc, %for.body4, %for.cond2, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB185alteredBB ], [ %i.0, %originalBB177alteredBB ], [ %.neg, %originalBB171alteredBB ], [ %i.0, %originalBB152alteredBB ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBB132alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %245, %originalBBalteredBB ], [ %i.0, %originalBB185 ], [ %i.0, %while.end ], [ %i.0, %if.end83 ], [ %i.0, %if.then82 ], [ %i.0, %originalBBpart2183 ], [ %i.0, %originalBB177 ], [ %i.0, %for.end79 ], [ %i.0, %originalBBpart2175 ], [ %195, %originalBB171 ], [ %i.0, %for.inc77 ], [ %i.0, %originalBBpart2169 ], [ %i.0, %originalBB152 ], [ %i.0, %for.body69 ], [ %i.0, %for.cond67 ], [ %164, %if.end64 ], [ %i.0, %if.then63 ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB136 ], [ %i.0, %for.end60 ], [ %i.0, %for.inc59 ], [ %i.0, %for.body49 ], [ %i.0, %for.cond47 ], [ %i.0, %if.end44 ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB132 ], [ %i.0, %if.then43 ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB124 ], [ %i.0, %for.end40 ], [ %95, %for.inc38 ], [ %i.0, %for.body28 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB117 ], [ %i.0, %for.cond25 ], [ %70, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB106 ], [ %i.0, %for.end23 ], [ %i.0, %for.inc21 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB96 ], [ %i.0, %for.body13 ], [ %i.0, %for.cond11 ], [ %i.0, %while.body ], [ %i.0, %for.end10 ], [ %i.0, %originalBBpart2 ], [ %14, %originalBB ], [ %i.0, %for.inc8 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB185alteredBB ], [ %j.0, %originalBB177alteredBB ], [ %j.0, %originalBB171alteredBB ], [ %j.0, %originalBB152alteredBB ], [ %j.0, %originalBB136alteredBB ], [ %j.0, %originalBB132alteredBB ], [ %j.0, %originalBB124alteredBB ], [ %j.0, %originalBB117alteredBB ], [ %j.0, %originalBB106alteredBB ], [ %j.0, %originalBB96alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB185 ], [ %j.0, %while.end ], [ %j.0, %if.end83 ], [ %j.0, %if.then82 ], [ %j.0, %originalBBpart2183 ], [ %j.0, %originalBB177 ], [ %j.0, %for.end79 ], [ %j.0, %originalBBpart2175 ], [ %j.0, %originalBB171 ], [ %j.0, %for.inc77 ], [ %j.0, %originalBBpart2169 ], [ %j.0, %originalBB152 ], [ %j.0, %for.body69 ], [ %j.0, %for.cond67 ], [ %j.0, %if.end64 ], [ %j.0, %if.then63 ], [ %j.0, %originalBBpart2150 ], [ %j.0, %originalBB136 ], [ %j.0, %for.end60 ], [ %.neg56, %for.inc59 ], [ %j.0, %for.body49 ], [ %j.0, %for.cond47 ], [ %136, %if.end44 ], [ %j.0, %originalBBpart2134 ], [ %j.0, %originalBB132 ], [ %j.0, %if.then43 ], [ %j.0, %originalBBpart2130 ], [ %j.0, %originalBB124 ], [ %j.0, %for.end40 ], [ %j.0, %for.inc38 ], [ %j.0, %for.body28 ], [ %j.0, %originalBBpart2122 ], [ %j.0, %originalBB117 ], [ %j.0, %for.cond25 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2115 ], [ %j.0, %originalBB106 ], [ %j.0, %for.end23 ], [ %48, %for.inc21 ], [ %j.0, %originalBBpart2104 ], [ %j.0, %originalBB96 ], [ %j.0, %for.body13 ], [ %j.0, %for.cond11 ], [ %p.0, %while.body ], [ %j.0, %for.end10 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc8 ], [ %j.0, %for.end ], [ %4, %for.inc ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB185alteredBB ], [ %p.0, %originalBB177alteredBB ], [ %p.0, %originalBB171alteredBB ], [ %p.0, %originalBB152alteredBB ], [ %p.0, %originalBB136alteredBB ], [ %p.0, %originalBB132alteredBB ], [ %p.0, %originalBB124alteredBB ], [ %p.0, %originalBB117alteredBB ], [ %p.0, %originalBB106alteredBB ], [ %p.0, %originalBB96alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB185 ], [ %p.0, %while.end ], [ %226, %if.end83 ], [ %p.0, %if.then82 ], [ %p.0, %originalBBpart2183 ], [ %p.0, %originalBB177 ], [ %p.0, %for.end79 ], [ %p.0, %originalBBpart2175 ], [ %p.0, %originalBB171 ], [ %p.0, %for.inc77 ], [ %p.0, %originalBBpart2169 ], [ %p.0, %originalBB152 ], [ %p.0, %for.body69 ], [ %p.0, %for.cond67 ], [ %p.0, %if.end64 ], [ %p.0, %if.then63 ], [ %p.0, %originalBBpart2150 ], [ %p.0, %originalBB136 ], [ %p.0, %for.end60 ], [ %p.0, %for.inc59 ], [ %p.0, %for.body49 ], [ %p.0, %for.cond47 ], [ %p.0, %if.end44 ], [ %p.0, %originalBBpart2134 ], [ %p.0, %originalBB132 ], [ %p.0, %if.then43 ], [ %p.0, %originalBBpart2130 ], [ %p.0, %originalBB124 ], [ %p.0, %for.end40 ], [ %p.0, %for.inc38 ], [ %p.0, %for.body28 ], [ %p.0, %originalBBpart2122 ], [ %p.0, %originalBB117 ], [ %p.0, %for.cond25 ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %p.0, %originalBBpart2115 ], [ %p.0, %originalBB106 ], [ %p.0, %for.end23 ], [ %p.0, %for.inc21 ], [ %p.0, %originalBBpart2104 ], [ %p.0, %originalBB96 ], [ %p.0, %for.body13 ], [ %p.0, %for.cond11 ], [ %p.0, %while.body ], [ 0, %for.end10 ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.inc8 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %for.body4 ], [ %p.0, %for.cond2 ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB185alteredBB ], [ %l.0, %originalBB177alteredBB ], [ %l.0, %originalBB171alteredBB ], [ %l.0, %originalBB152alteredBB ], [ %l.0, %originalBB136alteredBB ], [ %l.0, %originalBB132alteredBB ], [ %l.0, %originalBB124alteredBB ], [ %l.0, %originalBB117alteredBB ], [ %l.0, %originalBB106alteredBB ], [ %l.0, %originalBB96alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBB185 ], [ %l.0, %while.end ], [ %l.0, %if.end83 ], [ %l.0, %if.then82 ], [ %l.0, %originalBBpart2183 ], [ %l.0, %originalBB177 ], [ %l.0, %for.end79 ], [ %l.0, %originalBBpart2175 ], [ %l.0, %originalBB171 ], [ %l.0, %for.inc77 ], [ %l.0, %originalBBpart2169 ], [ %l.0, %originalBB152 ], [ %l.0, %for.body69 ], [ %l.0, %for.cond67 ], [ %l.0, %if.end64 ], [ %l.0, %if.then63 ], [ %l.0, %originalBBpart2150 ], [ %l.0, %originalBB136 ], [ %l.0, %for.end60 ], [ %l.0, %for.inc59 ], [ %l.0, %for.body49 ], [ %l.0, %for.cond47 ], [ %l.0, %if.end44 ], [ %l.0, %originalBBpart2134 ], [ %l.0, %originalBB132 ], [ %l.0, %if.then43 ], [ %l.0, %originalBBpart2130 ], [ %l.0, %originalBB124 ], [ %l.0, %for.end40 ], [ %l.0, %for.inc38 ], [ %l.0, %for.body28 ], [ %l.0, %originalBBpart2122 ], [ %l.0, %originalBB117 ], [ %l.0, %for.cond25 ], [ %l.0, %if.end ], [ %l.0, %if.then ], [ %l.0, %originalBBpart2115 ], [ %l.0, %originalBB106 ], [ %l.0, %for.end23 ], [ %l.0, %for.inc21 ], [ %l.0, %originalBBpart2104 ], [ %l.0, %originalBB96 ], [ %l.0, %for.body13 ], [ %l.0, %for.cond11 ], [ %l.0, %while.body ], [ %24, %for.end10 ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.inc8 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %for.body4 ], [ %l.0, %for.cond2 ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %h.0.be = phi i32 [ %h.0, %loopEntry ], [ %h.0, %originalBB185alteredBB ], [ %h.0, %originalBB177alteredBB ], [ %h.0, %originalBB171alteredBB ], [ %h.0, %originalBB152alteredBB ], [ %h.0, %originalBB136alteredBB ], [ %h.0, %originalBB132alteredBB ], [ %h.0, %originalBB124alteredBB ], [ %h.0, %originalBB117alteredBB ], [ %h.0, %originalBB106alteredBB ], [ %h.0, %originalBB96alteredBB ], [ %h.0, %originalBBalteredBB ], [ %h.0, %originalBB185 ], [ %h.0, %while.end ], [ %h.0, %if.end83 ], [ %h.0, %if.then82 ], [ %h.0, %originalBBpart2183 ], [ %h.0, %originalBB177 ], [ %h.0, %for.end79 ], [ %h.0, %originalBBpart2175 ], [ %h.0, %originalBB171 ], [ %h.0, %for.inc77 ], [ %h.0, %originalBBpart2169 ], [ %h.0, %originalBB152 ], [ %h.0, %for.body69 ], [ %h.0, %for.cond67 ], [ %h.0, %if.end64 ], [ %h.0, %if.then63 ], [ %h.0, %originalBBpart2150 ], [ %h.0, %originalBB136 ], [ %h.0, %for.end60 ], [ %h.0, %for.inc59 ], [ %h.0, %for.body49 ], [ %h.0, %for.cond47 ], [ %h.0, %if.end44 ], [ %h.0, %originalBBpart2134 ], [ %h.0, %originalBB132 ], [ %h.0, %if.then43 ], [ %h.0, %originalBBpart2130 ], [ %h.0, %originalBB124 ], [ %h.0, %for.end40 ], [ %h.0, %for.inc38 ], [ %h.0, %for.body28 ], [ %h.0, %originalBBpart2122 ], [ %h.0, %originalBB117 ], [ %h.0, %for.cond25 ], [ %h.0, %if.end ], [ %h.0, %if.then ], [ %h.0, %originalBBpart2115 ], [ %h.0, %originalBB106 ], [ %h.0, %for.end23 ], [ %h.0, %for.inc21 ], [ %h.0, %originalBBpart2104 ], [ %h.0, %originalBB96 ], [ %h.0, %for.body13 ], [ %h.0, %for.cond11 ], [ %h.0, %while.body ], [ %25, %for.end10 ], [ %h.0, %originalBBpart2 ], [ %h.0, %originalBB ], [ %h.0, %for.inc8 ], [ %h.0, %for.end ], [ %h.0, %for.inc ], [ %h.0, %for.body4 ], [ %h.0, %for.cond2 ], [ %h.0, %for.body ], [ %h.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB185alteredBB ], [ %n.0, %originalBB177alteredBB ], [ %n.0, %originalBB171alteredBB ], [ %.neg55, %originalBB152alteredBB ], [ %n.0, %originalBB136alteredBB ], [ %n.0, %originalBB132alteredBB ], [ %n.0, %originalBB124alteredBB ], [ %n.0, %originalBB117alteredBB ], [ %n.0, %originalBB106alteredBB ], [ %247, %originalBB96alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBB185 ], [ %n.0, %while.end ], [ %n.0, %if.end83 ], [ %n.0, %if.then82 ], [ %n.0, %originalBBpart2183 ], [ %n.0, %originalBB177 ], [ %n.0, %for.end79 ], [ %n.0, %originalBBpart2175 ], [ %n.0, %originalBB171 ], [ %n.0, %for.inc77 ], [ %n.0, %originalBBpart2169 ], [ %176, %originalBB152 ], [ %n.0, %for.body69 ], [ %n.0, %for.cond67 ], [ %n.0, %if.end64 ], [ %n.0, %if.then63 ], [ %n.0, %originalBBpart2150 ], [ %n.0, %originalBB136 ], [ %n.0, %for.end60 ], [ %n.0, %for.inc59 ], [ %141, %for.body49 ], [ %n.0, %for.cond47 ], [ %n.0, %if.end44 ], [ %n.0, %originalBBpart2134 ], [ %n.0, %originalBB132 ], [ %n.0, %if.then43 ], [ %n.0, %originalBBpart2130 ], [ %n.0, %originalBB124 ], [ %n.0, %for.end40 ], [ %n.0, %for.inc38 ], [ %94, %for.body28 ], [ %n.0, %originalBBpart2122 ], [ %n.0, %originalBB117 ], [ %n.0, %for.cond25 ], [ %n.0, %if.end ], [ %n.0, %if.then ], [ %n.0, %originalBBpart2115 ], [ %n.0, %originalBB106 ], [ %n.0, %for.end23 ], [ %n.0, %for.inc21 ], [ %n.0, %originalBBpart2104 ], [ %38, %originalBB96 ], [ %n.0, %for.body13 ], [ %n.0, %for.cond11 ], [ %n.0, %while.body ], [ 0, %for.end10 ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.inc8 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %for.body4 ], [ %n.0, %for.cond2 ], [ %n.0, %for.body ], [ %n.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1658233334, %originalBB185alteredBB ], [ 981543711, %originalBB177alteredBB ], [ -300454273, %originalBB171alteredBB ], [ -52155338, %originalBB152alteredBB ], [ -1837331553, %originalBB136alteredBB ], [ -1761927536, %originalBB132alteredBB ], [ 1882478151, %originalBB124alteredBB ], [ -2146945931, %originalBB117alteredBB ], [ -1823250184, %originalBB106alteredBB ], [ 901702609, %originalBB96alteredBB ], [ -735105717, %originalBBalteredBB ], [ %244, %originalBB185 ], [ %235, %while.end ], [ -914176549, %if.end83 ], [ -2096040109, %if.then82 ], [ %225, %originalBBpart2183 ], [ %224, %originalBB177 ], [ %213, %for.end79 ], [ -1068322548, %originalBBpart2175 ], [ %204, %originalBB171 ], [ %194, %for.inc77 ], [ -1540480002, %originalBBpart2169 ], [ %185, %originalBB152 ], [ %174, %for.body69 ], [ %165, %for.cond67 ], [ -1068322548, %if.end64 ], [ -2096040109, %if.then63 ], [ %162, %originalBBpart2150 ], [ %161, %originalBB136 ], [ %150, %for.end60 ], [ -1611898350, %for.inc59 ], [ -254996509, %for.body49 ], [ %137, %for.cond47 ], [ -1611898350, %if.end44 ], [ -2096040109, %originalBBpart2134 ], [ %134, %originalBB132 ], [ %125, %if.then43 ], [ %116, %originalBBpart2130 ], [ %115, %originalBB124 ], [ %104, %for.end40 ], [ 967387388, %for.inc38 ], [ -392524147, %for.body28 ], [ %90, %originalBBpart2122 ], [ %89, %originalBB117 ], [ %79, %for.cond25 ], [ 967387388, %if.end ], [ -2096040109, %if.then ], [ %69, %originalBBpart2115 ], [ %68, %originalBB106 ], [ %57, %for.end23 ], [ -1541898631, %for.inc21 ], [ -597299147, %originalBBpart2104 ], [ %47, %originalBB96 ], [ %36, %for.body13 ], [ %27, %for.cond11 ], [ -1541898631, %while.body ], [ -914176549, %for.end10 ], [ -1354136246, %originalBBpart2 ], [ %23, %originalBB ], [ %13, %for.inc8 ], [ -384479401, %for.end ], [ 1214111021, %for.inc ], [ 193609132, %for.body4 ], [ %3, %for.cond2 ], [ 1214111021, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1810814419, i32 -1608400558
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %2 = load i32, i32* %col, align 4
  %cmp3 = icmp slt i32 %j.0, %2
  %3 = select i1 %cmp3, i32 -398902905, i32 -1272318965
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom5 = sext i32 %j.0 to i64
  %arrayidx6 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx6)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %4 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x.1, align 4
  %6 = load i32, i32* @y.2, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -735105717, i32 -1638153149
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = add i32 %i.0, 1
  %15 = load i32, i32* @x.1, align 4
  %16 = load i32, i32* @y.2, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 2067883846, i32 -1638153149
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  %24 = load i32, i32* %col, align 4
  %25 = load i32, i32* %row, align 4
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %26 = sub i32 %l.0, %p.0
  %cmp12 = icmp slt i32 %j.0, %26
  %27 = select i1 %cmp12, i32 -856377212, i32 -1091485144
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %28 = load i32, i32* @x.1, align 4
  %29 = load i32, i32* @y.2, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 901702609, i32 -1676884625
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %idxprom14 = sext i32 %p.0 to i64
  %idxprom16 = sext i32 %j.0 to i64
  %arrayidx17 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom14, i64 %idxprom16
  %37 = load i32, i32* %arrayidx17, align 4
  %call18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %37)
  %call19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call18, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %38 = add i32 %n.0, 1
  %39 = load i32, i32* @x.1, align 4
  %40 = load i32, i32* @y.2, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1515172627, i32 -1676884625
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %48 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x.1, align 4
  %50 = load i32, i32* @y.2, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1823250184, i32 -45704767
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %58 = load i32, i32* %row, align 4
  %59 = load i32, i32* %col, align 4
  %mul = mul nsw i32 %59, %58
  %cmp24 = icmp eq i32 %n.0, %mul
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %60 = load i32, i32* @x.1, align 4
  %61 = load i32, i32* @y.2, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1832126313, i32 -45704767
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %69 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 -1030615617, i32 -148746700
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %70 = add i32 %p.0, 1
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %71 = load i32, i32* @x.1, align 4
  %72 = load i32, i32* @y.2, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -2146945931, i32 -750757841
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %80 = sub i32 %h.0, %p.0
  %cmp27 = icmp slt i32 %i.0, %80
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %81 = load i32, i32* @x.1, align 4
  %82 = load i32, i32* @y.2, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -544174421, i32 -750757841
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %90 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 1205302242, i32 -1160169366
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %91 = xor i32 %p.0, -1
  %92 = add i32 %l.0, %91
  %idxprom33 = sext i32 %92 to i64
  %arrayidx34 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom29, i64 %idxprom33
  %93 = load i32, i32* %arrayidx34, align 4
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %93)
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call35, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %94 = add i32 %n.0, 1
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %95 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x.1, align 4
  %97 = load i32, i32* @y.2, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1882478151, i32 -1416963026
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %105 = load i32, i32* %row, align 4
  %106 = load i32, i32* %col, align 4
  %mul41 = mul nsw i32 %106, %105
  %cmp42 = icmp eq i32 %n.0, %mul41
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %107 = load i32, i32* @x.1, align 4
  %108 = load i32, i32* @y.2, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -405589729, i32 -1416963026
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %116 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 -846347317, i32 -1115138899
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x.1, align 4
  %118 = load i32, i32* @y.2, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -1761927536, i32 -78853806
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %126 = load i32, i32* @x.1, align 4
  %127 = load i32, i32* @y.2, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -814194325, i32 -78853806
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  %135 = sub i32 -2, %p.0
  %136 = add i32 %135, %l.0
  br label %loopEntry.backedge

for.cond47:                                       ; preds = %loopEntry
  %cmp48.not = icmp slt i32 %j.0, %p.0
  %137 = select i1 %cmp48.not, i32 -618151565, i32 2101406616
  br label %loopEntry.backedge

for.body49:                                       ; preds = %loopEntry
  %138 = xor i32 %p.0, -1
  %139 = add i32 %h.0, %138
  %idxprom52 = sext i32 %139 to i64
  %idxprom54 = sext i32 %j.0 to i64
  %arrayidx55 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom52, i64 %idxprom54
  %140 = load i32, i32* %arrayidx55, align 4
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %140)
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call56, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %141 = add i32 %n.0, 1
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %.neg56 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x.1, align 4
  %143 = load i32, i32* @y.2, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -1837331553, i32 159745443
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %151 = load i32, i32* %row, align 4
  %152 = load i32, i32* %col, align 4
  %mul61 = mul nsw i32 %152, %151
  %cmp62 = icmp eq i32 %n.0, %mul61
  store i1 %cmp62, i1* %cmp62.reg2mem, align 1
  %153 = load i32, i32* @x.1, align 4
  %154 = load i32, i32* @y.2, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 820955357, i32 159745443
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload = load volatile i1, i1* %cmp62.reg2mem, align 1
  %162 = select i1 %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload, i32 20722055, i32 -1077281400
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  %163 = sub i32 -2, %p.0
  %164 = add i32 %163, %h.0
  br label %loopEntry.backedge

for.cond67:                                       ; preds = %loopEntry
  %cmp68 = icmp sgt i32 %i.0, %p.0
  %165 = select i1 %cmp68, i32 -749173674, i32 -1728554995
  br label %loopEntry.backedge

for.body69:                                       ; preds = %loopEntry
  %166 = load i32, i32* @x.1, align 4
  %167 = load i32, i32* @y.2, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -52155338, i32 -1922149197
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %idxprom70 = sext i32 %i.0 to i64
  %idxprom72 = sext i32 %p.0 to i64
  %arrayidx73 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom70, i64 %idxprom72
  %175 = load i32, i32* %arrayidx73, align 4
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %175)
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call74, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %176 = add i32 %n.0, 1
  %177 = load i32, i32* @x.1, align 4
  %178 = load i32, i32* @y.2, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -1832507026, i32 -1922149197
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc77:                                        ; preds = %loopEntry
  %186 = load i32, i32* @x.1, align 4
  %187 = load i32, i32* @y.2, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -300454273, i32 -1494559020
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %195 = add i32 %i.0, -1
  %196 = load i32, i32* @x.1, align 4
  %197 = load i32, i32* @y.2, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -1510641714, i32 -1494559020
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end79:                                        ; preds = %loopEntry
  %205 = load i32, i32* @x.1, align 4
  %206 = load i32, i32* @y.2, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 981543711, i32 146108029
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %214 = load i32, i32* %row, align 4
  %215 = load i32, i32* %col, align 4
  %mul80 = mul nsw i32 %215, %214
  %cmp81 = icmp eq i32 %n.0, %mul80
  store i1 %cmp81, i1* %cmp81.reg2mem, align 1
  %216 = load i32, i32* @x.1, align 4
  %217 = load i32, i32* @y.2, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 -546725129, i32 146108029
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload = load volatile i1, i1* %cmp81.reg2mem, align 1
  %225 = select i1 %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload, i32 110916046, i32 -906593286
  br label %loopEntry.backedge

if.then82:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  %226 = add i32 %p.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %227 = load i32, i32* @x.1, align 4
  %228 = load i32, i32* @y.2, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 1658233334, i32 -667084774
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  %236 = load i32, i32* @x.1, align 4
  %237 = load i32, i32* @y.2, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 1412615574, i32 -667084774
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %245 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %idxprom14alteredBB = sext i32 %p.0 to i64
  %idxprom16alteredBB = sext i32 %j.0 to i64
  %arrayidx17alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom14alteredBB, i64 %idxprom16alteredBB
  %246 = load i32, i32* %arrayidx17alteredBB, align 4
  %call18alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %246)
  %call19alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call18alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %247 = add i32 %n.0, 1
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  %idxprom70alteredBB = sext i32 %i.0 to i64
  %idxprom72alteredBB = sext i32 %p.0 to i64
  %arrayidx73alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom70alteredBB, i64 %idxprom72alteredBB
  %248 = load i32, i32* %arrayidx73alteredBB, align 4
  %call74alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %248)
  %call75alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call74alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.neg55 = add i32 %n.0, 1
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB185alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_3137.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
