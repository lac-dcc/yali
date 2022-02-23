; ModuleID = 'build_ollvm/programs/40/98.ll'
source_filename = "source-C-CXX/40/98.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_98.cpp, i8* null }]
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
  %cmp53.reg2mem = alloca i1, align 1
  %cmp48.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %rank = alloca [6 x i32], align 16
  %arrayidx58 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 5
  %arrayidx55 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 4
  %arrayidx52 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 3
  %arrayidx49 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 2
  %arrayidx47 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %e.0 = phi i32 [ 1, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 492998507, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 492998507, label %for.cond
    i32 584581382, label %for.body
    i32 -2141451463, label %lor.lhs.false
    i32 -2071508106, label %if.then
    i32 1785796702, label %if.else
    i32 -1888210808, label %originalBB
    i32 398534109, label %originalBBpart2
    i32 1222272672, label %for.cond3
    i32 -128243445, label %for.body5
    i32 1505379328, label %if.then7
    i32 1581351929, label %if.else8
    i32 1483908190, label %for.cond9
    i32 -1159584578, label %for.body11
    i32 24447018, label %originalBB82
    i32 -765958251, label %originalBBpart284
    i32 130800351, label %lor.lhs.false13
    i32 424062280, label %originalBB86
    i32 -1193199087, label %originalBBpart288
    i32 -313632444, label %if.then15
    i32 -1516222661, label %originalBB90
    i32 414224682, label %originalBBpart292
    i32 -1009186872, label %if.else16
    i32 691195726, label %originalBB94
    i32 242786618, label %originalBBpart296
    i32 1918567379, label %for.cond17
    i32 -2051564811, label %for.body19
    i32 -1730711101, label %lor.lhs.false21
    i32 1320235168, label %lor.lhs.false23
    i32 387430916, label %originalBB98
    i32 154246221, label %originalBBpart2100
    i32 -1246442827, label %if.then25
    i32 -18990189, label %originalBB102
    i32 1758428815, label %originalBBpart2104
    i32 -2119272647, label %if.else26
    i32 -1321288021, label %originalBB106
    i32 -132522282, label %originalBBpart2156
    i32 -1706763612, label %land.lhs.true
    i32 993475028, label %land.lhs.true51
    i32 215131401, label %originalBB158
    i32 1739070193, label %originalBBpart2160
    i32 -492328869, label %land.lhs.true54
    i32 1863803137, label %land.lhs.true57
    i32 2066453921, label %if.then60
    i32 -779347828, label %if.end
    i32 -1051789075, label %if.end69
    i32 1199644194, label %originalBB162
    i32 1903183148, label %originalBBpart2164
    i32 487514311, label %for.inc
    i32 -1818318699, label %originalBB166
    i32 1376767427, label %originalBBpart2178
    i32 -1245317361, label %for.end
    i32 145375841, label %if.end70
    i32 -1352756773, label %originalBB180
    i32 -308958776, label %originalBBpart2182
    i32 1733985057, label %for.inc71
    i32 -1962389457, label %for.end73
    i32 846069734, label %if.end74
    i32 -309310285, label %originalBB184
    i32 1610724086, label %originalBBpart2186
    i32 -1228314102, label %for.inc75
    i32 -1901987784, label %originalBB188
    i32 1408244210, label %originalBBpart2193
    i32 -685153831, label %for.end77
    i32 -1488563251, label %if.end78
    i32 1702386980, label %originalBB195
    i32 1269596911, label %originalBBpart2197
    i32 467845043, label %for.inc79
    i32 -938910705, label %originalBB199
    i32 -2059145456, label %originalBBpart2203
    i32 -2087418523, label %for.end81
    i32 -2049399642, label %originalBBalteredBB
    i32 -1782001891, label %originalBB82alteredBB
    i32 -1467159741, label %originalBB86alteredBB
    i32 559594566, label %originalBB90alteredBB
    i32 -1110237588, label %originalBB94alteredBB
    i32 834012655, label %originalBB98alteredBB
    i32 1354594429, label %originalBB102alteredBB
    i32 -998700748, label %originalBB106alteredBB
    i32 -1905276564, label %originalBB158alteredBB
    i32 -570383320, label %originalBB162alteredBB
    i32 356905218, label %originalBB166alteredBB
    i32 -1817579937, label %originalBB180alteredBB
    i32 -1454699020, label %originalBB184alteredBB
    i32 885511435, label %originalBB188alteredBB
    i32 -1310234277, label %originalBB195alteredBB
    i32 875929255, label %originalBB199alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBBalteredBB, %originalBBpart2203, %originalBB199, %for.inc79, %originalBBpart2197, %originalBB195, %if.end78, %for.end77, %originalBBpart2193, %originalBB188, %for.inc75, %originalBBpart2186, %originalBB184, %if.end74, %for.end73, %for.inc71, %originalBBpart2182, %originalBB180, %if.end70, %for.end, %originalBBpart2178, %originalBB166, %for.inc, %originalBBpart2164, %originalBB162, %if.end69, %if.end, %if.then60, %land.lhs.true57, %land.lhs.true54, %originalBBpart2160, %originalBB158, %land.lhs.true51, %land.lhs.true, %originalBBpart2156, %originalBB106, %if.else26, %originalBBpart2104, %originalBB102, %if.then25, %originalBBpart2100, %originalBB98, %lor.lhs.false23, %lor.lhs.false21, %for.body19, %for.cond17, %originalBBpart296, %originalBB94, %if.else16, %originalBBpart292, %originalBB90, %if.then15, %originalBBpart288, %originalBB86, %lor.lhs.false13, %originalBBpart284, %originalBB82, %for.body11, %for.cond9, %if.else8, %if.then7, %for.body5, %for.cond3, %originalBBpart2, %originalBB, %if.else, %if.then, %lor.lhs.false, %for.body, %for.cond
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB199alteredBB ], [ %a.0, %originalBB195alteredBB ], [ %321, %originalBB188alteredBB ], [ %a.0, %originalBB184alteredBB ], [ %a.0, %originalBB180alteredBB ], [ %a.0, %originalBB166alteredBB ], [ %a.0, %originalBB162alteredBB ], [ %a.0, %originalBB158alteredBB ], [ %a.0, %originalBB106alteredBB ], [ %a.0, %originalBB102alteredBB ], [ %a.0, %originalBB98alteredBB ], [ %a.0, %originalBB94alteredBB ], [ %a.0, %originalBB90alteredBB ], [ %a.0, %originalBB86alteredBB ], [ %a.0, %originalBB82alteredBB ], [ 1, %originalBBalteredBB ], [ %a.0, %originalBBpart2203 ], [ %a.0, %originalBB199 ], [ %a.0, %for.inc79 ], [ %a.0, %originalBBpart2197 ], [ %a.0, %originalBB195 ], [ %a.0, %if.end78 ], [ %a.0, %for.end77 ], [ %a.0, %originalBBpart2193 ], [ %270, %originalBB188 ], [ %a.0, %for.inc75 ], [ %a.0, %originalBBpart2186 ], [ %a.0, %originalBB184 ], [ %a.0, %if.end74 ], [ %a.0, %for.end73 ], [ %a.0, %for.inc71 ], [ %a.0, %originalBBpart2182 ], [ %a.0, %originalBB180 ], [ %a.0, %if.end70 ], [ %a.0, %for.end ], [ %a.0, %originalBBpart2178 ], [ %a.0, %originalBB166 ], [ %a.0, %for.inc ], [ %a.0, %originalBBpart2164 ], [ %a.0, %originalBB162 ], [ %a.0, %if.end69 ], [ %a.0, %if.end ], [ %a.0, %if.then60 ], [ %a.0, %land.lhs.true57 ], [ %a.0, %land.lhs.true54 ], [ %a.0, %originalBBpart2160 ], [ %a.0, %originalBB158 ], [ %a.0, %land.lhs.true51 ], [ %a.0, %land.lhs.true ], [ %a.0, %originalBBpart2156 ], [ %a.0, %originalBB106 ], [ %a.0, %if.else26 ], [ %a.0, %originalBBpart2104 ], [ %a.0, %originalBB102 ], [ %a.0, %if.then25 ], [ %a.0, %originalBBpart2100 ], [ %a.0, %originalBB98 ], [ %a.0, %lor.lhs.false23 ], [ %a.0, %lor.lhs.false21 ], [ %a.0, %for.body19 ], [ %a.0, %for.cond17 ], [ %a.0, %originalBBpart296 ], [ %a.0, %originalBB94 ], [ %a.0, %if.else16 ], [ %a.0, %originalBBpart292 ], [ %a.0, %originalBB90 ], [ %a.0, %if.then15 ], [ %a.0, %originalBBpart288 ], [ %a.0, %originalBB86 ], [ %a.0, %lor.lhs.false13 ], [ %a.0, %originalBBpart284 ], [ %a.0, %originalBB82 ], [ %a.0, %for.body11 ], [ %a.0, %for.cond9 ], [ %a.0, %if.else8 ], [ %a.0, %if.then7 ], [ %a.0, %for.body5 ], [ %a.0, %for.cond3 ], [ %a.0, %originalBBpart2 ], [ 1, %originalBB ], [ %a.0, %if.else ], [ %a.0, %if.then ], [ %a.0, %lor.lhs.false ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB199alteredBB ], [ %b.0, %originalBB195alteredBB ], [ %b.0, %originalBB188alteredBB ], [ %b.0, %originalBB184alteredBB ], [ %b.0, %originalBB180alteredBB ], [ %b.0, %originalBB166alteredBB ], [ %b.0, %originalBB162alteredBB ], [ %b.0, %originalBB158alteredBB ], [ %b.0, %originalBB106alteredBB ], [ %b.0, %originalBB102alteredBB ], [ %b.0, %originalBB98alteredBB ], [ %b.0, %originalBB94alteredBB ], [ %b.0, %originalBB90alteredBB ], [ %b.0, %originalBB86alteredBB ], [ %b.0, %originalBB82alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBBpart2203 ], [ %b.0, %originalBB199 ], [ %b.0, %for.inc79 ], [ %b.0, %originalBBpart2197 ], [ %b.0, %originalBB195 ], [ %b.0, %if.end78 ], [ %b.0, %for.end77 ], [ %b.0, %originalBBpart2193 ], [ %b.0, %originalBB188 ], [ %b.0, %for.inc75 ], [ %b.0, %originalBBpart2186 ], [ %b.0, %originalBB184 ], [ %b.0, %if.end74 ], [ %b.0, %for.end73 ], [ %242, %for.inc71 ], [ %b.0, %originalBBpart2182 ], [ %b.0, %originalBB180 ], [ %b.0, %if.end70 ], [ %b.0, %for.end ], [ %b.0, %originalBBpart2178 ], [ %b.0, %originalBB166 ], [ %b.0, %for.inc ], [ %b.0, %originalBBpart2164 ], [ %b.0, %originalBB162 ], [ %b.0, %if.end69 ], [ %b.0, %if.end ], [ %b.0, %if.then60 ], [ %b.0, %land.lhs.true57 ], [ %b.0, %land.lhs.true54 ], [ %b.0, %originalBBpart2160 ], [ %b.0, %originalBB158 ], [ %b.0, %land.lhs.true51 ], [ %b.0, %land.lhs.true ], [ %b.0, %originalBBpart2156 ], [ %b.0, %originalBB106 ], [ %b.0, %if.else26 ], [ %b.0, %originalBBpart2104 ], [ %b.0, %originalBB102 ], [ %b.0, %if.then25 ], [ %b.0, %originalBBpart2100 ], [ %b.0, %originalBB98 ], [ %b.0, %lor.lhs.false23 ], [ %b.0, %lor.lhs.false21 ], [ %b.0, %for.body19 ], [ %b.0, %for.cond17 ], [ %b.0, %originalBBpart296 ], [ %b.0, %originalBB94 ], [ %b.0, %if.else16 ], [ %b.0, %originalBBpart292 ], [ %b.0, %originalBB90 ], [ %b.0, %if.then15 ], [ %b.0, %originalBBpart288 ], [ %b.0, %originalBB86 ], [ %b.0, %lor.lhs.false13 ], [ %b.0, %originalBBpart284 ], [ %b.0, %originalBB82 ], [ %b.0, %for.body11 ], [ %b.0, %for.cond9 ], [ 1, %if.else8 ], [ %b.0, %if.then7 ], [ %b.0, %for.body5 ], [ %b.0, %for.cond3 ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %if.else ], [ %b.0, %if.then ], [ %b.0, %lor.lhs.false ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB199alteredBB ], [ %c.0, %originalBB195alteredBB ], [ %c.0, %originalBB188alteredBB ], [ %c.0, %originalBB184alteredBB ], [ %c.0, %originalBB180alteredBB ], [ %.neg60, %originalBB166alteredBB ], [ %c.0, %originalBB162alteredBB ], [ %c.0, %originalBB158alteredBB ], [ %c.0, %originalBB106alteredBB ], [ %c.0, %originalBB102alteredBB ], [ %c.0, %originalBB98alteredBB ], [ 1, %originalBB94alteredBB ], [ %c.0, %originalBB90alteredBB ], [ %c.0, %originalBB86alteredBB ], [ %c.0, %originalBB82alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBBpart2203 ], [ %c.0, %originalBB199 ], [ %c.0, %for.inc79 ], [ %c.0, %originalBBpart2197 ], [ %c.0, %originalBB195 ], [ %c.0, %if.end78 ], [ %c.0, %for.end77 ], [ %c.0, %originalBBpart2193 ], [ %c.0, %originalBB188 ], [ %c.0, %for.inc75 ], [ %c.0, %originalBBpart2186 ], [ %c.0, %originalBB184 ], [ %c.0, %if.end74 ], [ %c.0, %for.end73 ], [ %c.0, %for.inc71 ], [ %c.0, %originalBBpart2182 ], [ %c.0, %originalBB180 ], [ %c.0, %if.end70 ], [ %c.0, %for.end ], [ %c.0, %originalBBpart2178 ], [ %.neg61, %originalBB166 ], [ %c.0, %for.inc ], [ %c.0, %originalBBpart2164 ], [ %c.0, %originalBB162 ], [ %c.0, %if.end69 ], [ %c.0, %if.end ], [ %c.0, %if.then60 ], [ %c.0, %land.lhs.true57 ], [ %c.0, %land.lhs.true54 ], [ %c.0, %originalBBpart2160 ], [ %c.0, %originalBB158 ], [ %c.0, %land.lhs.true51 ], [ %c.0, %land.lhs.true ], [ %c.0, %originalBBpart2156 ], [ %c.0, %originalBB106 ], [ %c.0, %if.else26 ], [ %c.0, %originalBBpart2104 ], [ %c.0, %originalBB102 ], [ %c.0, %if.then25 ], [ %c.0, %originalBBpart2100 ], [ %c.0, %originalBB98 ], [ %c.0, %lor.lhs.false23 ], [ %c.0, %lor.lhs.false21 ], [ %c.0, %for.body19 ], [ %c.0, %for.cond17 ], [ %c.0, %originalBBpart296 ], [ 1, %originalBB94 ], [ %c.0, %if.else16 ], [ %c.0, %originalBBpart292 ], [ %c.0, %originalBB90 ], [ %c.0, %if.then15 ], [ %c.0, %originalBBpart288 ], [ %c.0, %originalBB86 ], [ %c.0, %lor.lhs.false13 ], [ %c.0, %originalBBpart284 ], [ %c.0, %originalBB82 ], [ %c.0, %for.body11 ], [ %c.0, %for.cond9 ], [ %c.0, %if.else8 ], [ %c.0, %if.then7 ], [ %c.0, %for.body5 ], [ %c.0, %for.cond3 ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %if.else ], [ %c.0, %if.then ], [ %c.0, %lor.lhs.false ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB199alteredBB ], [ %d.0, %originalBB195alteredBB ], [ %d.0, %originalBB188alteredBB ], [ %d.0, %originalBB184alteredBB ], [ %d.0, %originalBB180alteredBB ], [ %d.0, %originalBB166alteredBB ], [ %d.0, %originalBB162alteredBB ], [ %d.0, %originalBB158alteredBB ], [ %320, %originalBB106alteredBB ], [ %d.0, %originalBB102alteredBB ], [ %d.0, %originalBB98alteredBB ], [ %d.0, %originalBB94alteredBB ], [ %d.0, %originalBB90alteredBB ], [ %d.0, %originalBB86alteredBB ], [ %d.0, %originalBB82alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %originalBBpart2203 ], [ %d.0, %originalBB199 ], [ %d.0, %for.inc79 ], [ %d.0, %originalBBpart2197 ], [ %d.0, %originalBB195 ], [ %d.0, %if.end78 ], [ %d.0, %for.end77 ], [ %d.0, %originalBBpart2193 ], [ %d.0, %originalBB188 ], [ %d.0, %for.inc75 ], [ %d.0, %originalBBpart2186 ], [ %d.0, %originalBB184 ], [ %d.0, %if.end74 ], [ %d.0, %for.end73 ], [ %d.0, %for.inc71 ], [ %d.0, %originalBBpart2182 ], [ %d.0, %originalBB180 ], [ %d.0, %if.end70 ], [ %d.0, %for.end ], [ %d.0, %originalBBpart2178 ], [ %d.0, %originalBB166 ], [ %d.0, %for.inc ], [ %d.0, %originalBBpart2164 ], [ %d.0, %originalBB162 ], [ %d.0, %if.end69 ], [ %d.0, %if.end ], [ %d.0, %if.then60 ], [ %d.0, %land.lhs.true57 ], [ %d.0, %land.lhs.true54 ], [ %d.0, %originalBBpart2160 ], [ %d.0, %originalBB158 ], [ %d.0, %land.lhs.true51 ], [ %d.0, %land.lhs.true ], [ %d.0, %originalBBpart2156 ], [ %150, %originalBB106 ], [ %d.0, %if.else26 ], [ %d.0, %originalBBpart2104 ], [ %d.0, %originalBB102 ], [ %d.0, %if.then25 ], [ %d.0, %originalBBpart2100 ], [ %d.0, %originalBB98 ], [ %d.0, %lor.lhs.false23 ], [ %d.0, %lor.lhs.false21 ], [ %d.0, %for.body19 ], [ %d.0, %for.cond17 ], [ %d.0, %originalBBpart296 ], [ %d.0, %originalBB94 ], [ %d.0, %if.else16 ], [ %d.0, %originalBBpart292 ], [ %d.0, %originalBB90 ], [ %d.0, %if.then15 ], [ %d.0, %originalBBpart288 ], [ %d.0, %originalBB86 ], [ %d.0, %lor.lhs.false13 ], [ %d.0, %originalBBpart284 ], [ %d.0, %originalBB82 ], [ %d.0, %for.body11 ], [ %d.0, %for.cond9 ], [ %d.0, %if.else8 ], [ %d.0, %if.then7 ], [ %d.0, %for.body5 ], [ %d.0, %for.cond3 ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %if.else ], [ %d.0, %if.then ], [ %d.0, %lor.lhs.false ], [ %d.0, %for.body ], [ %d.0, %for.cond ]
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %.neg, %originalBB199alteredBB ], [ %e.0, %originalBB195alteredBB ], [ %e.0, %originalBB188alteredBB ], [ %e.0, %originalBB184alteredBB ], [ %e.0, %originalBB180alteredBB ], [ %e.0, %originalBB166alteredBB ], [ %e.0, %originalBB162alteredBB ], [ %e.0, %originalBB158alteredBB ], [ %e.0, %originalBB106alteredBB ], [ %e.0, %originalBB102alteredBB ], [ %e.0, %originalBB98alteredBB ], [ %e.0, %originalBB94alteredBB ], [ %e.0, %originalBB90alteredBB ], [ %e.0, %originalBB86alteredBB ], [ %e.0, %originalBB82alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %originalBBpart2203 ], [ %307, %originalBB199 ], [ %e.0, %for.inc79 ], [ %e.0, %originalBBpart2197 ], [ %e.0, %originalBB195 ], [ %e.0, %if.end78 ], [ %e.0, %for.end77 ], [ %e.0, %originalBBpart2193 ], [ %e.0, %originalBB188 ], [ %e.0, %for.inc75 ], [ %e.0, %originalBBpart2186 ], [ %e.0, %originalBB184 ], [ %e.0, %if.end74 ], [ %e.0, %for.end73 ], [ %e.0, %for.inc71 ], [ %e.0, %originalBBpart2182 ], [ %e.0, %originalBB180 ], [ %e.0, %if.end70 ], [ %e.0, %for.end ], [ %e.0, %originalBBpart2178 ], [ %e.0, %originalBB166 ], [ %e.0, %for.inc ], [ %e.0, %originalBBpart2164 ], [ %e.0, %originalBB162 ], [ %e.0, %if.end69 ], [ %e.0, %if.end ], [ %e.0, %if.then60 ], [ %e.0, %land.lhs.true57 ], [ %e.0, %land.lhs.true54 ], [ %e.0, %originalBBpart2160 ], [ %e.0, %originalBB158 ], [ %e.0, %land.lhs.true51 ], [ %e.0, %land.lhs.true ], [ %e.0, %originalBBpart2156 ], [ %e.0, %originalBB106 ], [ %e.0, %if.else26 ], [ %e.0, %originalBBpart2104 ], [ %e.0, %originalBB102 ], [ %e.0, %if.then25 ], [ %e.0, %originalBBpart2100 ], [ %e.0, %originalBB98 ], [ %e.0, %lor.lhs.false23 ], [ %e.0, %lor.lhs.false21 ], [ %e.0, %for.body19 ], [ %e.0, %for.cond17 ], [ %e.0, %originalBBpart296 ], [ %e.0, %originalBB94 ], [ %e.0, %if.else16 ], [ %e.0, %originalBBpart292 ], [ %e.0, %originalBB90 ], [ %e.0, %if.then15 ], [ %e.0, %originalBBpart288 ], [ %e.0, %originalBB86 ], [ %e.0, %lor.lhs.false13 ], [ %e.0, %originalBBpart284 ], [ %e.0, %originalBB82 ], [ %e.0, %for.body11 ], [ %e.0, %for.cond9 ], [ %e.0, %if.else8 ], [ %e.0, %if.then7 ], [ %e.0, %for.body5 ], [ %e.0, %for.cond3 ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %if.else ], [ %e.0, %if.then ], [ %e.0, %lor.lhs.false ], [ %e.0, %for.body ], [ %e.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -938910705, %originalBB199alteredBB ], [ 1702386980, %originalBB195alteredBB ], [ -1901987784, %originalBB188alteredBB ], [ -309310285, %originalBB184alteredBB ], [ -1352756773, %originalBB180alteredBB ], [ -1818318699, %originalBB166alteredBB ], [ 1199644194, %originalBB162alteredBB ], [ 215131401, %originalBB158alteredBB ], [ -1321288021, %originalBB106alteredBB ], [ -18990189, %originalBB102alteredBB ], [ 387430916, %originalBB98alteredBB ], [ 691195726, %originalBB94alteredBB ], [ -1516222661, %originalBB90alteredBB ], [ 424062280, %originalBB86alteredBB ], [ 24447018, %originalBB82alteredBB ], [ -1888210808, %originalBBalteredBB ], [ 492998507, %originalBBpart2203 ], [ %316, %originalBB199 ], [ %306, %for.inc79 ], [ 467845043, %originalBBpart2197 ], [ %297, %originalBB195 ], [ %288, %if.end78 ], [ -1488563251, %for.end77 ], [ 1222272672, %originalBBpart2193 ], [ %279, %originalBB188 ], [ %269, %for.inc75 ], [ -1228314102, %originalBBpart2186 ], [ %260, %originalBB184 ], [ %251, %if.end74 ], [ 846069734, %for.end73 ], [ 1483908190, %for.inc71 ], [ 1733985057, %originalBBpart2182 ], [ %241, %originalBB180 ], [ %232, %if.end70 ], [ 145375841, %for.end ], [ 1918567379, %originalBBpart2178 ], [ %223, %originalBB166 ], [ %214, %for.inc ], [ 487514311, %originalBBpart2164 ], [ %205, %originalBB162 ], [ %196, %if.end69 ], [ -1051789075, %if.end ], [ -779347828, %if.then60 ], [ %187, %land.lhs.true57 ], [ %185, %land.lhs.true54 ], [ %183, %originalBBpart2160 ], [ %182, %originalBB158 ], [ %172, %land.lhs.true51 ], [ %163, %land.lhs.true ], [ %161, %originalBBpart2156 ], [ %160, %originalBB106 ], [ %146, %if.else26 ], [ 487514311, %originalBBpart2104 ], [ %137, %originalBB102 ], [ %128, %if.then25 ], [ %119, %originalBBpart2100 ], [ %118, %originalBB98 ], [ %109, %lor.lhs.false23 ], [ %100, %lor.lhs.false21 ], [ %99, %for.body19 ], [ %98, %for.cond17 ], [ 1918567379, %originalBBpart296 ], [ %97, %originalBB94 ], [ %88, %if.else16 ], [ 1733985057, %originalBBpart292 ], [ %79, %originalBB90 ], [ %70, %if.then15 ], [ %61, %originalBBpart288 ], [ %60, %originalBB86 ], [ %51, %lor.lhs.false13 ], [ %42, %originalBBpart284 ], [ %41, %originalBB82 ], [ %32, %for.body11 ], [ %23, %for.cond9 ], [ 1483908190, %if.else8 ], [ -1228314102, %if.then7 ], [ %22, %for.body5 ], [ %21, %for.cond3 ], [ 1222272672, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %if.else ], [ 467845043, %if.then ], [ %2, %lor.lhs.false ], [ %1, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %e.0, 6
  %0 = select i1 %cmp, i32 584581382, i32 -2087418523
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %cmp1 = icmp eq i32 %e.0, 2
  %1 = select i1 %cmp1, i32 -2071508106, i32 -2141451463
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %cmp2 = icmp eq i32 %e.0, 3
  %2 = select i1 %cmp2, i32 -2071508106, i32 1785796702
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x.1, align 4
  %4 = load i32, i32* @y.2, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1888210808, i32 -2049399642
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 398534109, i32 -2049399642
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %cmp4 = icmp slt i32 %a.0, 6
  %21 = select i1 %cmp4, i32 -128243445, i32 -685153831
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %cmp6 = icmp eq i32 %a.0, %e.0
  %22 = select i1 %cmp6, i32 1505379328, i32 1581351929
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else8:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %cmp10 = icmp slt i32 %b.0, 6
  %23 = select i1 %cmp10, i32 -1159584578, i32 -1962389457
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %24 = load i32, i32* @x.1, align 4
  %25 = load i32, i32* @y.2, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 24447018, i32 -1782001891
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %cmp12 = icmp eq i32 %e.0, %b.0
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %33 = load i32, i32* @x.1, align 4
  %34 = load i32, i32* @y.2, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -765958251, i32 -1782001891
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %42 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -313632444, i32 130800351
  br label %loopEntry.backedge

lor.lhs.false13:                                  ; preds = %loopEntry
  %43 = load i32, i32* @x.1, align 4
  %44 = load i32, i32* @y.2, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 424062280, i32 -1467159741
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %cmp14 = icmp eq i32 %a.0, %b.0
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %52 = load i32, i32* @x.1, align 4
  %53 = load i32, i32* @y.2, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1193199087, i32 -1467159741
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %61 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -313632444, i32 -1009186872
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x.1, align 4
  %63 = load i32, i32* @y.2, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1516222661, i32 559594566
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %71 = load i32, i32* @x.1, align 4
  %72 = load i32, i32* @y.2, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 414224682, i32 559594566
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else16:                                        ; preds = %loopEntry
  %80 = load i32, i32* @x.1, align 4
  %81 = load i32, i32* @y.2, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 691195726, i32 -1110237588
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %89 = load i32, i32* @x.1, align 4
  %90 = load i32, i32* @y.2, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 242786618, i32 -1110237588
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %cmp18 = icmp slt i32 %c.0, 6
  %98 = select i1 %cmp18, i32 -2051564811, i32 -1245317361
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %cmp20 = icmp eq i32 %e.0, %c.0
  %99 = select i1 %cmp20, i32 -1246442827, i32 -1730711101
  br label %loopEntry.backedge

lor.lhs.false21:                                  ; preds = %loopEntry
  %cmp22 = icmp eq i32 %a.0, %c.0
  %100 = select i1 %cmp22, i32 -1246442827, i32 1320235168
  br label %loopEntry.backedge

lor.lhs.false23:                                  ; preds = %loopEntry
  %101 = load i32, i32* @x.1, align 4
  %102 = load i32, i32* @y.2, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 387430916, i32 834012655
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %cmp24 = icmp eq i32 %b.0, %c.0
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %110 = load i32, i32* @x.1, align 4
  %111 = load i32, i32* @y.2, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 154246221, i32 834012655
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %119 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 -1246442827, i32 -2119272647
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x.1, align 4
  %121 = load i32, i32* @y.2, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -18990189, i32 1354594429
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %129 = load i32, i32* @x.1, align 4
  %130 = load i32, i32* @y.2, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 1758428815, i32 1354594429
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else26:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x.1, align 4
  %139 = load i32, i32* @y.2, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -1321288021, i32 -998700748
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %147 = add i32 %a.0, %b.0
  %148 = add i32 %147, %c.0
  %149 = add i32 %148, %e.0
  %150 = sub i32 15, %149
  %cmp30 = icmp eq i32 %e.0, 1
  %conv = zext i1 %cmp30 to i32
  %idxprom = sext i32 %a.0 to i64
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 %idxprom
  store i32 %conv, i32* %arrayidx, align 4
  %cmp31 = icmp eq i32 %b.0, 2
  %conv32 = zext i1 %cmp31 to i32
  %idxprom33 = sext i32 %b.0 to i64
  %arrayidx34 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 %idxprom33
  store i32 %conv32, i32* %arrayidx34, align 4
  %cmp35 = icmp eq i32 %a.0, 5
  %conv36 = zext i1 %cmp35 to i32
  %idxprom37 = sext i32 %c.0 to i64
  %arrayidx38 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 %idxprom37
  store i32 %conv36, i32* %arrayidx38, align 4
  %cmp39 = icmp ne i32 %c.0, 1
  %conv40 = zext i1 %cmp39 to i32
  %idxprom41 = sext i32 %150 to i64
  %arrayidx42 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 %idxprom41
  store i32 %conv40, i32* %arrayidx42, align 4
  %cmp43 = icmp eq i32 %150, 1
  %conv44 = zext i1 %cmp43 to i32
  %idxprom45 = sext i32 %e.0 to i64
  %arrayidx46 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 %idxprom45
  store i32 %conv44, i32* %arrayidx46, align 4
  %151 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp eq i32 %151, 1
  store i1 %cmp48, i1* %cmp48.reg2mem, align 1
  %152 = load i32, i32* @x.1, align 4
  %153 = load i32, i32* @y.2, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -132522282, i32 -998700748
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload = load volatile i1, i1* %cmp48.reg2mem, align 1
  %161 = select i1 %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload, i32 -1706763612, i32 -779347828
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %162 = load i32, i32* %arrayidx49, align 8
  %cmp50 = icmp eq i32 %162, 1
  %163 = select i1 %cmp50, i32 993475028, i32 -779347828
  br label %loopEntry.backedge

land.lhs.true51:                                  ; preds = %loopEntry
  %164 = load i32, i32* @x.1, align 4
  %165 = load i32, i32* @y.2, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 215131401, i32 -1905276564
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %173 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp eq i32 %173, 0
  store i1 %cmp53, i1* %cmp53.reg2mem, align 1
  %174 = load i32, i32* @x.1, align 4
  %175 = load i32, i32* @y.2, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 1739070193, i32 -1905276564
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload = load volatile i1, i1* %cmp53.reg2mem, align 1
  %183 = select i1 %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload, i32 -492328869, i32 -779347828
  br label %loopEntry.backedge

land.lhs.true54:                                  ; preds = %loopEntry
  %184 = load i32, i32* %arrayidx55, align 16
  %cmp56 = icmp eq i32 %184, 0
  %185 = select i1 %cmp56, i32 1863803137, i32 -779347828
  br label %loopEntry.backedge

land.lhs.true57:                                  ; preds = %loopEntry
  %186 = load i32, i32* %arrayidx58, align 4
  %cmp59 = icmp eq i32 %186, 0
  %187 = select i1 %cmp59, i32 2066453921, i32 -779347828
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %a.0)
  %call61 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call62 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call61, i32 %b.0)
  %call63 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call62, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call64 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call63, i32 %c.0)
  %call65 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call64, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call66 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call65, i32 %d.0)
  %call67 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call66, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call68 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call67, i32 %e.0)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  %188 = load i32, i32* @x.1, align 4
  %189 = load i32, i32* @y.2, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 1199644194, i32 -570383320
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %197 = load i32, i32* @x.1, align 4
  %198 = load i32, i32* @y.2, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 1903183148, i32 -570383320
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %206 = load i32, i32* @x.1, align 4
  %207 = load i32, i32* @y.2, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 -1818318699, i32 356905218
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %.neg61 = add i32 %c.0, 1
  %215 = load i32, i32* @x.1, align 4
  %216 = load i32, i32* @y.2, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 1376767427, i32 356905218
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  %224 = load i32, i32* @x.1, align 4
  %225 = load i32, i32* @y.2, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 -1352756773, i32 -1817579937
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %233 = load i32, i32* @x.1, align 4
  %234 = load i32, i32* @y.2, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 -308958776, i32 -1817579937
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %242 = add i32 %b.0, 1
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  %243 = load i32, i32* @x.1, align 4
  %244 = load i32, i32* @y.2, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 -309310285, i32 -1454699020
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %252 = load i32, i32* @x.1, align 4
  %253 = load i32, i32* @y.2, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 1610724086, i32 -1454699020
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc75:                                        ; preds = %loopEntry
  %261 = load i32, i32* @x.1, align 4
  %262 = load i32, i32* @y.2, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 -1901987784, i32 885511435
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  %270 = add i32 %a.0, 1
  %271 = load i32, i32* @x.1, align 4
  %272 = load i32, i32* @y.2, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 1408244210, i32 885511435
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end77:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  %280 = load i32, i32* @x.1, align 4
  %281 = load i32, i32* @y.2, align 4
  %282 = add i32 %280, -1
  %283 = mul i32 %282, %280
  %284 = and i32 %283, 1
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %286, %285
  %288 = select i1 %287, i32 1702386980, i32 -1310234277
  br label %loopEntry.backedge

originalBB195:                                    ; preds = %loopEntry
  %289 = load i32, i32* @x.1, align 4
  %290 = load i32, i32* @y.2, align 4
  %291 = add i32 %289, -1
  %292 = mul i32 %291, %289
  %293 = and i32 %292, 1
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %295, %294
  %297 = select i1 %296, i32 1269596911, i32 -1310234277
  br label %loopEntry.backedge

originalBBpart2197:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc79:                                        ; preds = %loopEntry
  %298 = load i32, i32* @x.1, align 4
  %299 = load i32, i32* @y.2, align 4
  %300 = add i32 %298, -1
  %301 = mul i32 %300, %298
  %302 = and i32 %301, 1
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %304, %303
  %306 = select i1 %305, i32 -938910705, i32 875929255
  br label %loopEntry.backedge

originalBB199:                                    ; preds = %loopEntry
  %307 = add i32 %e.0, 1
  %308 = load i32, i32* @x.1, align 4
  %309 = load i32, i32* @y.2, align 4
  %310 = add i32 %308, -1
  %311 = mul i32 %310, %308
  %312 = and i32 %311, 1
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %314, %313
  %316 = select i1 %315, i32 -2059145456, i32 875929255
  br label %loopEntry.backedge

originalBBpart2203:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end81:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %317 = add i32 %a.0, %b.0
  %318 = add i32 %317, %c.0
  %319 = add i32 %318, %e.0
  %320 = sub i32 15, %319
  %cmp30alteredBB = icmp eq i32 %e.0, 1
  %convalteredBB = zext i1 %cmp30alteredBB to i32
  %idxpromalteredBB = sext i32 %a.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 %idxpromalteredBB
  store i32 %convalteredBB, i32* %arrayidxalteredBB, align 4
  %cmp31alteredBB = icmp eq i32 %b.0, 2
  %conv32alteredBB = zext i1 %cmp31alteredBB to i32
  %idxprom33alteredBB = sext i32 %b.0 to i64
  %arrayidx34alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 %idxprom33alteredBB
  store i32 %conv32alteredBB, i32* %arrayidx34alteredBB, align 4
  %cmp35alteredBB = icmp eq i32 %a.0, 5
  %conv36alteredBB = zext i1 %cmp35alteredBB to i32
  %idxprom37alteredBB = sext i32 %c.0 to i64
  %arrayidx38alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 %idxprom37alteredBB
  store i32 %conv36alteredBB, i32* %arrayidx38alteredBB, align 4
  %cmp39alteredBB = icmp ne i32 %c.0, 1
  %conv40alteredBB = zext i1 %cmp39alteredBB to i32
  %idxprom41alteredBB = sext i32 %320 to i64
  %arrayidx42alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 %idxprom41alteredBB
  store i32 %conv40alteredBB, i32* %arrayidx42alteredBB, align 4
  %cmp43alteredBB = icmp eq i32 %320, 1
  %conv44alteredBB = zext i1 %cmp43alteredBB to i32
  %idxprom45alteredBB = sext i32 %e.0 to i64
  %arrayidx46alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 %idxprom45alteredBB
  store i32 %conv44alteredBB, i32* %arrayidx46alteredBB, align 4
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  %.neg60 = add i32 %c.0, 1
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB188alteredBB:                           ; preds = %loopEntry
  %321 = add i32 %a.0, 1
  br label %loopEntry.backedge

originalBB195alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB199alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %e.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_98.cpp() #0 section ".text.startup" {
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
