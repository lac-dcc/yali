; ModuleID = 'build_ollvm/programs/40/215.ll'
source_filename = "source-C-CXX/40/215.cpp"
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_215.cpp, i8* null }]
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
  %.reload104.reg2mem = alloca i1, align 1
  %cmp33.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %e.0 = phi i32 [ undef, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ 1, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 278798033, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  %.reg2mem101.0 = phi i1 [ undef, %entry ], [ %.reg2mem101.0.be, %loopEntry.backedge ]
  %.reg2mem103.0 = phi i1 [ undef, %entry ], [ %.reg2mem103.0.be, %loopEntry.backedge ]
  %.reg2mem105.0 = phi i1 [ undef, %entry ], [ %.reg2mem105.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 278798033, label %for.cond
    i32 2089056334, label %for.body
    i32 -905808945, label %for.cond1
    i32 524753779, label %originalBB
    i32 -7262017, label %originalBBpart2
    i32 954320656, label %land.rhs
    i32 721409852, label %land.end
    i32 705890754, label %for.body4
    i32 -1461951992, label %for.cond5
    i32 -1758975502, label %land.lhs.true
    i32 246306189, label %land.rhs8
    i32 -1467239930, label %land.end10
    i32 -1912289846, label %for.body11
    i32 -1152490601, label %originalBB64
    i32 -217714504, label %originalBBpart266
    i32 -657266953, label %for.cond12
    i32 1933028543, label %land.lhs.true14
    i32 2011045546, label %land.lhs.true16
    i32 750224016, label %land.rhs18
    i32 -1115529089, label %land.end20
    i32 -1955455138, label %originalBB68
    i32 426951139, label %originalBBpart270
    i32 -2067796435, label %for.body21
    i32 133995046, label %for.cond22
    i32 757323273, label %land.lhs.true24
    i32 91302776, label %originalBB72
    i32 -167378731, label %originalBBpart274
    i32 -683194388, label %land.lhs.true26
    i32 -783248923, label %originalBB76
    i32 506284465, label %originalBBpart278
    i32 672041313, label %land.lhs.true28
    i32 -1611652804, label %land.lhs.true30
    i32 -1646072434, label %originalBB80
    i32 -1181339931, label %originalBBpart282
    i32 -1555953679, label %land.rhs32
    i32 1084968109, label %originalBB84
    i32 29940839, label %originalBBpart286
    i32 705118492, label %land.end34
    i32 -748155908, label %for.body35
    i32 519037786, label %for.inc
    i32 277691638, label %for.end
    i32 132181955, label %originalBB88
    i32 -1482401864, label %originalBBpart290
    i32 -1559416042, label %for.inc51
    i32 -845918512, label %for.end53
    i32 1235070251, label %originalBB92
    i32 -1258081392, label %originalBBpart294
    i32 -2018290099, label %for.inc54
    i32 -65592301, label %for.end56
    i32 -1553502799, label %for.inc57
    i32 985698004, label %for.end59
    i32 -1542149212, label %for.inc60
    i32 705704010, label %for.end62
    i32 -727638406, label %originalBB96
    i32 -1410152450, label %originalBBpart298
    i32 -448730515, label %originalBBalteredBB
    i32 -1080074659, label %originalBB64alteredBB
    i32 -1292185238, label %originalBB68alteredBB
    i32 1830088566, label %originalBB72alteredBB
    i32 -936681516, label %originalBB76alteredBB
    i32 -226874653, label %originalBB80alteredBB
    i32 -1800007991, label %originalBB84alteredBB
    i32 -267915135, label %originalBB88alteredBB
    i32 -77299867, label %originalBB92alteredBB
    i32 332551331, label %originalBB96alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %originalBB96, %for.end62, %for.inc60, %for.end59, %for.inc57, %for.end56, %for.inc54, %originalBBpart294, %originalBB92, %for.end53, %for.inc51, %originalBBpart290, %originalBB88, %for.end, %for.inc, %for.body35, %land.end34, %originalBBpart286, %originalBB84, %land.rhs32, %originalBBpart282, %originalBB80, %land.lhs.true30, %land.lhs.true28, %originalBBpart278, %originalBB76, %land.lhs.true26, %originalBBpart274, %originalBB72, %land.lhs.true24, %for.cond22, %for.body21, %originalBBpart270, %originalBB68, %land.end20, %land.rhs18, %land.lhs.true16, %land.lhs.true14, %for.cond12, %originalBBpart266, %originalBB64, %for.body11, %land.end10, %land.rhs8, %land.lhs.true, %for.cond5, %for.body4, %land.end, %land.rhs, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %e.0, %originalBB96alteredBB ], [ %e.0, %originalBB92alteredBB ], [ %e.0, %originalBB88alteredBB ], [ %e.0, %originalBB84alteredBB ], [ %e.0, %originalBB80alteredBB ], [ %e.0, %originalBB76alteredBB ], [ %e.0, %originalBB72alteredBB ], [ %e.0, %originalBB68alteredBB ], [ %e.0, %originalBB64alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %originalBB96 ], [ %e.0, %for.end62 ], [ %e.0, %for.inc60 ], [ %e.0, %for.end59 ], [ %e.0, %for.inc57 ], [ %e.0, %for.end56 ], [ %e.0, %for.inc54 ], [ %e.0, %originalBBpart294 ], [ %e.0, %originalBB92 ], [ %e.0, %for.end53 ], [ %e.0, %for.inc51 ], [ %e.0, %originalBBpart290 ], [ %e.0, %originalBB88 ], [ %e.0, %for.end ], [ %.neg44, %for.inc ], [ %e.0, %for.body35 ], [ %e.0, %land.end34 ], [ %e.0, %originalBBpart286 ], [ %e.0, %originalBB84 ], [ %e.0, %land.rhs32 ], [ %e.0, %originalBBpart282 ], [ %e.0, %originalBB80 ], [ %e.0, %land.lhs.true30 ], [ %e.0, %land.lhs.true28 ], [ %e.0, %originalBBpart278 ], [ %e.0, %originalBB76 ], [ %e.0, %land.lhs.true26 ], [ %e.0, %originalBBpart274 ], [ %e.0, %originalBB72 ], [ %e.0, %land.lhs.true24 ], [ %e.0, %for.cond22 ], [ 1, %for.body21 ], [ %e.0, %originalBBpart270 ], [ %e.0, %originalBB68 ], [ %e.0, %land.end20 ], [ %e.0, %land.rhs18 ], [ %e.0, %land.lhs.true16 ], [ %e.0, %land.lhs.true14 ], [ %e.0, %for.cond12 ], [ %e.0, %originalBBpart266 ], [ %e.0, %originalBB64 ], [ %e.0, %for.body11 ], [ %e.0, %land.end10 ], [ %e.0, %land.rhs8 ], [ %e.0, %land.lhs.true ], [ %e.0, %for.cond5 ], [ %e.0, %for.body4 ], [ %e.0, %land.end ], [ %e.0, %land.rhs ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %for.cond1 ], [ %e.0, %for.body ], [ %e.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB96alteredBB ], [ %d.0, %originalBB92alteredBB ], [ %d.0, %originalBB88alteredBB ], [ %d.0, %originalBB84alteredBB ], [ %d.0, %originalBB80alteredBB ], [ %d.0, %originalBB76alteredBB ], [ %d.0, %originalBB72alteredBB ], [ %d.0, %originalBB68alteredBB ], [ 1, %originalBB64alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %originalBB96 ], [ %d.0, %for.end62 ], [ %d.0, %for.inc60 ], [ %d.0, %for.end59 ], [ %d.0, %for.inc57 ], [ %d.0, %for.end56 ], [ %d.0, %for.inc54 ], [ %d.0, %originalBBpart294 ], [ %d.0, %originalBB92 ], [ %d.0, %for.end53 ], [ %160, %for.inc51 ], [ %d.0, %originalBBpart290 ], [ %d.0, %originalBB88 ], [ %d.0, %for.end ], [ %d.0, %for.inc ], [ %d.0, %for.body35 ], [ %d.0, %land.end34 ], [ %d.0, %originalBBpart286 ], [ %d.0, %originalBB84 ], [ %d.0, %land.rhs32 ], [ %d.0, %originalBBpart282 ], [ %d.0, %originalBB80 ], [ %d.0, %land.lhs.true30 ], [ %d.0, %land.lhs.true28 ], [ %d.0, %originalBBpart278 ], [ %d.0, %originalBB76 ], [ %d.0, %land.lhs.true26 ], [ %d.0, %originalBBpart274 ], [ %d.0, %originalBB72 ], [ %d.0, %land.lhs.true24 ], [ %d.0, %for.cond22 ], [ %d.0, %for.body21 ], [ %d.0, %originalBBpart270 ], [ %d.0, %originalBB68 ], [ %d.0, %land.end20 ], [ %d.0, %land.rhs18 ], [ %d.0, %land.lhs.true16 ], [ %d.0, %land.lhs.true14 ], [ %d.0, %for.cond12 ], [ %d.0, %originalBBpart266 ], [ 1, %originalBB64 ], [ %d.0, %for.body11 ], [ %d.0, %land.end10 ], [ %d.0, %land.rhs8 ], [ %d.0, %land.lhs.true ], [ %d.0, %for.cond5 ], [ %d.0, %for.body4 ], [ %d.0, %land.end ], [ %d.0, %land.rhs ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.cond1 ], [ %d.0, %for.body ], [ %d.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB96alteredBB ], [ %c.0, %originalBB92alteredBB ], [ %c.0, %originalBB88alteredBB ], [ %c.0, %originalBB84alteredBB ], [ %c.0, %originalBB80alteredBB ], [ %c.0, %originalBB76alteredBB ], [ %c.0, %originalBB72alteredBB ], [ %c.0, %originalBB68alteredBB ], [ %c.0, %originalBB64alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBB96 ], [ %c.0, %for.end62 ], [ %c.0, %for.inc60 ], [ %c.0, %for.end59 ], [ %c.0, %for.inc57 ], [ %c.0, %for.end56 ], [ %179, %for.inc54 ], [ %c.0, %originalBBpart294 ], [ %c.0, %originalBB92 ], [ %c.0, %for.end53 ], [ %c.0, %for.inc51 ], [ %c.0, %originalBBpart290 ], [ %c.0, %originalBB88 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %for.body35 ], [ %c.0, %land.end34 ], [ %c.0, %originalBBpart286 ], [ %c.0, %originalBB84 ], [ %c.0, %land.rhs32 ], [ %c.0, %originalBBpart282 ], [ %c.0, %originalBB80 ], [ %c.0, %land.lhs.true30 ], [ %c.0, %land.lhs.true28 ], [ %c.0, %originalBBpart278 ], [ %c.0, %originalBB76 ], [ %c.0, %land.lhs.true26 ], [ %c.0, %originalBBpart274 ], [ %c.0, %originalBB72 ], [ %c.0, %land.lhs.true24 ], [ %c.0, %for.cond22 ], [ %c.0, %for.body21 ], [ %c.0, %originalBBpart270 ], [ %c.0, %originalBB68 ], [ %c.0, %land.end20 ], [ %c.0, %land.rhs18 ], [ %c.0, %land.lhs.true16 ], [ %c.0, %land.lhs.true14 ], [ %c.0, %for.cond12 ], [ %c.0, %originalBBpart266 ], [ %c.0, %originalBB64 ], [ %c.0, %for.body11 ], [ %c.0, %land.end10 ], [ %c.0, %land.rhs8 ], [ %c.0, %land.lhs.true ], [ %c.0, %for.cond5 ], [ 1, %for.body4 ], [ %c.0, %land.end ], [ %c.0, %land.rhs ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.cond1 ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB96alteredBB ], [ %b.0, %originalBB92alteredBB ], [ %b.0, %originalBB88alteredBB ], [ %b.0, %originalBB84alteredBB ], [ %b.0, %originalBB80alteredBB ], [ %b.0, %originalBB76alteredBB ], [ %b.0, %originalBB72alteredBB ], [ %b.0, %originalBB68alteredBB ], [ %b.0, %originalBB64alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBB96 ], [ %b.0, %for.end62 ], [ %b.0, %for.inc60 ], [ %b.0, %for.end59 ], [ %180, %for.inc57 ], [ %b.0, %for.end56 ], [ %b.0, %for.inc54 ], [ %b.0, %originalBBpart294 ], [ %b.0, %originalBB92 ], [ %b.0, %for.end53 ], [ %b.0, %for.inc51 ], [ %b.0, %originalBBpart290 ], [ %b.0, %originalBB88 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %for.body35 ], [ %b.0, %land.end34 ], [ %b.0, %originalBBpart286 ], [ %b.0, %originalBB84 ], [ %b.0, %land.rhs32 ], [ %b.0, %originalBBpart282 ], [ %b.0, %originalBB80 ], [ %b.0, %land.lhs.true30 ], [ %b.0, %land.lhs.true28 ], [ %b.0, %originalBBpart278 ], [ %b.0, %originalBB76 ], [ %b.0, %land.lhs.true26 ], [ %b.0, %originalBBpart274 ], [ %b.0, %originalBB72 ], [ %b.0, %land.lhs.true24 ], [ %b.0, %for.cond22 ], [ %b.0, %for.body21 ], [ %b.0, %originalBBpart270 ], [ %b.0, %originalBB68 ], [ %b.0, %land.end20 ], [ %b.0, %land.rhs18 ], [ %b.0, %land.lhs.true16 ], [ %b.0, %land.lhs.true14 ], [ %b.0, %for.cond12 ], [ %b.0, %originalBBpart266 ], [ %b.0, %originalBB64 ], [ %b.0, %for.body11 ], [ %b.0, %land.end10 ], [ %b.0, %land.rhs8 ], [ %b.0, %land.lhs.true ], [ %b.0, %for.cond5 ], [ %b.0, %for.body4 ], [ %b.0, %land.end ], [ %b.0, %land.rhs ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond1 ], [ 1, %for.body ], [ %b.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB96alteredBB ], [ %a.0, %originalBB92alteredBB ], [ %a.0, %originalBB88alteredBB ], [ %a.0, %originalBB84alteredBB ], [ %a.0, %originalBB80alteredBB ], [ %a.0, %originalBB76alteredBB ], [ %a.0, %originalBB72alteredBB ], [ %a.0, %originalBB68alteredBB ], [ %a.0, %originalBB64alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBB96 ], [ %a.0, %for.end62 ], [ %.neg, %for.inc60 ], [ %a.0, %for.end59 ], [ %a.0, %for.inc57 ], [ %a.0, %for.end56 ], [ %a.0, %for.inc54 ], [ %a.0, %originalBBpart294 ], [ %a.0, %originalBB92 ], [ %a.0, %for.end53 ], [ %a.0, %for.inc51 ], [ %a.0, %originalBBpart290 ], [ %a.0, %originalBB88 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %for.body35 ], [ %a.0, %land.end34 ], [ %a.0, %originalBBpart286 ], [ %a.0, %originalBB84 ], [ %a.0, %land.rhs32 ], [ %a.0, %originalBBpart282 ], [ %a.0, %originalBB80 ], [ %a.0, %land.lhs.true30 ], [ %a.0, %land.lhs.true28 ], [ %a.0, %originalBBpart278 ], [ %a.0, %originalBB76 ], [ %a.0, %land.lhs.true26 ], [ %a.0, %originalBBpart274 ], [ %a.0, %originalBB72 ], [ %a.0, %land.lhs.true24 ], [ %a.0, %for.cond22 ], [ %a.0, %for.body21 ], [ %a.0, %originalBBpart270 ], [ %a.0, %originalBB68 ], [ %a.0, %land.end20 ], [ %a.0, %land.rhs18 ], [ %a.0, %land.lhs.true16 ], [ %a.0, %land.lhs.true14 ], [ %a.0, %for.cond12 ], [ %a.0, %originalBBpart266 ], [ %a.0, %originalBB64 ], [ %a.0, %for.body11 ], [ %a.0, %land.end10 ], [ %a.0, %land.rhs8 ], [ %a.0, %land.lhs.true ], [ %a.0, %for.cond5 ], [ %a.0, %for.body4 ], [ %a.0, %land.end ], [ %a.0, %land.rhs ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.cond1 ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -727638406, %originalBB96alteredBB ], [ 1235070251, %originalBB92alteredBB ], [ 132181955, %originalBB88alteredBB ], [ 1084968109, %originalBB84alteredBB ], [ -1646072434, %originalBB80alteredBB ], [ -783248923, %originalBB76alteredBB ], [ 91302776, %originalBB72alteredBB ], [ -1955455138, %originalBB68alteredBB ], [ -1152490601, %originalBB64alteredBB ], [ 524753779, %originalBBalteredBB ], [ %198, %originalBB96 ], [ %189, %for.end62 ], [ 278798033, %for.inc60 ], [ -1542149212, %for.end59 ], [ -905808945, %for.inc57 ], [ -1553502799, %for.end56 ], [ -1461951992, %for.inc54 ], [ -2018290099, %originalBBpart294 ], [ %178, %originalBB92 ], [ %169, %for.end53 ], [ -657266953, %for.inc51 ], [ -1559416042, %originalBBpart290 ], [ %159, %originalBB88 ], [ %150, %for.end ], [ 133995046, %for.inc ], [ 519037786, %for.body35 ], [ %141, %land.end34 ], [ 705118492, %originalBBpart286 ], [ %140, %originalBB84 ], [ %131, %land.rhs32 ], [ %122, %originalBBpart282 ], [ %121, %originalBB80 ], [ %112, %land.lhs.true30 ], [ %103, %land.lhs.true28 ], [ %102, %originalBBpart278 ], [ %101, %originalBB76 ], [ %92, %land.lhs.true26 ], [ %83, %originalBBpart274 ], [ %82, %originalBB72 ], [ %73, %land.lhs.true24 ], [ %64, %for.cond22 ], [ 133995046, %for.body21 ], [ %63, %originalBBpart270 ], [ %62, %originalBB68 ], [ %53, %land.end20 ], [ -1115529089, %land.rhs18 ], [ %44, %land.lhs.true16 ], [ %43, %land.lhs.true14 ], [ %42, %for.cond12 ], [ -657266953, %originalBBpart266 ], [ %41, %originalBB64 ], [ %32, %for.body11 ], [ %23, %land.end10 ], [ -1467239930, %land.rhs8 ], [ %22, %land.lhs.true ], [ %21, %for.cond5 ], [ -1461951992, %for.body4 ], [ %20, %land.end ], [ 721409852, %land.rhs ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.cond1 ], [ -905808945, %for.body ], [ %0, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB96alteredBB ], [ %.reg2mem.0, %originalBB92alteredBB ], [ %.reg2mem.0, %originalBB88alteredBB ], [ %.reg2mem.0, %originalBB84alteredBB ], [ %.reg2mem.0, %originalBB80alteredBB ], [ %.reg2mem.0, %originalBB76alteredBB ], [ %.reg2mem.0, %originalBB72alteredBB ], [ %.reg2mem.0, %originalBB68alteredBB ], [ %.reg2mem.0, %originalBB64alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %originalBB96 ], [ %.reg2mem.0, %for.end62 ], [ %.reg2mem.0, %for.inc60 ], [ %.reg2mem.0, %for.end59 ], [ %.reg2mem.0, %for.inc57 ], [ %.reg2mem.0, %for.end56 ], [ %.reg2mem.0, %for.inc54 ], [ %.reg2mem.0, %originalBBpart294 ], [ %.reg2mem.0, %originalBB92 ], [ %.reg2mem.0, %for.end53 ], [ %.reg2mem.0, %for.inc51 ], [ %.reg2mem.0, %originalBBpart290 ], [ %.reg2mem.0, %originalBB88 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %for.body35 ], [ %.reg2mem.0, %land.end34 ], [ %.reg2mem.0, %originalBBpart286 ], [ %.reg2mem.0, %originalBB84 ], [ %.reg2mem.0, %land.rhs32 ], [ %.reg2mem.0, %originalBBpart282 ], [ %.reg2mem.0, %originalBB80 ], [ %.reg2mem.0, %land.lhs.true30 ], [ %.reg2mem.0, %land.lhs.true28 ], [ %.reg2mem.0, %originalBBpart278 ], [ %.reg2mem.0, %originalBB76 ], [ %.reg2mem.0, %land.lhs.true26 ], [ %.reg2mem.0, %originalBBpart274 ], [ %.reg2mem.0, %originalBB72 ], [ %.reg2mem.0, %land.lhs.true24 ], [ %.reg2mem.0, %for.cond22 ], [ %.reg2mem.0, %for.body21 ], [ %.reg2mem.0, %originalBBpart270 ], [ %.reg2mem.0, %originalBB68 ], [ %.reg2mem.0, %land.end20 ], [ %.reg2mem.0, %land.rhs18 ], [ %.reg2mem.0, %land.lhs.true16 ], [ %.reg2mem.0, %land.lhs.true14 ], [ %.reg2mem.0, %for.cond12 ], [ %.reg2mem.0, %originalBBpart266 ], [ %.reg2mem.0, %originalBB64 ], [ %.reg2mem.0, %for.body11 ], [ %.reg2mem.0, %land.end10 ], [ %.reg2mem.0, %land.rhs8 ], [ %.reg2mem.0, %land.lhs.true ], [ %.reg2mem.0, %for.cond5 ], [ %.reg2mem.0, %for.body4 ], [ %.reg2mem.0, %land.end ], [ %cmp3, %land.rhs ], [ false, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.cond1 ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ]
  %.reg2mem101.0.be = phi i1 [ %.reg2mem101.0, %loopEntry ], [ %.reg2mem101.0, %originalBB96alteredBB ], [ %.reg2mem101.0, %originalBB92alteredBB ], [ %.reg2mem101.0, %originalBB88alteredBB ], [ %.reg2mem101.0, %originalBB84alteredBB ], [ %.reg2mem101.0, %originalBB80alteredBB ], [ %.reg2mem101.0, %originalBB76alteredBB ], [ %.reg2mem101.0, %originalBB72alteredBB ], [ %.reg2mem101.0, %originalBB68alteredBB ], [ %.reg2mem101.0, %originalBB64alteredBB ], [ %.reg2mem101.0, %originalBBalteredBB ], [ %.reg2mem101.0, %originalBB96 ], [ %.reg2mem101.0, %for.end62 ], [ %.reg2mem101.0, %for.inc60 ], [ %.reg2mem101.0, %for.end59 ], [ %.reg2mem101.0, %for.inc57 ], [ %.reg2mem101.0, %for.end56 ], [ %.reg2mem101.0, %for.inc54 ], [ %.reg2mem101.0, %originalBBpart294 ], [ %.reg2mem101.0, %originalBB92 ], [ %.reg2mem101.0, %for.end53 ], [ %.reg2mem101.0, %for.inc51 ], [ %.reg2mem101.0, %originalBBpart290 ], [ %.reg2mem101.0, %originalBB88 ], [ %.reg2mem101.0, %for.end ], [ %.reg2mem101.0, %for.inc ], [ %.reg2mem101.0, %for.body35 ], [ %.reg2mem101.0, %land.end34 ], [ %.reg2mem101.0, %originalBBpart286 ], [ %.reg2mem101.0, %originalBB84 ], [ %.reg2mem101.0, %land.rhs32 ], [ %.reg2mem101.0, %originalBBpart282 ], [ %.reg2mem101.0, %originalBB80 ], [ %.reg2mem101.0, %land.lhs.true30 ], [ %.reg2mem101.0, %land.lhs.true28 ], [ %.reg2mem101.0, %originalBBpart278 ], [ %.reg2mem101.0, %originalBB76 ], [ %.reg2mem101.0, %land.lhs.true26 ], [ %.reg2mem101.0, %originalBBpart274 ], [ %.reg2mem101.0, %originalBB72 ], [ %.reg2mem101.0, %land.lhs.true24 ], [ %.reg2mem101.0, %for.cond22 ], [ %.reg2mem101.0, %for.body21 ], [ %.reg2mem101.0, %originalBBpart270 ], [ %.reg2mem101.0, %originalBB68 ], [ %.reg2mem101.0, %land.end20 ], [ %.reg2mem101.0, %land.rhs18 ], [ %.reg2mem101.0, %land.lhs.true16 ], [ %.reg2mem101.0, %land.lhs.true14 ], [ %.reg2mem101.0, %for.cond12 ], [ %.reg2mem101.0, %originalBBpart266 ], [ %.reg2mem101.0, %originalBB64 ], [ %.reg2mem101.0, %for.body11 ], [ %.reg2mem101.0, %land.end10 ], [ %cmp9, %land.rhs8 ], [ false, %land.lhs.true ], [ false, %for.cond5 ], [ %.reg2mem101.0, %for.body4 ], [ %.reg2mem101.0, %land.end ], [ %.reg2mem101.0, %land.rhs ], [ %.reg2mem101.0, %originalBBpart2 ], [ %.reg2mem101.0, %originalBB ], [ %.reg2mem101.0, %for.cond1 ], [ %.reg2mem101.0, %for.body ], [ %.reg2mem101.0, %for.cond ]
  %.reg2mem103.0.be = phi i1 [ %.reg2mem103.0, %loopEntry ], [ %.reg2mem103.0, %originalBB96alteredBB ], [ %.reg2mem103.0, %originalBB92alteredBB ], [ %.reg2mem103.0, %originalBB88alteredBB ], [ %.reg2mem103.0, %originalBB84alteredBB ], [ %.reg2mem103.0, %originalBB80alteredBB ], [ %.reg2mem103.0, %originalBB76alteredBB ], [ %.reg2mem103.0, %originalBB72alteredBB ], [ %.reg2mem103.0, %originalBB68alteredBB ], [ %.reg2mem103.0, %originalBB64alteredBB ], [ %.reg2mem103.0, %originalBBalteredBB ], [ %.reg2mem103.0, %originalBB96 ], [ %.reg2mem103.0, %for.end62 ], [ %.reg2mem103.0, %for.inc60 ], [ %.reg2mem103.0, %for.end59 ], [ %.reg2mem103.0, %for.inc57 ], [ %.reg2mem103.0, %for.end56 ], [ %.reg2mem103.0, %for.inc54 ], [ %.reg2mem103.0, %originalBBpart294 ], [ %.reg2mem103.0, %originalBB92 ], [ %.reg2mem103.0, %for.end53 ], [ %.reg2mem103.0, %for.inc51 ], [ %.reg2mem103.0, %originalBBpart290 ], [ %.reg2mem103.0, %originalBB88 ], [ %.reg2mem103.0, %for.end ], [ %.reg2mem103.0, %for.inc ], [ %.reg2mem103.0, %for.body35 ], [ %.reg2mem103.0, %land.end34 ], [ %.reg2mem103.0, %originalBBpart286 ], [ %.reg2mem103.0, %originalBB84 ], [ %.reg2mem103.0, %land.rhs32 ], [ %.reg2mem103.0, %originalBBpart282 ], [ %.reg2mem103.0, %originalBB80 ], [ %.reg2mem103.0, %land.lhs.true30 ], [ %.reg2mem103.0, %land.lhs.true28 ], [ %.reg2mem103.0, %originalBBpart278 ], [ %.reg2mem103.0, %originalBB76 ], [ %.reg2mem103.0, %land.lhs.true26 ], [ %.reg2mem103.0, %originalBBpart274 ], [ %.reg2mem103.0, %originalBB72 ], [ %.reg2mem103.0, %land.lhs.true24 ], [ %.reg2mem103.0, %for.cond22 ], [ %.reg2mem103.0, %for.body21 ], [ %.reg2mem103.0, %originalBBpart270 ], [ %.reg2mem103.0, %originalBB68 ], [ %.reg2mem103.0, %land.end20 ], [ %cmp19, %land.rhs18 ], [ false, %land.lhs.true16 ], [ false, %land.lhs.true14 ], [ false, %for.cond12 ], [ %.reg2mem103.0, %originalBBpart266 ], [ %.reg2mem103.0, %originalBB64 ], [ %.reg2mem103.0, %for.body11 ], [ %.reg2mem103.0, %land.end10 ], [ %.reg2mem103.0, %land.rhs8 ], [ %.reg2mem103.0, %land.lhs.true ], [ %.reg2mem103.0, %for.cond5 ], [ %.reg2mem103.0, %for.body4 ], [ %.reg2mem103.0, %land.end ], [ %.reg2mem103.0, %land.rhs ], [ %.reg2mem103.0, %originalBBpart2 ], [ %.reg2mem103.0, %originalBB ], [ %.reg2mem103.0, %for.cond1 ], [ %.reg2mem103.0, %for.body ], [ %.reg2mem103.0, %for.cond ]
  %.reg2mem105.0.be = phi i1 [ %.reg2mem105.0, %loopEntry ], [ %.reg2mem105.0, %originalBB96alteredBB ], [ %.reg2mem105.0, %originalBB92alteredBB ], [ %.reg2mem105.0, %originalBB88alteredBB ], [ %.reg2mem105.0, %originalBB84alteredBB ], [ %.reg2mem105.0, %originalBB80alteredBB ], [ %.reg2mem105.0, %originalBB76alteredBB ], [ %.reg2mem105.0, %originalBB72alteredBB ], [ %.reg2mem105.0, %originalBB68alteredBB ], [ %.reg2mem105.0, %originalBB64alteredBB ], [ %.reg2mem105.0, %originalBBalteredBB ], [ %.reg2mem105.0, %originalBB96 ], [ %.reg2mem105.0, %for.end62 ], [ %.reg2mem105.0, %for.inc60 ], [ %.reg2mem105.0, %for.end59 ], [ %.reg2mem105.0, %for.inc57 ], [ %.reg2mem105.0, %for.end56 ], [ %.reg2mem105.0, %for.inc54 ], [ %.reg2mem105.0, %originalBBpart294 ], [ %.reg2mem105.0, %originalBB92 ], [ %.reg2mem105.0, %for.end53 ], [ %.reg2mem105.0, %for.inc51 ], [ %.reg2mem105.0, %originalBBpart290 ], [ %.reg2mem105.0, %originalBB88 ], [ %.reg2mem105.0, %for.end ], [ %.reg2mem105.0, %for.inc ], [ %.reg2mem105.0, %for.body35 ], [ %.reg2mem105.0, %land.end34 ], [ %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, %originalBBpart286 ], [ %.reg2mem105.0, %originalBB84 ], [ %.reg2mem105.0, %land.rhs32 ], [ false, %originalBBpart282 ], [ %.reg2mem105.0, %originalBB80 ], [ %.reg2mem105.0, %land.lhs.true30 ], [ false, %land.lhs.true28 ], [ false, %originalBBpart278 ], [ %.reg2mem105.0, %originalBB76 ], [ %.reg2mem105.0, %land.lhs.true26 ], [ false, %originalBBpart274 ], [ %.reg2mem105.0, %originalBB72 ], [ %.reg2mem105.0, %land.lhs.true24 ], [ false, %for.cond22 ], [ %.reg2mem105.0, %for.body21 ], [ %.reg2mem105.0, %originalBBpart270 ], [ %.reg2mem105.0, %originalBB68 ], [ %.reg2mem105.0, %land.end20 ], [ %.reg2mem105.0, %land.rhs18 ], [ %.reg2mem105.0, %land.lhs.true16 ], [ %.reg2mem105.0, %land.lhs.true14 ], [ %.reg2mem105.0, %for.cond12 ], [ %.reg2mem105.0, %originalBBpart266 ], [ %.reg2mem105.0, %originalBB64 ], [ %.reg2mem105.0, %for.body11 ], [ %.reg2mem105.0, %land.end10 ], [ %.reg2mem105.0, %land.rhs8 ], [ %.reg2mem105.0, %land.lhs.true ], [ %.reg2mem105.0, %for.cond5 ], [ %.reg2mem105.0, %for.body4 ], [ %.reg2mem105.0, %land.end ], [ %.reg2mem105.0, %land.rhs ], [ %.reg2mem105.0, %originalBBpart2 ], [ %.reg2mem105.0, %originalBB ], [ %.reg2mem105.0, %for.cond1 ], [ %.reg2mem105.0, %for.body ], [ %.reg2mem105.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %a.0, 6
  %0 = select i1 %cmp, i32 2089056334, i32 705704010
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %1 = load i32, i32* @x.1, align 4
  %2 = load i32, i32* @y.2, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 524753779, i32 -448730515
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp2 = icmp slt i32 %b.0, 6
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -7262017, i32 -448730515
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %19 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 954320656, i32 721409852
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %cmp3 = icmp ne i32 %b.0, %a.0
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %20 = select i1 %.reg2mem.0, i32 705890754, i32 985698004
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %cmp6.not = icmp eq i32 %c.0, %a.0
  %21 = select i1 %cmp6.not, i32 -1467239930, i32 -1758975502
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp7.not = icmp eq i32 %c.0, %b.0
  %22 = select i1 %cmp7.not, i32 -1467239930, i32 246306189
  br label %loopEntry.backedge

land.rhs8:                                        ; preds = %loopEntry
  %cmp9 = icmp slt i32 %c.0, 6
  br label %loopEntry.backedge

land.end10:                                       ; preds = %loopEntry
  %23 = select i1 %.reg2mem101.0, i32 -1912289846, i32 -65592301
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
  %32 = select i1 %31, i32 -1152490601, i32 -1080074659
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %33 = load i32, i32* @x.1, align 4
  %34 = load i32, i32* @y.2, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -217714504, i32 -1080074659
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %cmp13 = icmp slt i32 %d.0, 6
  %42 = select i1 %cmp13, i32 1933028543, i32 -1115529089
  br label %loopEntry.backedge

land.lhs.true14:                                  ; preds = %loopEntry
  %cmp15.not = icmp eq i32 %d.0, %a.0
  %43 = select i1 %cmp15.not, i32 -1115529089, i32 2011045546
  br label %loopEntry.backedge

land.lhs.true16:                                  ; preds = %loopEntry
  %cmp17.not = icmp eq i32 %d.0, %b.0
  %44 = select i1 %cmp17.not, i32 -1115529089, i32 750224016
  br label %loopEntry.backedge

land.rhs18:                                       ; preds = %loopEntry
  %cmp19 = icmp ne i32 %d.0, %c.0
  br label %loopEntry.backedge

land.end20:                                       ; preds = %loopEntry
  store i1 %.reg2mem103.0, i1* %.reload104.reg2mem, align 1
  %45 = load i32, i32* @x.1, align 4
  %46 = load i32, i32* @y.2, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1955455138, i32 -1292185238
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %54 = load i32, i32* @x.1, align 4
  %55 = load i32, i32* @y.2, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 426951139, i32 -1292185238
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  %.reload104.reg2mem.0..reload104.reg2mem.0..reload104.reg2mem.0..reload104.reload = load volatile i1, i1* %.reload104.reg2mem, align 1
  %63 = select i1 %.reload104.reg2mem.0..reload104.reg2mem.0..reload104.reg2mem.0..reload104.reload, i32 -2067796435, i32 -845918512
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %cmp23.not = icmp eq i32 %e.0, 2
  %64 = select i1 %cmp23.not, i32 705118492, i32 757323273
  br label %loopEntry.backedge

land.lhs.true24:                                  ; preds = %loopEntry
  %65 = load i32, i32* @x.1, align 4
  %66 = load i32, i32* @y.2, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 91302776, i32 1830088566
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %cmp25 = icmp ne i32 %e.0, 3
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %74 = load i32, i32* @x.1, align 4
  %75 = load i32, i32* @y.2, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -167378731, i32 1830088566
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %83 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 -683194388, i32 705118492
  br label %loopEntry.backedge

land.lhs.true26:                                  ; preds = %loopEntry
  %84 = load i32, i32* @x.1, align 4
  %85 = load i32, i32* @y.2, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -783248923, i32 -936681516
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %cmp27 = icmp ne i32 %e.0, %a.0
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %93 = load i32, i32* @x.1, align 4
  %94 = load i32, i32* @y.2, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 506284465, i32 -936681516
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %102 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 672041313, i32 705118492
  br label %loopEntry.backedge

land.lhs.true28:                                  ; preds = %loopEntry
  %cmp29.not = icmp eq i32 %e.0, %b.0
  %103 = select i1 %cmp29.not, i32 705118492, i32 -1611652804
  br label %loopEntry.backedge

land.lhs.true30:                                  ; preds = %loopEntry
  %104 = load i32, i32* @x.1, align 4
  %105 = load i32, i32* @y.2, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -1646072434, i32 -226874653
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %cmp31 = icmp ne i32 %e.0, %c.0
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %113 = load i32, i32* @x.1, align 4
  %114 = load i32, i32* @y.2, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -1181339931, i32 -226874653
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %122 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 -1555953679, i32 705118492
  br label %loopEntry.backedge

land.rhs32:                                       ; preds = %loopEntry
  %123 = load i32, i32* @x.1, align 4
  %124 = load i32, i32* @y.2, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 1084968109, i32 -1800007991
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %cmp33 = icmp ne i32 %e.0, %d.0
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %132 = load i32, i32* @x.1, align 4
  %133 = load i32, i32* @y.2, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 29940839, i32 -1800007991
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  br label %loopEntry.backedge

land.end34:                                       ; preds = %loopEntry
  %141 = select i1 %.reg2mem105.0, i32 -748155908, i32 277691638
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %a.0)
  %call43 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call44 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call43, i32 %d.0)
  %call45 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call44, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call46 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call45, i32 %e.0)
  %call47 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call46, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call48 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call47, i32 %c.0)
  %call49 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call48, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call50 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call49, i32 %b.0)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg44 = add i32 %e.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %142 = load i32, i32* @x.1, align 4
  %143 = load i32, i32* @y.2, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 132181955, i32 -267915135
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %151 = load i32, i32* @x.1, align 4
  %152 = load i32, i32* @y.2, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -1482401864, i32 -267915135
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %160 = add i32 %d.0, 1
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  %161 = load i32, i32* @x.1, align 4
  %162 = load i32, i32* @y.2, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 1235070251, i32 -77299867
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %170 = load i32, i32* @x.1, align 4
  %171 = load i32, i32* @y.2, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -1258081392, i32 -77299867
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %179 = add i32 %c.0, 1
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %180 = add i32 %b.0, 1
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %.neg = add i32 %a.0, 1
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  %181 = load i32, i32* @x.1, align 4
  %182 = load i32, i32* @y.2, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -727638406, i32 332551331
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %call63 = tail call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  %190 = load i32, i32* @x.1, align 4
  %191 = load i32, i32* @y.2, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -1410152450, i32 332551331
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %call63alteredBB = tail call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_215.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ 950274930, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 950274930, label %first
    i32 -879586191, label %originalBB
    i32 505080730, label %originalBBpart2
    i32 1730915613, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -879586191, i32 1730915613
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
  %17 = select i1 %16, i32 505080730, i32 1730915613
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -879586191, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
