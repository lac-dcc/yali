; ModuleID = 'build_ollvm/programs/63/2053.ll'
source_filename = "source-C-CXX/63/2053.cpp"
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
@.str = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2053.cpp, i8* null }]
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
  %cmp92.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %a = alloca [11 x [4 x i32]], align 16
  %b = alloca [100 x [3 x float]], align 16
  %n = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i83.0 = phi i32 [ undef, %entry ], [ %i83.0.be, %loopEntry.backedge ]
  %j88.0 = phi i32 [ undef, %entry ], [ %j88.0.be, %loopEntry.backedge ]
  %i11.0 = phi i32 [ undef, %entry ], [ %i11.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 1, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %j153.0 = phi i32 [ undef, %entry ], [ %j153.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1222590923, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1222590923, label %for.cond
    i32 -1129208054, label %for.body
    i32 1385836881, label %for.inc
    i32 630825840, label %for.end
    i32 -160440574, label %for.cond12
    i32 -1950634841, label %originalBB
    i32 -1919943984, label %originalBBpart2
    i32 231382301, label %for.body14
    i32 1689290079, label %for.cond15
    i32 -1660673042, label %for.body17
    i32 -327649155, label %originalBB208
    i32 2045937923, label %originalBBpart2274
    i32 -1559781261, label %for.inc77
    i32 -426480201, label %for.end79
    i32 1638019017, label %for.inc80
    i32 12979481, label %for.end82
    i32 1995702407, label %for.cond84
    i32 -2086661332, label %for.body87
    i32 -721931013, label %for.cond90
    i32 -1092076643, label %originalBB276
    i32 1484269659, label %originalBBpart2291
    i32 -632146948, label %for.body93
    i32 -1754829701, label %if.then
    i32 1516632811, label %if.end
    i32 -886833719, label %for.inc148
    i32 -230011938, label %for.end149
    i32 -448250196, label %originalBB293
    i32 -2054910580, label %originalBBpart2295
    i32 -377950809, label %for.inc150
    i32 -1103399092, label %for.end152
    i32 1354942673, label %originalBB297
    i32 -1448507313, label %originalBBpart2299
    i32 -1626843316, label %for.cond154
    i32 620605361, label %for.body157
    i32 -412695494, label %for.inc205
    i32 841990308, label %for.end207
    i32 -1586392755, label %originalBBalteredBB
    i32 609349886, label %originalBB208alteredBB
    i32 2119914734, label %originalBB276alteredBB
    i32 -1171405122, label %originalBB293alteredBB
    i32 1375179730, label %originalBB297alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB297alteredBB, %originalBB293alteredBB, %originalBB276alteredBB, %originalBB208alteredBB, %originalBBalteredBB, %for.inc205, %for.body157, %for.cond154, %originalBBpart2299, %originalBB297, %for.end152, %for.inc150, %originalBBpart2295, %originalBB293, %for.end149, %for.inc148, %if.end, %if.then, %for.body93, %originalBBpart2291, %originalBB276, %for.cond90, %for.body87, %for.cond84, %for.end82, %for.inc80, %for.end79, %for.inc77, %originalBBpart2274, %originalBB208, %for.body17, %for.cond15, %for.body14, %originalBBpart2, %originalBB, %for.cond12, %for.end, %for.inc, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB297alteredBB ], [ %j.0, %originalBB293alteredBB ], [ %j.0, %originalBB276alteredBB ], [ %j.0, %originalBB208alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc205 ], [ %j.0, %for.body157 ], [ %j.0, %for.cond154 ], [ %j.0, %originalBBpart2299 ], [ %j.0, %originalBB297 ], [ %j.0, %for.end152 ], [ %j.0, %for.inc150 ], [ %j.0, %originalBBpart2295 ], [ %j.0, %originalBB293 ], [ %j.0, %for.end149 ], [ %j.0, %for.inc148 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body93 ], [ %j.0, %originalBBpart2291 ], [ %j.0, %originalBB276 ], [ %j.0, %for.cond90 ], [ %j.0, %for.body87 ], [ %j.0, %for.cond84 ], [ %j.0, %for.end82 ], [ %j.0, %for.inc80 ], [ %j.0, %for.end79 ], [ %52, %for.inc77 ], [ %j.0, %originalBBpart2274 ], [ %j.0, %originalBB208 ], [ %j.0, %for.body17 ], [ %j.0, %for.cond15 ], [ %.neg93, %for.body14 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond12 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i83.0.be = phi i32 [ %i83.0, %loopEntry ], [ %i83.0, %originalBB297alteredBB ], [ %i83.0, %originalBB293alteredBB ], [ %i83.0, %originalBB276alteredBB ], [ %i83.0, %originalBB208alteredBB ], [ %i83.0, %originalBBalteredBB ], [ %i83.0, %for.inc205 ], [ %i83.0, %for.body157 ], [ %i83.0, %for.cond154 ], [ %i83.0, %originalBBpart2299 ], [ %i83.0, %originalBB297 ], [ %i83.0, %for.end152 ], [ %106, %for.inc150 ], [ %i83.0, %originalBBpart2295 ], [ %i83.0, %originalBB293 ], [ %i83.0, %for.end149 ], [ %i83.0, %for.inc148 ], [ %i83.0, %if.end ], [ %i83.0, %if.then ], [ %i83.0, %for.body93 ], [ %i83.0, %originalBBpart2291 ], [ %i83.0, %originalBB276 ], [ %i83.0, %for.cond90 ], [ %i83.0, %for.body87 ], [ %i83.0, %for.cond84 ], [ 1, %for.end82 ], [ %i83.0, %for.inc80 ], [ %i83.0, %for.end79 ], [ %i83.0, %for.inc77 ], [ %i83.0, %originalBBpart2274 ], [ %i83.0, %originalBB208 ], [ %i83.0, %for.body17 ], [ %i83.0, %for.cond15 ], [ %i83.0, %for.body14 ], [ %i83.0, %originalBBpart2 ], [ %i83.0, %originalBB ], [ %i83.0, %for.cond12 ], [ %i83.0, %for.end ], [ %i83.0, %for.inc ], [ %i83.0, %for.body ], [ %i83.0, %for.cond ]
  %j88.0.be = phi i32 [ %j88.0, %loopEntry ], [ %j88.0, %originalBB297alteredBB ], [ %j88.0, %originalBB293alteredBB ], [ %j88.0, %originalBB276alteredBB ], [ %j88.0, %originalBB208alteredBB ], [ %j88.0, %originalBBalteredBB ], [ %j88.0, %for.inc205 ], [ %j88.0, %for.body157 ], [ %j88.0, %for.cond154 ], [ %j88.0, %originalBBpart2299 ], [ %j88.0, %originalBB297 ], [ %j88.0, %for.end152 ], [ %j88.0, %for.inc150 ], [ %j88.0, %originalBBpart2295 ], [ %j88.0, %originalBB293 ], [ %j88.0, %for.end149 ], [ %.neg87, %for.inc148 ], [ %j88.0, %if.end ], [ %j88.0, %if.then ], [ %j88.0, %for.body93 ], [ %j88.0, %originalBBpart2291 ], [ %j88.0, %originalBB276 ], [ %j88.0, %for.cond90 ], [ %56, %for.body87 ], [ %j88.0, %for.cond84 ], [ %j88.0, %for.end82 ], [ %j88.0, %for.inc80 ], [ %j88.0, %for.end79 ], [ %j88.0, %for.inc77 ], [ %j88.0, %originalBBpart2274 ], [ %j88.0, %originalBB208 ], [ %j88.0, %for.body17 ], [ %j88.0, %for.cond15 ], [ %j88.0, %for.body14 ], [ %j88.0, %originalBBpart2 ], [ %j88.0, %originalBB ], [ %j88.0, %for.cond12 ], [ %j88.0, %for.end ], [ %j88.0, %for.inc ], [ %j88.0, %for.body ], [ %j88.0, %for.cond ]
  %i11.0.be = phi i32 [ %i11.0, %loopEntry ], [ %i11.0, %originalBB297alteredBB ], [ %i11.0, %originalBB293alteredBB ], [ %i11.0, %originalBB276alteredBB ], [ %i11.0, %originalBB208alteredBB ], [ %i11.0, %originalBBalteredBB ], [ %i11.0, %for.inc205 ], [ %i11.0, %for.body157 ], [ %i11.0, %for.cond154 ], [ %i11.0, %originalBBpart2299 ], [ %i11.0, %originalBB297 ], [ %i11.0, %for.end152 ], [ %i11.0, %for.inc150 ], [ %i11.0, %originalBBpart2295 ], [ %i11.0, %originalBB293 ], [ %i11.0, %for.end149 ], [ %i11.0, %for.inc148 ], [ %i11.0, %if.end ], [ %i11.0, %if.then ], [ %i11.0, %for.body93 ], [ %i11.0, %originalBBpart2291 ], [ %i11.0, %originalBB276 ], [ %i11.0, %for.cond90 ], [ %i11.0, %for.body87 ], [ %i11.0, %for.cond84 ], [ %i11.0, %for.end82 ], [ %53, %for.inc80 ], [ %i11.0, %for.end79 ], [ %i11.0, %for.inc77 ], [ %i11.0, %originalBBpart2274 ], [ %i11.0, %originalBB208 ], [ %i11.0, %for.body17 ], [ %i11.0, %for.cond15 ], [ %i11.0, %for.body14 ], [ %i11.0, %originalBBpart2 ], [ %i11.0, %originalBB ], [ %i11.0, %for.cond12 ], [ 1, %for.end ], [ %i11.0, %for.inc ], [ %i11.0, %for.body ], [ %i11.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB297alteredBB ], [ %i.0, %originalBB293alteredBB ], [ %i.0, %originalBB276alteredBB ], [ %i.0, %originalBB208alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc205 ], [ %i.0, %for.body157 ], [ %i.0, %for.cond154 ], [ %i.0, %originalBBpart2299 ], [ %i.0, %originalBB297 ], [ %i.0, %for.end152 ], [ %i.0, %for.inc150 ], [ %i.0, %originalBBpart2295 ], [ %i.0, %originalBB293 ], [ %i.0, %for.end149 ], [ %i.0, %for.inc148 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body93 ], [ %i.0, %originalBBpart2291 ], [ %i.0, %originalBB276 ], [ %i.0, %for.cond90 ], [ %i.0, %for.body87 ], [ %i.0, %for.cond84 ], [ %i.0, %for.end82 ], [ %i.0, %for.inc80 ], [ %i.0, %for.end79 ], [ %i.0, %for.inc77 ], [ %i.0, %originalBBpart2274 ], [ %i.0, %originalBB208 ], [ %i.0, %for.body17 ], [ %i.0, %for.cond15 ], [ %i.0, %for.body14 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond12 ], [ %i.0, %for.end ], [ %.neg94, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB297alteredBB ], [ %k.0, %originalBB293alteredBB ], [ %k.0, %originalBB276alteredBB ], [ %143, %originalBB208alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc205 ], [ %k.0, %for.body157 ], [ %k.0, %for.cond154 ], [ %k.0, %originalBBpart2299 ], [ %k.0, %originalBB297 ], [ %k.0, %for.end152 ], [ %k.0, %for.inc150 ], [ %k.0, %originalBBpart2295 ], [ %k.0, %originalBB293 ], [ %k.0, %for.end149 ], [ %k.0, %for.inc148 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body93 ], [ %k.0, %originalBBpart2291 ], [ %k.0, %originalBB276 ], [ %k.0, %for.cond90 ], [ %k.0, %for.body87 ], [ %k.0, %for.cond84 ], [ %k.0, %for.end82 ], [ %k.0, %for.inc80 ], [ %k.0, %for.end79 ], [ %k.0, %for.inc77 ], [ %k.0, %originalBBpart2274 ], [ %.neg92, %originalBB208 ], [ %k.0, %for.body17 ], [ %k.0, %for.cond15 ], [ %k.0, %for.body14 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond12 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %j153.0.be = phi i32 [ %j153.0, %loopEntry ], [ 1, %originalBB297alteredBB ], [ %j153.0, %originalBB293alteredBB ], [ %j153.0, %originalBB276alteredBB ], [ %j153.0, %originalBB208alteredBB ], [ %j153.0, %originalBBalteredBB ], [ %136, %for.inc205 ], [ %j153.0, %for.body157 ], [ %j153.0, %for.cond154 ], [ %j153.0, %originalBBpart2299 ], [ 1, %originalBB297 ], [ %j153.0, %for.end152 ], [ %j153.0, %for.inc150 ], [ %j153.0, %originalBBpart2295 ], [ %j153.0, %originalBB293 ], [ %j153.0, %for.end149 ], [ %j153.0, %for.inc148 ], [ %j153.0, %if.end ], [ %j153.0, %if.then ], [ %j153.0, %for.body93 ], [ %j153.0, %originalBBpart2291 ], [ %j153.0, %originalBB276 ], [ %j153.0, %for.cond90 ], [ %j153.0, %for.body87 ], [ %j153.0, %for.cond84 ], [ %j153.0, %for.end82 ], [ %j153.0, %for.inc80 ], [ %j153.0, %for.end79 ], [ %j153.0, %for.inc77 ], [ %j153.0, %originalBBpart2274 ], [ %j153.0, %originalBB208 ], [ %j153.0, %for.body17 ], [ %j153.0, %for.cond15 ], [ %j153.0, %for.body14 ], [ %j153.0, %originalBBpart2 ], [ %j153.0, %originalBB ], [ %j153.0, %for.cond12 ], [ %j153.0, %for.end ], [ %j153.0, %for.inc ], [ %j153.0, %for.body ], [ %j153.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1354942673, %originalBB297alteredBB ], [ -448250196, %originalBB293alteredBB ], [ -1092076643, %originalBB276alteredBB ], [ -327649155, %originalBB208alteredBB ], [ -1950634841, %originalBBalteredBB ], [ -1626843316, %for.inc205 ], [ -412695494, %for.body157 ], [ %126, %for.cond154 ], [ -1626843316, %originalBBpart2299 ], [ %124, %originalBB297 ], [ %115, %for.end152 ], [ 1995702407, %for.inc150 ], [ -377950809, %originalBBpart2295 ], [ %105, %originalBB293 ], [ %96, %for.end149 ], [ -721931013, %for.inc148 ], [ -886833719, %if.end ], [ 1516632811, %if.then ], [ %80, %for.body93 ], [ %76, %originalBBpart2291 ], [ %75, %originalBB276 ], [ %65, %for.cond90 ], [ -721931013, %for.body87 ], [ %55, %for.cond84 ], [ 1995702407, %for.end82 ], [ -160440574, %for.inc80 ], [ 1638019017, %for.end79 ], [ 1689290079, %for.inc77 ], [ -1559781261, %originalBBpart2274 ], [ %51, %originalBB208 ], [ %32, %for.body17 ], [ %23, %for.cond15 ], [ 1689290079, %for.body14 ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond12 ], [ -160440574, %for.end ], [ 1222590923, %for.inc ], [ 1385836881, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 630825840, i32 -1129208054
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx1 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %a, i64 0, i64 %idxprom, i64 1
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx1)
  %arrayidx5 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %a, i64 0, i64 %idxprom, i64 2
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call2, i32* nonnull dereferenceable(4) %arrayidx5)
  %arrayidx9 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %a, i64 0, i64 %idxprom, i64 3
  %call10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call6, i32* nonnull dereferenceable(4) %arrayidx9)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg94 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %2 = load i32, i32* @x.1, align 4
  %3 = load i32, i32* @y.2, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1950634841, i32 -1586392755
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %n, align 4
  %cmp13 = icmp slt i32 %i11.0, %11
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1919943984, i32 -1586392755
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %21 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 231382301, i32 12979481
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %.neg93 = add i32 %i11.0, 1
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %22 = load i32, i32* %n, align 4
  %cmp16.not = icmp sgt i32 %j.0, %22
  %23 = select i1 %cmp16.not, i32 -426480201, i32 -1660673042
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %24 = load i32, i32* @x.1, align 4
  %25 = load i32, i32* @y.2, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -327649155, i32 609349886
  br label %loopEntry.backedge

originalBB208:                                    ; preds = %loopEntry
  %idxprom18 = sext i32 %i11.0 to i64
  %arrayidx20 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %a, i64 0, i64 %idxprom18, i64 1
  %33 = load i32, i32* %arrayidx20, align 4
  %idxprom21 = sext i32 %j.0 to i64
  %arrayidx23 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %a, i64 0, i64 %idxprom21, i64 1
  %34 = load i32, i32* %arrayidx23, align 4
  %35 = sub i32 %33, %34
  %mul = mul nsw i32 %35, %35
  %arrayidx33 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %a, i64 0, i64 %idxprom18, i64 2
  %36 = load i32, i32* %arrayidx33, align 8
  %arrayidx36 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %a, i64 0, i64 %idxprom21, i64 2
  %37 = load i32, i32* %arrayidx36, align 8
  %38 = sub i32 %36, %37
  %mul45 = mul nsw i32 %38, %38
  %39 = add nuw i32 %mul45, %mul
  %arrayidx49 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %a, i64 0, i64 %idxprom18, i64 3
  %40 = load i32, i32* %arrayidx49, align 4
  %arrayidx52 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %a, i64 0, i64 %idxprom21, i64 3
  %41 = load i32, i32* %arrayidx52, align 4
  %.neg91 = sub i32 %41, %40
  %mul61.neg.neg = mul i32 %.neg91, %.neg91
  %42 = add i32 %39, %mul61.neg.neg
  %conv = sitofp i32 %42 to double
  %call63 = call double @sqrt(double %conv) #6
  %conv64 = fptrunc double %call63 to float
  %idxprom65 = sext i32 %k.0 to i64
  %arrayidx67 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %b, i64 0, i64 %idxprom65, i64 0
  store float %conv64, float* %arrayidx67, align 4
  %conv68 = sitofp i32 %i11.0 to float
  %arrayidx71 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %b, i64 0, i64 %idxprom65, i64 1
  store float %conv68, float* %arrayidx71, align 4
  %conv72 = sitofp i32 %j.0 to float
  %arrayidx75 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %b, i64 0, i64 %idxprom65, i64 2
  store float %conv72, float* %arrayidx75, align 4
  %.neg92 = add i32 %k.0, 1
  %43 = load i32, i32* @x.1, align 4
  %44 = load i32, i32* @y.2, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 2045937923, i32 609349886
  br label %loopEntry.backedge

originalBBpart2274:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc77:                                        ; preds = %loopEntry
  %52 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end79:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc80:                                        ; preds = %loopEntry
  %53 = add i32 %i11.0, 1
  br label %loopEntry.backedge

for.end82:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond84:                                       ; preds = %loopEntry
  %54 = add i32 %k.0, -1
  %cmp86.not = icmp sgt i32 %i83.0, %54
  %55 = select i1 %cmp86.not, i32 -1103399092, i32 -2086661332
  br label %loopEntry.backedge

for.body87:                                       ; preds = %loopEntry
  %56 = add i32 %k.0, -1
  br label %loopEntry.backedge

for.cond90:                                       ; preds = %loopEntry
  %57 = load i32, i32* @x.1, align 4
  %58 = load i32, i32* @y.2, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1092076643, i32 2119914734
  br label %loopEntry.backedge

originalBB276:                                    ; preds = %loopEntry
  %66 = add i32 %i83.0, 1
  %cmp92 = icmp sge i32 %j88.0, %66
  store i1 %cmp92, i1* %cmp92.reg2mem, align 1
  %67 = load i32, i32* @x.1, align 4
  %68 = load i32, i32* @y.2, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1484269659, i32 2119914734
  br label %loopEntry.backedge

originalBBpart2291:                               ; preds = %loopEntry
  %cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reload = load volatile i1, i1* %cmp92.reg2mem, align 1
  %76 = select i1 %cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reload, i32 -632146948, i32 -230011938
  br label %loopEntry.backedge

for.body93:                                       ; preds = %loopEntry
  %idxprom94 = sext i32 %j88.0 to i64
  %arrayidx96 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %b, i64 0, i64 %idxprom94, i64 0
  %77 = load float, float* %arrayidx96, align 4
  %78 = add i32 %j88.0, -1
  %idxprom98 = sext i32 %78 to i64
  %arrayidx100 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %b, i64 0, i64 %idxprom98, i64 0
  %79 = load float, float* %arrayidx100, align 4
  %cmp101 = fcmp ogt float %77, %79
  %80 = select i1 %cmp101, i32 -1754829701, i32 1516632811
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom102 = sext i32 %j88.0 to i64
  %arrayidx104 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %b, i64 0, i64 %idxprom102, i64 0
  %81 = load float, float* %arrayidx104, align 4
  %82 = add i32 %j88.0, -1
  %idxprom106 = sext i32 %82 to i64
  %arrayidx108 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %b, i64 0, i64 %idxprom106, i64 0
  %83 = load float, float* %arrayidx108, align 4
  store float %83, float* %arrayidx104, align 4
  store float %81, float* %arrayidx108, align 4
  %arrayidx118 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %b, i64 0, i64 %idxprom102, i64 1
  %84 = load float, float* %arrayidx118, align 4
  %conv119 = fptosi float %84 to i32
  %arrayidx123 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %b, i64 0, i64 %idxprom106, i64 1
  %85 = load float, float* %arrayidx123, align 4
  store float %85, float* %arrayidx118, align 4
  %conv127 = sitofp i32 %conv119 to float
  store float %conv127, float* %arrayidx123, align 4
  %arrayidx134 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %b, i64 0, i64 %idxprom102, i64 2
  %86 = load float, float* %arrayidx134, align 4
  %conv135 = fptosi float %86 to i32
  %arrayidx139 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %b, i64 0, i64 %idxprom106, i64 2
  %87 = load float, float* %arrayidx139, align 4
  store float %87, float* %arrayidx134, align 4
  %conv143 = sitofp i32 %conv135 to float
  store float %conv143, float* %arrayidx139, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc148:                                       ; preds = %loopEntry
  %.neg87 = add i32 %j88.0, -1
  br label %loopEntry.backedge

for.end149:                                       ; preds = %loopEntry
  %88 = load i32, i32* @x.1, align 4
  %89 = load i32, i32* @y.2, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -448250196, i32 -1171405122
  br label %loopEntry.backedge

originalBB293:                                    ; preds = %loopEntry
  %97 = load i32, i32* @x.1, align 4
  %98 = load i32, i32* @y.2, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -2054910580, i32 -1171405122
  br label %loopEntry.backedge

originalBBpart2295:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc150:                                       ; preds = %loopEntry
  %106 = add i32 %i83.0, 1
  br label %loopEntry.backedge

for.end152:                                       ; preds = %loopEntry
  %107 = load i32, i32* @x.1, align 4
  %108 = load i32, i32* @y.2, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 1354942673, i32 1375179730
  br label %loopEntry.backedge

originalBB297:                                    ; preds = %loopEntry
  %116 = load i32, i32* @x.1, align 4
  %117 = load i32, i32* @y.2, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -1448507313, i32 1375179730
  br label %loopEntry.backedge

originalBBpart2299:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond154:                                      ; preds = %loopEntry
  %125 = add i32 %k.0, -1
  %cmp156.not = icmp sgt i32 %j153.0, %125
  %126 = select i1 %cmp156.not, i32 841990308, i32 620605361
  br label %loopEntry.backedge

for.body157:                                      ; preds = %loopEntry
  %idxprom158 = sext i32 %j153.0 to i64
  %arrayidx160 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %b, i64 0, i64 %idxprom158, i64 1
  %127 = load float, float* %arrayidx160, align 4
  %conv161 = fptosi float %127 to i32
  %idxprom162 = sext i32 %conv161 to i64
  %arrayidx164 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %a, i64 0, i64 %idxprom162, i64 1
  %128 = load i32, i32* %arrayidx164, align 4
  %arrayidx171 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %a, i64 0, i64 %idxprom162, i64 2
  %129 = load i32, i32* %arrayidx171, align 8
  %arrayidx178 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %a, i64 0, i64 %idxprom162, i64 3
  %130 = load i32, i32* %arrayidx178, align 4
  %arrayidx181 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %b, i64 0, i64 %idxprom158, i64 2
  %131 = load float, float* %arrayidx181, align 4
  %conv182 = fptosi float %131 to i32
  %idxprom183 = sext i32 %conv182 to i64
  %arrayidx185 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %a, i64 0, i64 %idxprom183, i64 1
  %132 = load i32, i32* %arrayidx185, align 4
  %arrayidx192 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %a, i64 0, i64 %idxprom183, i64 2
  %133 = load i32, i32* %arrayidx192, align 8
  %arrayidx199 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %a, i64 0, i64 %idxprom183, i64 3
  %134 = load i32, i32* %arrayidx199, align 4
  %arrayidx202 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %b, i64 0, i64 %idxprom158, i64 0
  %135 = load float, float* %arrayidx202, align 4
  %conv203 = fpext float %135 to double
  %call204 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i64 0, i64 0), i32 %128, i32 %129, i32 %130, i32 %132, i32 %133, i32 %134, double %conv203)
  br label %loopEntry.backedge

for.inc205:                                       ; preds = %loopEntry
  %136 = add i32 %j153.0, 1
  br label %loopEntry.backedge

for.end207:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB208alteredBB:                           ; preds = %loopEntry
  %idxprom18alteredBB = sext i32 %i11.0 to i64
  %arrayidx20alteredBB = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %a, i64 0, i64 %idxprom18alteredBB, i64 1
  %137 = load i32, i32* %arrayidx20alteredBB, align 4
  %idxprom21alteredBB = sext i32 %j.0 to i64
  %arrayidx23alteredBB = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %a, i64 0, i64 %idxprom21alteredBB, i64 1
  %138 = load i32, i32* %arrayidx23alteredBB, align 4
  %.neg81 = sub i32 %138, %137
  %mulalteredBB.neg.neg = mul i32 %.neg81, %.neg81
  %arrayidx33alteredBB = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %a, i64 0, i64 %idxprom18alteredBB, i64 2
  %139 = load i32, i32* %arrayidx33alteredBB, align 8
  %arrayidx36alteredBB = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %a, i64 0, i64 %idxprom21alteredBB, i64 2
  %140 = load i32, i32* %arrayidx36alteredBB, align 8
  %.neg83 = sub i32 %140, %139
  %mul45alteredBB.neg.neg = mul i32 %.neg83, %.neg83
  %.neg79.neg = add i32 %mul45alteredBB.neg.neg, %mulalteredBB.neg.neg
  %arrayidx49alteredBB = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %a, i64 0, i64 %idxprom18alteredBB, i64 3
  %141 = load i32, i32* %arrayidx49alteredBB, align 4
  %arrayidx52alteredBB = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %a, i64 0, i64 %idxprom21alteredBB, i64 3
  %142 = load i32, i32* %arrayidx52alteredBB, align 4
  %.neg85 = sub i32 %142, %141
  %mul61alteredBB.neg.neg = mul i32 %.neg85, %.neg85
  %.neg86 = add i32 %.neg79.neg, %mul61alteredBB.neg.neg
  %convalteredBB = sitofp i32 %.neg86 to double
  %call63alteredBB = call double @sqrt(double %convalteredBB) #6
  %conv64alteredBB = fptrunc double %call63alteredBB to float
  %idxprom65alteredBB = sext i32 %k.0 to i64
  %arrayidx67alteredBB = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %b, i64 0, i64 %idxprom65alteredBB, i64 0
  store float %conv64alteredBB, float* %arrayidx67alteredBB, align 4
  %conv68alteredBB = sitofp i32 %i11.0 to float
  %arrayidx71alteredBB = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %b, i64 0, i64 %idxprom65alteredBB, i64 1
  store float %conv68alteredBB, float* %arrayidx71alteredBB, align 4
  %conv72alteredBB = sitofp i32 %j.0 to float
  %arrayidx75alteredBB = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %b, i64 0, i64 %idxprom65alteredBB, i64 2
  store float %conv72alteredBB, float* %arrayidx75alteredBB, align 4
  %143 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB276alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB293alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB297alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2053.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
