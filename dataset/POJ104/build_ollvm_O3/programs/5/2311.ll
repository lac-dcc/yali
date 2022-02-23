; ModuleID = 'build_ollvm/programs/5/2311.ll'
source_filename = "source-C-CXX/5/2311.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2311.cpp, i8* null }]
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
  %cmp19.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %a = alloca [100 x [100 x i32]], align 16
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %k)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ 1, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ 0, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ 0, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -980601747, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -980601747, label %for.cond
    i32 1897361289, label %for.body
    i32 1688473752, label %for.cond3
    i32 -1503150340, label %for.body5
    i32 420384642, label %for.cond6
    i32 802291726, label %originalBB
    i32 2074380028, label %originalBBpart2
    i32 -791982289, label %for.body8
    i32 990476460, label %for.inc
    i32 529577062, label %originalBB55
    i32 -2066342071, label %originalBBpart257
    i32 2144915424, label %for.end
    i32 -310020694, label %for.inc12
    i32 -1715339132, label %for.end14
    i32 263166177, label %originalBB59
    i32 1840039655, label %originalBBpart261
    i32 1574123891, label %for.cond15
    i32 -1693793188, label %for.body17
    i32 1438257328, label %originalBB63
    i32 -1351700617, label %originalBBpart265
    i32 -1142505911, label %for.cond18
    i32 19600440, label %originalBB67
    i32 1235935641, label %originalBBpart269
    i32 -380431965, label %for.body20
    i32 1222985857, label %for.inc25
    i32 -1431687590, label %originalBB71
    i32 -159379999, label %originalBBpart284
    i32 -1971897133, label %for.end27
    i32 -1504213253, label %originalBB86
    i32 -232185344, label %originalBBpart288
    i32 1575889140, label %for.inc28
    i32 929194312, label %for.end30
    i32 -1401543669, label %for.cond31
    i32 1582442115, label %for.body33
    i32 -370581692, label %for.cond34
    i32 1300243919, label %for.body37
    i32 -556692146, label %originalBB90
    i32 117367035, label %originalBBpart2100
    i32 2068312237, label %for.inc43
    i32 1291953646, label %originalBB102
    i32 -1009452898, label %originalBBpart2104
    i32 -1549651512, label %for.end45
    i32 245467528, label %for.inc46
    i32 1812459189, label %originalBB106
    i32 777663602, label %originalBBpart2111
    i32 -1618662204, label %for.end48
    i32 225457312, label %for.inc52
    i32 316495523, label %for.end54
    i32 798187312, label %originalBBalteredBB
    i32 -1051503717, label %originalBB55alteredBB
    i32 -1044302702, label %originalBB59alteredBB
    i32 -1193364379, label %originalBB63alteredBB
    i32 1095447113, label %originalBB67alteredBB
    i32 -1062312606, label %originalBB71alteredBB
    i32 1904224679, label %originalBB86alteredBB
    i32 206100514, label %originalBB90alteredBB
    i32 1032580449, label %originalBB102alteredBB
    i32 -1712652693, label %originalBB106alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %for.inc52, %for.end48, %originalBBpart2111, %originalBB106, %for.inc46, %for.end45, %originalBBpart2104, %originalBB102, %for.inc43, %originalBBpart2100, %originalBB90, %for.body37, %for.cond34, %for.body33, %for.cond31, %for.end30, %for.inc28, %originalBBpart288, %originalBB86, %for.end27, %originalBBpart284, %originalBB71, %for.inc25, %for.body20, %originalBBpart269, %originalBB67, %for.cond18, %originalBBpart265, %originalBB63, %for.body17, %for.cond15, %originalBBpart261, %originalBB59, %for.end14, %for.inc12, %for.end, %originalBBpart257, %originalBB55, %for.inc, %for.body8, %originalBBpart2, %originalBB, %for.cond6, %for.body5, %for.cond3, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %209, %originalBB106alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %i.0, %originalBB67alteredBB ], [ %i.0, %originalBB63alteredBB ], [ 1, %originalBB59alteredBB ], [ %i.0, %originalBB55alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc52 ], [ %i.0, %for.end48 ], [ %i.0, %originalBBpart2111 ], [ %194, %originalBB106 ], [ %i.0, %for.inc46 ], [ %i.0, %for.end45 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB102 ], [ %i.0, %for.inc43 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB90 ], [ %i.0, %for.body37 ], [ %i.0, %for.cond34 ], [ %i.0, %for.body33 ], [ %i.0, %for.cond31 ], [ 2, %for.end30 ], [ %140, %for.inc28 ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB86 ], [ %i.0, %for.end27 ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB71 ], [ %i.0, %for.inc25 ], [ %i.0, %for.body20 ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB67 ], [ %i.0, %for.cond18 ], [ %i.0, %originalBBpart265 ], [ %i.0, %originalBB63 ], [ %i.0, %for.body17 ], [ %i.0, %for.cond15 ], [ %i.0, %originalBBpart261 ], [ 1, %originalBB59 ], [ %i.0, %for.end14 ], [ %42, %for.inc12 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart257 ], [ %i.0, %originalBB55 ], [ %i.0, %for.inc ], [ %i.0, %for.body8 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond6 ], [ %i.0, %for.body5 ], [ %i.0, %for.cond3 ], [ 1, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB106alteredBB ], [ %.neg, %originalBB102alteredBB ], [ %j.0, %originalBB90alteredBB ], [ %j.0, %originalBB86alteredBB ], [ %206, %originalBB71alteredBB ], [ %j.0, %originalBB67alteredBB ], [ 1, %originalBB63alteredBB ], [ %j.0, %originalBB59alteredBB ], [ %.neg29, %originalBB55alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc52 ], [ %j.0, %for.end48 ], [ %j.0, %originalBBpart2111 ], [ %j.0, %originalBB106 ], [ %j.0, %for.inc46 ], [ %j.0, %for.end45 ], [ %j.0, %originalBBpart2104 ], [ %.neg30, %originalBB102 ], [ %j.0, %for.inc43 ], [ %j.0, %originalBBpart2100 ], [ %j.0, %originalBB90 ], [ %j.0, %for.body37 ], [ %j.0, %for.cond34 ], [ 2, %for.body33 ], [ %j.0, %for.cond31 ], [ %j.0, %for.end30 ], [ %j.0, %for.inc28 ], [ %j.0, %originalBBpart288 ], [ %j.0, %originalBB86 ], [ %j.0, %for.end27 ], [ %j.0, %originalBBpart284 ], [ %112, %originalBB71 ], [ %j.0, %for.inc25 ], [ %j.0, %for.body20 ], [ %j.0, %originalBBpart269 ], [ %j.0, %originalBB67 ], [ %j.0, %for.cond18 ], [ %j.0, %originalBBpart265 ], [ 1, %originalBB63 ], [ %j.0, %for.body17 ], [ %j.0, %for.cond15 ], [ %j.0, %originalBBpart261 ], [ %j.0, %originalBB59 ], [ %j.0, %for.end14 ], [ %j.0, %for.inc12 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart257 ], [ %.neg31, %originalBB55 ], [ %j.0, %for.inc ], [ %j.0, %for.body8 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond6 ], [ 1, %for.body5 ], [ %j.0, %for.cond3 ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB106alteredBB ], [ %l.0, %originalBB102alteredBB ], [ %l.0, %originalBB90alteredBB ], [ %l.0, %originalBB86alteredBB ], [ %l.0, %originalBB71alteredBB ], [ %l.0, %originalBB67alteredBB ], [ %l.0, %originalBB63alteredBB ], [ %l.0, %originalBB59alteredBB ], [ %l.0, %originalBB55alteredBB ], [ %l.0, %originalBBalteredBB ], [ %205, %for.inc52 ], [ %l.0, %for.end48 ], [ %l.0, %originalBBpart2111 ], [ %l.0, %originalBB106 ], [ %l.0, %for.inc46 ], [ %l.0, %for.end45 ], [ %l.0, %originalBBpart2104 ], [ %l.0, %originalBB102 ], [ %l.0, %for.inc43 ], [ %l.0, %originalBBpart2100 ], [ %l.0, %originalBB90 ], [ %l.0, %for.body37 ], [ %l.0, %for.cond34 ], [ %l.0, %for.body33 ], [ %l.0, %for.cond31 ], [ %l.0, %for.end30 ], [ %l.0, %for.inc28 ], [ %l.0, %originalBBpart288 ], [ %l.0, %originalBB86 ], [ %l.0, %for.end27 ], [ %l.0, %originalBBpart284 ], [ %l.0, %originalBB71 ], [ %l.0, %for.inc25 ], [ %l.0, %for.body20 ], [ %l.0, %originalBBpart269 ], [ %l.0, %originalBB67 ], [ %l.0, %for.cond18 ], [ %l.0, %originalBBpart265 ], [ %l.0, %originalBB63 ], [ %l.0, %for.body17 ], [ %l.0, %for.cond15 ], [ %l.0, %originalBBpart261 ], [ %l.0, %originalBB59 ], [ %l.0, %for.end14 ], [ %l.0, %for.inc12 ], [ %l.0, %for.end ], [ %l.0, %originalBBpart257 ], [ %l.0, %originalBB55 ], [ %l.0, %for.inc ], [ %l.0, %for.body8 ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.cond6 ], [ %l.0, %for.body5 ], [ %l.0, %for.cond3 ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB106alteredBB ], [ %x.0, %originalBB102alteredBB ], [ %x.0, %originalBB90alteredBB ], [ %x.0, %originalBB86alteredBB ], [ %x.0, %originalBB71alteredBB ], [ %x.0, %originalBB67alteredBB ], [ %x.0, %originalBB63alteredBB ], [ %x.0, %originalBB59alteredBB ], [ %x.0, %originalBB55alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %for.inc52 ], [ 0, %for.end48 ], [ %x.0, %originalBBpart2111 ], [ %x.0, %originalBB106 ], [ %x.0, %for.inc46 ], [ %x.0, %for.end45 ], [ %x.0, %originalBBpart2104 ], [ %x.0, %originalBB102 ], [ %x.0, %for.inc43 ], [ %x.0, %originalBBpart2100 ], [ %x.0, %originalBB90 ], [ %x.0, %for.body37 ], [ %x.0, %for.cond34 ], [ %x.0, %for.body33 ], [ %x.0, %for.cond31 ], [ %x.0, %for.end30 ], [ %x.0, %for.inc28 ], [ %x.0, %originalBBpart288 ], [ %x.0, %originalBB86 ], [ %x.0, %for.end27 ], [ %x.0, %originalBBpart284 ], [ %x.0, %originalBB71 ], [ %x.0, %for.inc25 ], [ %102, %for.body20 ], [ %x.0, %originalBBpart269 ], [ %x.0, %originalBB67 ], [ %x.0, %for.cond18 ], [ %x.0, %originalBBpart265 ], [ %x.0, %originalBB63 ], [ %x.0, %for.body17 ], [ %x.0, %for.cond15 ], [ %x.0, %originalBBpart261 ], [ %x.0, %originalBB59 ], [ %x.0, %for.end14 ], [ %x.0, %for.inc12 ], [ %x.0, %for.end ], [ %x.0, %originalBBpart257 ], [ %x.0, %originalBB55 ], [ %x.0, %for.inc ], [ %x.0, %for.body8 ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.cond6 ], [ %x.0, %for.body5 ], [ %x.0, %for.cond3 ], [ %x.0, %for.body ], [ %x.0, %for.cond ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB106alteredBB ], [ %y.0, %originalBB102alteredBB ], [ %208, %originalBB90alteredBB ], [ %y.0, %originalBB86alteredBB ], [ %y.0, %originalBB71alteredBB ], [ %y.0, %originalBB67alteredBB ], [ %y.0, %originalBB63alteredBB ], [ %y.0, %originalBB59alteredBB ], [ %y.0, %originalBB55alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %for.inc52 ], [ 0, %for.end48 ], [ %y.0, %originalBBpart2111 ], [ %y.0, %originalBB106 ], [ %y.0, %for.inc46 ], [ %y.0, %for.end45 ], [ %y.0, %originalBBpart2104 ], [ %y.0, %originalBB102 ], [ %y.0, %for.inc43 ], [ %y.0, %originalBBpart2100 ], [ %157, %originalBB90 ], [ %y.0, %for.body37 ], [ %y.0, %for.cond34 ], [ %y.0, %for.body33 ], [ %y.0, %for.cond31 ], [ %y.0, %for.end30 ], [ %y.0, %for.inc28 ], [ %y.0, %originalBBpart288 ], [ %y.0, %originalBB86 ], [ %y.0, %for.end27 ], [ %y.0, %originalBBpart284 ], [ %y.0, %originalBB71 ], [ %y.0, %for.inc25 ], [ %y.0, %for.body20 ], [ %y.0, %originalBBpart269 ], [ %y.0, %originalBB67 ], [ %y.0, %for.cond18 ], [ %y.0, %originalBBpart265 ], [ %y.0, %originalBB63 ], [ %y.0, %for.body17 ], [ %y.0, %for.cond15 ], [ %y.0, %originalBBpart261 ], [ %y.0, %originalBB59 ], [ %y.0, %for.end14 ], [ %y.0, %for.inc12 ], [ %y.0, %for.end ], [ %y.0, %originalBBpart257 ], [ %y.0, %originalBB55 ], [ %y.0, %for.inc ], [ %y.0, %for.body8 ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %for.cond6 ], [ %y.0, %for.body5 ], [ %y.0, %for.cond3 ], [ %y.0, %for.body ], [ %y.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1812459189, %originalBB106alteredBB ], [ 1291953646, %originalBB102alteredBB ], [ -556692146, %originalBB90alteredBB ], [ -1504213253, %originalBB86alteredBB ], [ -1431687590, %originalBB71alteredBB ], [ 19600440, %originalBB67alteredBB ], [ 1438257328, %originalBB63alteredBB ], [ 263166177, %originalBB59alteredBB ], [ 529577062, %originalBB55alteredBB ], [ 802291726, %originalBBalteredBB ], [ -980601747, %for.inc52 ], [ 225457312, %for.end48 ], [ -1401543669, %originalBBpart2111 ], [ %203, %originalBB106 ], [ %193, %for.inc46 ], [ 245467528, %for.end45 ], [ -370581692, %originalBBpart2104 ], [ %184, %originalBB102 ], [ %175, %for.inc43 ], [ 2068312237, %originalBBpart2100 ], [ %166, %originalBB90 ], [ %155, %for.body37 ], [ %146, %for.cond34 ], [ -370581692, %for.body33 ], [ %143, %for.cond31 ], [ -1401543669, %for.end30 ], [ 1574123891, %for.inc28 ], [ 1575889140, %originalBBpart288 ], [ %139, %originalBB86 ], [ %130, %for.end27 ], [ -1142505911, %originalBBpart284 ], [ %121, %originalBB71 ], [ %111, %for.inc25 ], [ 1222985857, %for.body20 ], [ %100, %originalBBpart269 ], [ %99, %originalBB67 ], [ %89, %for.cond18 ], [ -1142505911, %originalBBpart265 ], [ %80, %originalBB63 ], [ %71, %for.body17 ], [ %62, %for.cond15 ], [ 1574123891, %originalBBpart261 ], [ %60, %originalBB59 ], [ %51, %for.end14 ], [ 1688473752, %for.inc12 ], [ -310020694, %for.end ], [ 420384642, %originalBBpart257 ], [ %41, %originalBB55 ], [ %32, %for.inc ], [ 990476460, %for.body8 ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %for.cond6 ], [ 420384642, %for.body5 ], [ %3, %for.cond3 ], [ 1688473752, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %k, align 4
  %cmp.not = icmp sgt i32 %l.0, %0
  %1 = select i1 %cmp.not, i32 316495523, i32 1897361289
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %m)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %2 = load i32, i32* %m, align 4
  %cmp4.not = icmp sgt i32 %i.0, %2
  %3 = select i1 %cmp4.not, i32 -1715339132, i32 -1503150340
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x.1, align 4
  %5 = load i32, i32* @y.2, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 802291726, i32 798187312
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* %n, align 4
  %cmp7 = icmp sle i32 %j.0, %13
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %14 = load i32, i32* @x.1, align 4
  %15 = load i32, i32* @y.2, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 2074380028, i32 798187312
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %23 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -791982289, i32 2144915424
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom9 = sext i32 %j.0 to i64
  %arrayidx10 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom9
  %call11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx10)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x.1, align 4
  %25 = load i32, i32* @y.2, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 529577062, i32 -1051503717
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %.neg31 = add i32 %j.0, 1
  %33 = load i32, i32* @x.1, align 4
  %34 = load i32, i32* @y.2, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -2066342071, i32 -1051503717
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc12:                                        ; preds = %loopEntry
  %42 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end14:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x.1, align 4
  %44 = load i32, i32* @y.2, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 263166177, i32 -1044302702
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %52 = load i32, i32* @x.1, align 4
  %53 = load i32, i32* @y.2, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1840039655, i32 -1044302702
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %61 = load i32, i32* %m, align 4
  %cmp16.not = icmp sgt i32 %i.0, %61
  %62 = select i1 %cmp16.not, i32 929194312, i32 -1693793188
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %63 = load i32, i32* @x.1, align 4
  %64 = load i32, i32* @y.2, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1438257328, i32 -1193364379
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %72 = load i32, i32* @x.1, align 4
  %73 = load i32, i32* @y.2, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1351700617, i32 -1193364379
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %81 = load i32, i32* @x.1, align 4
  %82 = load i32, i32* @y.2, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 19600440, i32 1095447113
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %90 = load i32, i32* %n, align 4
  %cmp19 = icmp sle i32 %j.0, %90
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %91 = load i32, i32* @x.1, align 4
  %92 = load i32, i32* @y.2, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1235935641, i32 1095447113
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %100 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 -380431965, i32 -1971897133
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %idxprom23 = sext i32 %j.0 to i64
  %arrayidx24 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom21, i64 %idxprom23
  %101 = load i32, i32* %arrayidx24, align 4
  %102 = add i32 %101, %x.0
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x.1, align 4
  %104 = load i32, i32* @y.2, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -1431687590, i32 -1062312606
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %112 = add i32 %j.0, 1
  %113 = load i32, i32* @x.1, align 4
  %114 = load i32, i32* @y.2, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -159379999, i32 -1062312606
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x.1, align 4
  %123 = load i32, i32* @y.2, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -1504213253, i32 1904224679
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %131 = load i32, i32* @x.1, align 4
  %132 = load i32, i32* @y.2, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -232185344, i32 1904224679
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %140 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %141 = load i32, i32* %m, align 4
  %142 = add i32 %141, -1
  %cmp32.not = icmp sgt i32 %i.0, %142
  %143 = select i1 %cmp32.not, i32 -1618662204, i32 1582442115
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %144 = load i32, i32* %n, align 4
  %145 = add i32 %144, -1
  %cmp36.not = icmp sgt i32 %j.0, %145
  %146 = select i1 %cmp36.not, i32 -1549651512, i32 1300243919
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  %147 = load i32, i32* @x.1, align 4
  %148 = load i32, i32* @y.2, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -556692146, i32 206100514
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %idxprom40 = sext i32 %j.0 to i64
  %arrayidx41 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom38, i64 %idxprom40
  %156 = load i32, i32* %arrayidx41, align 4
  %157 = add i32 %156, %y.0
  %158 = load i32, i32* @x.1, align 4
  %159 = load i32, i32* @y.2, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 117367035, i32 206100514
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %167 = load i32, i32* @x.1, align 4
  %168 = load i32, i32* @y.2, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 1291953646, i32 1032580449
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %.neg30 = add i32 %j.0, 1
  %176 = load i32, i32* @x.1, align 4
  %177 = load i32, i32* @y.2, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -1009452898, i32 1032580449
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %185 = load i32, i32* @x.1, align 4
  %186 = load i32, i32* @y.2, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 1812459189, i32 -1712652693
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %194 = add i32 %i.0, 1
  %195 = load i32, i32* @x.1, align 4
  %196 = load i32, i32* @y.2, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 777663602, i32 -1712652693
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  %204 = sub i32 %x.0, %y.0
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %204)
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call50, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %205 = add i32 %l.0, 1
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  %.neg29 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  %206 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %idxprom38alteredBB = sext i32 %i.0 to i64
  %idxprom40alteredBB = sext i32 %j.0 to i64
  %arrayidx41alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom38alteredBB, i64 %idxprom40alteredBB
  %207 = load i32, i32* %arrayidx41alteredBB, align 4
  %208 = add i32 %207, %y.0
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %209 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2311.cpp() #0 section ".text.startup" {
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
