; ModuleID = 'build_ollvm/programs/5/3283.ll'
source_filename = "source-C-CXX/5/3283.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3283.cpp, i8* null }]
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
  %cmp42.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %zong = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [101 x [101 x i32]], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %zong)
  %arrayidx75 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %sum1.0 = phi i32 [ 0, %entry ], [ %sum1.0.be, %loopEntry.backedge ]
  %sum2.0 = phi i32 [ 0, %entry ], [ %sum2.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i16.0 = phi i32 [ undef, %entry ], [ %i16.0.be, %loopEntry.backedge ]
  %i28.0 = phi i32 [ undef, %entry ], [ %i28.0.be, %loopEntry.backedge ]
  %k40.0 = phi i32 [ undef, %entry ], [ %k40.0.be, %loopEntry.backedge ]
  %j56.0 = phi i32 [ undef, %entry ], [ %j56.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 963355957, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 963355957, label %for.cond
    i32 -1134619593, label %for.body
    i32 -942159738, label %for.cond3
    i32 -598238419, label %originalBB
    i32 -483459709, label %originalBBpart2
    i32 113485559, label %for.body5
    i32 -586818310, label %for.cond6
    i32 -626402027, label %for.body8
    i32 1463866049, label %for.inc
    i32 -1837325954, label %originalBB100
    i32 -1258334156, label %originalBBpart2102
    i32 -1395745630, label %for.end
    i32 1776692711, label %for.inc12
    i32 -344831745, label %for.end14
    i32 -690466235, label %if.then
    i32 -106937710, label %for.cond17
    i32 1615076493, label %for.body19
    i32 1897230874, label %for.inc23
    i32 -1624242890, label %originalBB104
    i32 -797329721, label %originalBBpart2108
    i32 1356132621, label %for.end25
    i32 -936710337, label %if.else
    i32 -1271555006, label %if.then27
    i32 1338870277, label %for.cond29
    i32 1595592945, label %for.body31
    i32 1234244772, label %for.inc36
    i32 355973393, label %originalBB110
    i32 -1790399875, label %originalBBpart2117
    i32 599815738, label %for.end38
    i32 -384378448, label %if.else39
    i32 542221603, label %originalBB119
    i32 1862642057, label %originalBBpart2121
    i32 -198836062, label %for.cond41
    i32 -2108758697, label %originalBB123
    i32 -1272089373, label %originalBBpart2125
    i32 144235116, label %for.body43
    i32 -1080754757, label %originalBB127
    i32 -1619903215, label %originalBBpart2166
    i32 -787574043, label %for.inc53
    i32 885215132, label %originalBB168
    i32 -862335780, label %originalBBpart2176
    i32 -1601459577, label %for.end55
    i32 278548546, label %for.cond57
    i32 -518669485, label %for.body59
    i32 -1171381489, label %originalBB178
    i32 1135836215, label %originalBBpart2217
    i32 -1599617908, label %for.inc70
    i32 2104653833, label %for.end72
    i32 2089705050, label %if.end
    i32 1783471728, label %if.end94
    i32 -156291189, label %originalBB219
    i32 1576940727, label %originalBBpart2221
    i32 1592711051, label %for.inc97
    i32 -414981816, label %originalBB223
    i32 -374512197, label %originalBBpart2238
    i32 -1627897109, label %for.end99
    i32 1044396182, label %originalBB240
    i32 -147194352, label %originalBBpart2242
    i32 1341573019, label %originalBBalteredBB
    i32 707889132, label %originalBB100alteredBB
    i32 -170271008, label %originalBB104alteredBB
    i32 1182588504, label %originalBB110alteredBB
    i32 -1319256041, label %originalBB119alteredBB
    i32 1766523253, label %originalBB123alteredBB
    i32 1842134911, label %originalBB127alteredBB
    i32 -1217494540, label %originalBB168alteredBB
    i32 1310315525, label %originalBB178alteredBB
    i32 -266159585, label %originalBB219alteredBB
    i32 -35937754, label %originalBB223alteredBB
    i32 -282209445, label %originalBB240alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB240alteredBB, %originalBB223alteredBB, %originalBB219alteredBB, %originalBB178alteredBB, %originalBB168alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB110alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBBalteredBB, %originalBB240, %for.end99, %originalBBpart2238, %originalBB223, %for.inc97, %originalBBpart2221, %originalBB219, %if.end94, %if.end, %for.end72, %for.inc70, %originalBBpart2217, %originalBB178, %for.body59, %for.cond57, %for.end55, %originalBBpart2176, %originalBB168, %for.inc53, %originalBBpart2166, %originalBB127, %for.body43, %originalBBpart2125, %originalBB123, %for.cond41, %originalBBpart2121, %originalBB119, %if.else39, %for.end38, %originalBBpart2117, %originalBB110, %for.inc36, %for.body31, %for.cond29, %if.then27, %if.else, %for.end25, %originalBBpart2108, %originalBB104, %for.inc23, %for.body19, %for.cond17, %if.then, %for.end14, %for.inc12, %for.end, %originalBBpart2102, %originalBB100, %for.inc, %for.body8, %for.cond6, %for.body5, %originalBBpart2, %originalBB, %for.cond3, %for.body, %for.cond
  %sum1.0.be = phi i32 [ %sum1.0, %loopEntry ], [ %sum1.0, %originalBB240alteredBB ], [ %sum1.0, %originalBB223alteredBB ], [ 0, %originalBB219alteredBB ], [ %sum1.0, %originalBB178alteredBB ], [ %sum1.0, %originalBB168alteredBB ], [ %272, %originalBB127alteredBB ], [ %sum1.0, %originalBB123alteredBB ], [ %sum1.0, %originalBB119alteredBB ], [ %sum1.0, %originalBB110alteredBB ], [ %sum1.0, %originalBB104alteredBB ], [ %sum1.0, %originalBB100alteredBB ], [ %sum1.0, %originalBBalteredBB ], [ %sum1.0, %originalBB240 ], [ %sum1.0, %for.end99 ], [ %sum1.0, %originalBBpart2238 ], [ %sum1.0, %originalBB223 ], [ %sum1.0, %for.inc97 ], [ %sum1.0, %originalBBpart2221 ], [ 0, %originalBB219 ], [ %sum1.0, %if.end94 ], [ %sum1.0, %if.end ], [ %sum1.0, %for.end72 ], [ %sum1.0, %for.inc70 ], [ %sum1.0, %originalBBpart2217 ], [ %sum1.0, %originalBB178 ], [ %sum1.0, %for.body59 ], [ %sum1.0, %for.cond57 ], [ %sum1.0, %for.end55 ], [ %sum1.0, %originalBBpart2176 ], [ %sum1.0, %originalBB168 ], [ %sum1.0, %for.inc53 ], [ %sum1.0, %originalBBpart2166 ], [ %144, %originalBB127 ], [ %sum1.0, %for.body43 ], [ %sum1.0, %originalBBpart2125 ], [ %sum1.0, %originalBB123 ], [ %sum1.0, %for.cond41 ], [ %sum1.0, %originalBBpart2121 ], [ %sum1.0, %originalBB119 ], [ %sum1.0, %if.else39 ], [ %sum1.0, %for.end38 ], [ %sum1.0, %originalBBpart2117 ], [ %sum1.0, %originalBB110 ], [ %sum1.0, %for.inc36 ], [ %sum1.0, %for.body31 ], [ %sum1.0, %for.cond29 ], [ %sum1.0, %if.then27 ], [ %sum1.0, %if.else ], [ %sum1.0, %for.end25 ], [ %sum1.0, %originalBBpart2108 ], [ %sum1.0, %originalBB104 ], [ %sum1.0, %for.inc23 ], [ %sum1.0, %for.body19 ], [ %sum1.0, %for.cond17 ], [ %sum1.0, %if.then ], [ %sum1.0, %for.end14 ], [ %sum1.0, %for.inc12 ], [ %sum1.0, %for.end ], [ %sum1.0, %originalBBpart2102 ], [ %sum1.0, %originalBB100 ], [ %sum1.0, %for.inc ], [ %sum1.0, %for.body8 ], [ %sum1.0, %for.cond6 ], [ %sum1.0, %for.body5 ], [ %sum1.0, %originalBBpart2 ], [ %sum1.0, %originalBB ], [ %sum1.0, %for.cond3 ], [ %sum1.0, %for.body ], [ %sum1.0, %for.cond ]
  %sum2.0.be = phi i32 [ %sum2.0, %loopEntry ], [ %sum2.0, %originalBB240alteredBB ], [ %sum2.0, %originalBB223alteredBB ], [ 0, %originalBB219alteredBB ], [ %279, %originalBB178alteredBB ], [ %sum2.0, %originalBB168alteredBB ], [ %sum2.0, %originalBB127alteredBB ], [ %sum2.0, %originalBB123alteredBB ], [ %sum2.0, %originalBB119alteredBB ], [ %sum2.0, %originalBB110alteredBB ], [ %sum2.0, %originalBB104alteredBB ], [ %sum2.0, %originalBB100alteredBB ], [ %sum2.0, %originalBBalteredBB ], [ %sum2.0, %originalBB240 ], [ %sum2.0, %for.end99 ], [ %sum2.0, %originalBBpart2238 ], [ %sum2.0, %originalBB223 ], [ %sum2.0, %for.inc97 ], [ %sum2.0, %originalBBpart2221 ], [ 0, %originalBB219 ], [ %sum2.0, %if.end94 ], [ %sum2.0, %if.end ], [ %sum2.0, %for.end72 ], [ %sum2.0, %for.inc70 ], [ %sum2.0, %originalBBpart2217 ], [ %189, %originalBB178 ], [ %sum2.0, %for.body59 ], [ %sum2.0, %for.cond57 ], [ %sum2.0, %for.end55 ], [ %sum2.0, %originalBBpart2176 ], [ %sum2.0, %originalBB168 ], [ %sum2.0, %for.inc53 ], [ %sum2.0, %originalBBpart2166 ], [ %sum2.0, %originalBB127 ], [ %sum2.0, %for.body43 ], [ %sum2.0, %originalBBpart2125 ], [ %sum2.0, %originalBB123 ], [ %sum2.0, %for.cond41 ], [ %sum2.0, %originalBBpart2121 ], [ %sum2.0, %originalBB119 ], [ %sum2.0, %if.else39 ], [ %sum2.0, %for.end38 ], [ %sum2.0, %originalBBpart2117 ], [ %sum2.0, %originalBB110 ], [ %sum2.0, %for.inc36 ], [ %sum2.0, %for.body31 ], [ %sum2.0, %for.cond29 ], [ %sum2.0, %if.then27 ], [ %sum2.0, %if.else ], [ %sum2.0, %for.end25 ], [ %sum2.0, %originalBBpart2108 ], [ %sum2.0, %originalBB104 ], [ %sum2.0, %for.inc23 ], [ %sum2.0, %for.body19 ], [ %sum2.0, %for.cond17 ], [ %sum2.0, %if.then ], [ %sum2.0, %for.end14 ], [ %sum2.0, %for.inc12 ], [ %sum2.0, %for.end ], [ %sum2.0, %originalBBpart2102 ], [ %sum2.0, %originalBB100 ], [ %sum2.0, %for.inc ], [ %sum2.0, %for.body8 ], [ %sum2.0, %for.cond6 ], [ %sum2.0, %for.body5 ], [ %sum2.0, %originalBBpart2 ], [ %sum2.0, %originalBB ], [ %sum2.0, %for.cond3 ], [ %sum2.0, %for.body ], [ %sum2.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB240alteredBB ], [ %sum.0, %originalBB223alteredBB ], [ 0, %originalBB219alteredBB ], [ %sum.0, %originalBB178alteredBB ], [ %sum.0, %originalBB168alteredBB ], [ %sum.0, %originalBB127alteredBB ], [ %sum.0, %originalBB123alteredBB ], [ %sum.0, %originalBB119alteredBB ], [ %sum.0, %originalBB110alteredBB ], [ %sum.0, %originalBB104alteredBB ], [ %sum.0, %originalBB100alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBB240 ], [ %sum.0, %for.end99 ], [ %sum.0, %originalBBpart2238 ], [ %sum.0, %originalBB223 ], [ %sum.0, %for.inc97 ], [ %sum.0, %originalBBpart2221 ], [ 0, %originalBB219 ], [ %sum.0, %if.end94 ], [ %sum.0, %if.end ], [ %210, %for.end72 ], [ %sum.0, %for.inc70 ], [ %sum.0, %originalBBpart2217 ], [ %sum.0, %originalBB178 ], [ %sum.0, %for.body59 ], [ %sum.0, %for.cond57 ], [ %sum.0, %for.end55 ], [ %sum.0, %originalBBpart2176 ], [ %sum.0, %originalBB168 ], [ %sum.0, %for.inc53 ], [ %sum.0, %originalBBpart2166 ], [ %sum.0, %originalBB127 ], [ %sum.0, %for.body43 ], [ %sum.0, %originalBBpart2125 ], [ %sum.0, %originalBB123 ], [ %sum.0, %for.cond41 ], [ %sum.0, %originalBBpart2121 ], [ %sum.0, %originalBB119 ], [ %sum.0, %if.else39 ], [ %sum.0, %for.end38 ], [ %sum.0, %originalBBpart2117 ], [ %sum.0, %originalBB110 ], [ %sum.0, %for.inc36 ], [ %73, %for.body31 ], [ %sum.0, %for.cond29 ], [ %sum.0, %if.then27 ], [ %sum.0, %if.else ], [ %sum.0, %for.end25 ], [ %sum.0, %originalBBpart2108 ], [ %sum.0, %originalBB104 ], [ %sum.0, %for.inc23 ], [ %47, %for.body19 ], [ %sum.0, %for.cond17 ], [ %sum.0, %if.then ], [ %sum.0, %for.end14 ], [ %sum.0, %for.inc12 ], [ %sum.0, %for.end ], [ %sum.0, %originalBBpart2102 ], [ %sum.0, %originalBB100 ], [ %sum.0, %for.inc ], [ %sum.0, %for.body8 ], [ %sum.0, %for.cond6 ], [ %sum.0, %for.body5 ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond3 ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB240alteredBB ], [ %280, %originalBB223alteredBB ], [ %i.0, %originalBB219alteredBB ], [ %i.0, %originalBB178alteredBB ], [ %i.0, %originalBB168alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB240 ], [ %i.0, %for.end99 ], [ %i.0, %originalBBpart2238 ], [ %.neg33, %originalBB223 ], [ %i.0, %for.inc97 ], [ %i.0, %originalBBpart2221 ], [ %i.0, %originalBB219 ], [ %i.0, %if.end94 ], [ %i.0, %if.end ], [ %i.0, %for.end72 ], [ %i.0, %for.inc70 ], [ %i.0, %originalBBpart2217 ], [ %i.0, %originalBB178 ], [ %i.0, %for.body59 ], [ %i.0, %for.cond57 ], [ %i.0, %for.end55 ], [ %i.0, %originalBBpart2176 ], [ %i.0, %originalBB168 ], [ %i.0, %for.inc53 ], [ %i.0, %originalBBpart2166 ], [ %i.0, %originalBB127 ], [ %i.0, %for.body43 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB123 ], [ %i.0, %for.cond41 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB119 ], [ %i.0, %if.else39 ], [ %i.0, %for.end38 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB110 ], [ %i.0, %for.inc36 ], [ %i.0, %for.body31 ], [ %i.0, %for.cond29 ], [ %i.0, %if.then27 ], [ %i.0, %if.else ], [ %i.0, %for.end25 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB104 ], [ %i.0, %for.inc23 ], [ %i.0, %for.body19 ], [ %i.0, %for.cond17 ], [ %i.0, %if.then ], [ %i.0, %for.end14 ], [ %i.0, %for.inc12 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB100 ], [ %i.0, %for.inc ], [ %i.0, %for.body8 ], [ %i.0, %for.cond6 ], [ %i.0, %for.body5 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond3 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB240alteredBB ], [ %j.0, %originalBB223alteredBB ], [ %j.0, %originalBB219alteredBB ], [ %j.0, %originalBB178alteredBB ], [ %j.0, %originalBB168alteredBB ], [ %j.0, %originalBB127alteredBB ], [ %j.0, %originalBB123alteredBB ], [ %j.0, %originalBB119alteredBB ], [ %j.0, %originalBB110alteredBB ], [ %j.0, %originalBB104alteredBB ], [ %j.0, %originalBB100alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB240 ], [ %j.0, %for.end99 ], [ %j.0, %originalBBpart2238 ], [ %j.0, %originalBB223 ], [ %j.0, %for.inc97 ], [ %j.0, %originalBBpart2221 ], [ %j.0, %originalBB219 ], [ %j.0, %if.end94 ], [ %j.0, %if.end ], [ %j.0, %for.end72 ], [ %j.0, %for.inc70 ], [ %j.0, %originalBBpart2217 ], [ %j.0, %originalBB178 ], [ %j.0, %for.body59 ], [ %j.0, %for.cond57 ], [ %j.0, %for.end55 ], [ %j.0, %originalBBpart2176 ], [ %j.0, %originalBB168 ], [ %j.0, %for.inc53 ], [ %j.0, %originalBBpart2166 ], [ %j.0, %originalBB127 ], [ %j.0, %for.body43 ], [ %j.0, %originalBBpart2125 ], [ %j.0, %originalBB123 ], [ %j.0, %for.cond41 ], [ %j.0, %originalBBpart2121 ], [ %j.0, %originalBB119 ], [ %j.0, %if.else39 ], [ %j.0, %for.end38 ], [ %j.0, %originalBBpart2117 ], [ %j.0, %originalBB110 ], [ %j.0, %for.inc36 ], [ %j.0, %for.body31 ], [ %j.0, %for.cond29 ], [ %j.0, %if.then27 ], [ %j.0, %if.else ], [ %j.0, %for.end25 ], [ %j.0, %originalBBpart2108 ], [ %j.0, %originalBB104 ], [ %j.0, %for.inc23 ], [ %j.0, %for.body19 ], [ %j.0, %for.cond17 ], [ %j.0, %if.then ], [ %j.0, %for.end14 ], [ %.neg36, %for.inc12 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2102 ], [ %j.0, %originalBB100 ], [ %j.0, %for.inc ], [ %j.0, %for.body8 ], [ %j.0, %for.cond6 ], [ %j.0, %for.body5 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond3 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB240alteredBB ], [ %k.0, %originalBB223alteredBB ], [ %k.0, %originalBB219alteredBB ], [ %k.0, %originalBB178alteredBB ], [ %k.0, %originalBB168alteredBB ], [ %k.0, %originalBB127alteredBB ], [ %k.0, %originalBB123alteredBB ], [ %k.0, %originalBB119alteredBB ], [ %k.0, %originalBB110alteredBB ], [ %k.0, %originalBB104alteredBB ], [ %265, %originalBB100alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB240 ], [ %k.0, %for.end99 ], [ %k.0, %originalBBpart2238 ], [ %k.0, %originalBB223 ], [ %k.0, %for.inc97 ], [ %k.0, %originalBBpart2221 ], [ %k.0, %originalBB219 ], [ %k.0, %if.end94 ], [ %k.0, %if.end ], [ %k.0, %for.end72 ], [ %k.0, %for.inc70 ], [ %k.0, %originalBBpart2217 ], [ %k.0, %originalBB178 ], [ %k.0, %for.body59 ], [ %k.0, %for.cond57 ], [ %k.0, %for.end55 ], [ %k.0, %originalBBpart2176 ], [ %k.0, %originalBB168 ], [ %k.0, %for.inc53 ], [ %k.0, %originalBBpart2166 ], [ %k.0, %originalBB127 ], [ %k.0, %for.body43 ], [ %k.0, %originalBBpart2125 ], [ %k.0, %originalBB123 ], [ %k.0, %for.cond41 ], [ %k.0, %originalBBpart2121 ], [ %k.0, %originalBB119 ], [ %k.0, %if.else39 ], [ %k.0, %for.end38 ], [ %k.0, %originalBBpart2117 ], [ %k.0, %originalBB110 ], [ %k.0, %for.inc36 ], [ %k.0, %for.body31 ], [ %k.0, %for.cond29 ], [ %k.0, %if.then27 ], [ %k.0, %if.else ], [ %k.0, %for.end25 ], [ %k.0, %originalBBpart2108 ], [ %k.0, %originalBB104 ], [ %k.0, %for.inc23 ], [ %k.0, %for.body19 ], [ %k.0, %for.cond17 ], [ %k.0, %if.then ], [ %k.0, %for.end14 ], [ %k.0, %for.inc12 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2102 ], [ %.neg37, %originalBB100 ], [ %k.0, %for.inc ], [ %k.0, %for.body8 ], [ %k.0, %for.cond6 ], [ 0, %for.body5 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond3 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %i16.0.be = phi i32 [ %i16.0, %loopEntry ], [ %i16.0, %originalBB240alteredBB ], [ %i16.0, %originalBB223alteredBB ], [ %i16.0, %originalBB219alteredBB ], [ %i16.0, %originalBB178alteredBB ], [ %i16.0, %originalBB168alteredBB ], [ %i16.0, %originalBB127alteredBB ], [ %i16.0, %originalBB123alteredBB ], [ %i16.0, %originalBB119alteredBB ], [ %i16.0, %originalBB110alteredBB ], [ %.neg, %originalBB104alteredBB ], [ %i16.0, %originalBB100alteredBB ], [ %i16.0, %originalBBalteredBB ], [ %i16.0, %originalBB240 ], [ %i16.0, %for.end99 ], [ %i16.0, %originalBBpart2238 ], [ %i16.0, %originalBB223 ], [ %i16.0, %for.inc97 ], [ %i16.0, %originalBBpart2221 ], [ %i16.0, %originalBB219 ], [ %i16.0, %if.end94 ], [ %i16.0, %if.end ], [ %i16.0, %for.end72 ], [ %i16.0, %for.inc70 ], [ %i16.0, %originalBBpart2217 ], [ %i16.0, %originalBB178 ], [ %i16.0, %for.body59 ], [ %i16.0, %for.cond57 ], [ %i16.0, %for.end55 ], [ %i16.0, %originalBBpart2176 ], [ %i16.0, %originalBB168 ], [ %i16.0, %for.inc53 ], [ %i16.0, %originalBBpart2166 ], [ %i16.0, %originalBB127 ], [ %i16.0, %for.body43 ], [ %i16.0, %originalBBpart2125 ], [ %i16.0, %originalBB123 ], [ %i16.0, %for.cond41 ], [ %i16.0, %originalBBpart2121 ], [ %i16.0, %originalBB119 ], [ %i16.0, %if.else39 ], [ %i16.0, %for.end38 ], [ %i16.0, %originalBBpart2117 ], [ %i16.0, %originalBB110 ], [ %i16.0, %for.inc36 ], [ %i16.0, %for.body31 ], [ %i16.0, %for.cond29 ], [ %i16.0, %if.then27 ], [ %i16.0, %if.else ], [ %i16.0, %for.end25 ], [ %i16.0, %originalBBpart2108 ], [ %57, %originalBB104 ], [ %i16.0, %for.inc23 ], [ %i16.0, %for.body19 ], [ %i16.0, %for.cond17 ], [ 0, %if.then ], [ %i16.0, %for.end14 ], [ %i16.0, %for.inc12 ], [ %i16.0, %for.end ], [ %i16.0, %originalBBpart2102 ], [ %i16.0, %originalBB100 ], [ %i16.0, %for.inc ], [ %i16.0, %for.body8 ], [ %i16.0, %for.cond6 ], [ %i16.0, %for.body5 ], [ %i16.0, %originalBBpart2 ], [ %i16.0, %originalBB ], [ %i16.0, %for.cond3 ], [ %i16.0, %for.body ], [ %i16.0, %for.cond ]
  %i28.0.be = phi i32 [ %i28.0, %loopEntry ], [ %i28.0, %originalBB240alteredBB ], [ %i28.0, %originalBB223alteredBB ], [ %i28.0, %originalBB219alteredBB ], [ %i28.0, %originalBB178alteredBB ], [ %i28.0, %originalBB168alteredBB ], [ %i28.0, %originalBB127alteredBB ], [ %i28.0, %originalBB123alteredBB ], [ %i28.0, %originalBB119alteredBB ], [ %266, %originalBB110alteredBB ], [ %i28.0, %originalBB104alteredBB ], [ %i28.0, %originalBB100alteredBB ], [ %i28.0, %originalBBalteredBB ], [ %i28.0, %originalBB240 ], [ %i28.0, %for.end99 ], [ %i28.0, %originalBBpart2238 ], [ %i28.0, %originalBB223 ], [ %i28.0, %for.inc97 ], [ %i28.0, %originalBBpart2221 ], [ %i28.0, %originalBB219 ], [ %i28.0, %if.end94 ], [ %i28.0, %if.end ], [ %i28.0, %for.end72 ], [ %i28.0, %for.inc70 ], [ %i28.0, %originalBBpart2217 ], [ %i28.0, %originalBB178 ], [ %i28.0, %for.body59 ], [ %i28.0, %for.cond57 ], [ %i28.0, %for.end55 ], [ %i28.0, %originalBBpart2176 ], [ %i28.0, %originalBB168 ], [ %i28.0, %for.inc53 ], [ %i28.0, %originalBBpart2166 ], [ %i28.0, %originalBB127 ], [ %i28.0, %for.body43 ], [ %i28.0, %originalBBpart2125 ], [ %i28.0, %originalBB123 ], [ %i28.0, %for.cond41 ], [ %i28.0, %originalBBpart2121 ], [ %i28.0, %originalBB119 ], [ %i28.0, %if.else39 ], [ %i28.0, %for.end38 ], [ %i28.0, %originalBBpart2117 ], [ %.neg35, %originalBB110 ], [ %i28.0, %for.inc36 ], [ %i28.0, %for.body31 ], [ %i28.0, %for.cond29 ], [ 0, %if.then27 ], [ %i28.0, %if.else ], [ %i28.0, %for.end25 ], [ %i28.0, %originalBBpart2108 ], [ %i28.0, %originalBB104 ], [ %i28.0, %for.inc23 ], [ %i28.0, %for.body19 ], [ %i28.0, %for.cond17 ], [ %i28.0, %if.then ], [ %i28.0, %for.end14 ], [ %i28.0, %for.inc12 ], [ %i28.0, %for.end ], [ %i28.0, %originalBBpart2102 ], [ %i28.0, %originalBB100 ], [ %i28.0, %for.inc ], [ %i28.0, %for.body8 ], [ %i28.0, %for.cond6 ], [ %i28.0, %for.body5 ], [ %i28.0, %originalBBpart2 ], [ %i28.0, %originalBB ], [ %i28.0, %for.cond3 ], [ %i28.0, %for.body ], [ %i28.0, %for.cond ]
  %k40.0.be = phi i32 [ %k40.0, %loopEntry ], [ %k40.0, %originalBB240alteredBB ], [ %k40.0, %originalBB223alteredBB ], [ %k40.0, %originalBB219alteredBB ], [ %k40.0, %originalBB178alteredBB ], [ %273, %originalBB168alteredBB ], [ %k40.0, %originalBB127alteredBB ], [ %k40.0, %originalBB123alteredBB ], [ 0, %originalBB119alteredBB ], [ %k40.0, %originalBB110alteredBB ], [ %k40.0, %originalBB104alteredBB ], [ %k40.0, %originalBB100alteredBB ], [ %k40.0, %originalBBalteredBB ], [ %k40.0, %originalBB240 ], [ %k40.0, %for.end99 ], [ %k40.0, %originalBBpart2238 ], [ %k40.0, %originalBB223 ], [ %k40.0, %for.inc97 ], [ %k40.0, %originalBBpart2221 ], [ %k40.0, %originalBB219 ], [ %k40.0, %if.end94 ], [ %k40.0, %if.end ], [ %k40.0, %for.end72 ], [ %k40.0, %for.inc70 ], [ %k40.0, %originalBBpart2217 ], [ %k40.0, %originalBB178 ], [ %k40.0, %for.body59 ], [ %k40.0, %for.cond57 ], [ %k40.0, %for.end55 ], [ %k40.0, %originalBBpart2176 ], [ %163, %originalBB168 ], [ %k40.0, %for.inc53 ], [ %k40.0, %originalBBpart2166 ], [ %k40.0, %originalBB127 ], [ %k40.0, %for.body43 ], [ %k40.0, %originalBBpart2125 ], [ %k40.0, %originalBB123 ], [ %k40.0, %for.cond41 ], [ %k40.0, %originalBBpart2121 ], [ 0, %originalBB119 ], [ %k40.0, %if.else39 ], [ %k40.0, %for.end38 ], [ %k40.0, %originalBBpart2117 ], [ %k40.0, %originalBB110 ], [ %k40.0, %for.inc36 ], [ %k40.0, %for.body31 ], [ %k40.0, %for.cond29 ], [ %k40.0, %if.then27 ], [ %k40.0, %if.else ], [ %k40.0, %for.end25 ], [ %k40.0, %originalBBpart2108 ], [ %k40.0, %originalBB104 ], [ %k40.0, %for.inc23 ], [ %k40.0, %for.body19 ], [ %k40.0, %for.cond17 ], [ %k40.0, %if.then ], [ %k40.0, %for.end14 ], [ %k40.0, %for.inc12 ], [ %k40.0, %for.end ], [ %k40.0, %originalBBpart2102 ], [ %k40.0, %originalBB100 ], [ %k40.0, %for.inc ], [ %k40.0, %for.body8 ], [ %k40.0, %for.cond6 ], [ %k40.0, %for.body5 ], [ %k40.0, %originalBBpart2 ], [ %k40.0, %originalBB ], [ %k40.0, %for.cond3 ], [ %k40.0, %for.body ], [ %k40.0, %for.cond ]
  %j56.0.be = phi i32 [ %j56.0, %loopEntry ], [ %j56.0, %originalBB240alteredBB ], [ %j56.0, %originalBB223alteredBB ], [ %j56.0, %originalBB219alteredBB ], [ %j56.0, %originalBB178alteredBB ], [ %j56.0, %originalBB168alteredBB ], [ %j56.0, %originalBB127alteredBB ], [ %j56.0, %originalBB123alteredBB ], [ %j56.0, %originalBB119alteredBB ], [ %j56.0, %originalBB110alteredBB ], [ %j56.0, %originalBB104alteredBB ], [ %j56.0, %originalBB100alteredBB ], [ %j56.0, %originalBBalteredBB ], [ %j56.0, %originalBB240 ], [ %j56.0, %for.end99 ], [ %j56.0, %originalBBpart2238 ], [ %j56.0, %originalBB223 ], [ %j56.0, %for.inc97 ], [ %j56.0, %originalBBpart2221 ], [ %j56.0, %originalBB219 ], [ %j56.0, %if.end94 ], [ %j56.0, %if.end ], [ %j56.0, %for.end72 ], [ %.neg34, %for.inc70 ], [ %j56.0, %originalBBpart2217 ], [ %j56.0, %originalBB178 ], [ %j56.0, %for.body59 ], [ %j56.0, %for.cond57 ], [ 0, %for.end55 ], [ %j56.0, %originalBBpart2176 ], [ %j56.0, %originalBB168 ], [ %j56.0, %for.inc53 ], [ %j56.0, %originalBBpart2166 ], [ %j56.0, %originalBB127 ], [ %j56.0, %for.body43 ], [ %j56.0, %originalBBpart2125 ], [ %j56.0, %originalBB123 ], [ %j56.0, %for.cond41 ], [ %j56.0, %originalBBpart2121 ], [ %j56.0, %originalBB119 ], [ %j56.0, %if.else39 ], [ %j56.0, %for.end38 ], [ %j56.0, %originalBBpart2117 ], [ %j56.0, %originalBB110 ], [ %j56.0, %for.inc36 ], [ %j56.0, %for.body31 ], [ %j56.0, %for.cond29 ], [ %j56.0, %if.then27 ], [ %j56.0, %if.else ], [ %j56.0, %for.end25 ], [ %j56.0, %originalBBpart2108 ], [ %j56.0, %originalBB104 ], [ %j56.0, %for.inc23 ], [ %j56.0, %for.body19 ], [ %j56.0, %for.cond17 ], [ %j56.0, %if.then ], [ %j56.0, %for.end14 ], [ %j56.0, %for.inc12 ], [ %j56.0, %for.end ], [ %j56.0, %originalBBpart2102 ], [ %j56.0, %originalBB100 ], [ %j56.0, %for.inc ], [ %j56.0, %for.body8 ], [ %j56.0, %for.cond6 ], [ %j56.0, %for.body5 ], [ %j56.0, %originalBBpart2 ], [ %j56.0, %originalBB ], [ %j56.0, %for.cond3 ], [ %j56.0, %for.body ], [ %j56.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1044396182, %originalBB240alteredBB ], [ -414981816, %originalBB223alteredBB ], [ -156291189, %originalBB219alteredBB ], [ -1171381489, %originalBB178alteredBB ], [ 885215132, %originalBB168alteredBB ], [ -1080754757, %originalBB127alteredBB ], [ -2108758697, %originalBB123alteredBB ], [ 542221603, %originalBB119alteredBB ], [ 355973393, %originalBB110alteredBB ], [ -1624242890, %originalBB104alteredBB ], [ -1837325954, %originalBB100alteredBB ], [ -598238419, %originalBBalteredBB ], [ %264, %originalBB240 ], [ %255, %for.end99 ], [ 963355957, %originalBBpart2238 ], [ %246, %originalBB223 ], [ %237, %for.inc97 ], [ 1592711051, %originalBBpart2221 ], [ %228, %originalBB219 ], [ %219, %if.end94 ], [ 1783471728, %if.end ], [ 2089705050, %for.end72 ], [ 278548546, %for.inc70 ], [ -1599617908, %originalBBpart2217 ], [ %198, %originalBB178 ], [ %183, %for.body59 ], [ %174, %for.cond57 ], [ 278548546, %for.end55 ], [ -198836062, %originalBBpart2176 ], [ %172, %originalBB168 ], [ %162, %for.inc53 ], [ -787574043, %originalBBpart2166 ], [ %153, %originalBB127 ], [ %138, %for.body43 ], [ %129, %originalBBpart2125 ], [ %128, %originalBB123 ], [ %118, %for.cond41 ], [ -198836062, %originalBBpart2121 ], [ %109, %originalBB119 ], [ %100, %if.else39 ], [ 2089705050, %for.end38 ], [ 1338870277, %originalBBpart2117 ], [ %91, %originalBB110 ], [ %82, %for.inc36 ], [ 1234244772, %for.body31 ], [ %70, %for.cond29 ], [ 1338870277, %if.then27 ], [ %68, %if.else ], [ 1783471728, %for.end25 ], [ -106937710, %originalBBpart2108 ], [ %66, %originalBB104 ], [ %56, %for.inc23 ], [ 1897230874, %for.body19 ], [ %45, %for.cond17 ], [ -106937710, %if.then ], [ %43, %for.end14 ], [ -942159738, %for.inc12 ], [ 1776692711, %for.end ], [ -586818310, %originalBBpart2102 ], [ %41, %originalBB100 ], [ %32, %for.inc ], [ 1463866049, %for.body8 ], [ %23, %for.cond6 ], [ -586818310, %for.body5 ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond3 ], [ -942159738, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %zong, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 -1627897109, i32 -1134619593
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %m)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x.1, align 4
  %3 = load i32, i32* @y.2, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -598238419, i32 1341573019
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %m, align 4
  %cmp4 = icmp slt i32 %j.0, %11
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -483459709, i32 1341573019
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %21 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 113485559, i32 -344831745
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %22 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %k.0, %22
  %23 = select i1 %cmp7, i32 -626402027, i32 -1395745630
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %idxprom9 = sext i32 %k.0 to i64
  %arrayidx10 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom9
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
  %32 = select i1 %31, i32 -1837325954, i32 707889132
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %.neg37 = add i32 %k.0, 1
  %33 = load i32, i32* @x.1, align 4
  %34 = load i32, i32* @y.2, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1258334156, i32 707889132
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc12:                                        ; preds = %loopEntry
  %.neg36 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end14:                                        ; preds = %loopEntry
  %42 = load i32, i32* %m, align 4
  %cmp15 = icmp eq i32 %42, 1
  %43 = select i1 %cmp15, i32 -690466235, i32 -936710337
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %44 = load i32, i32* %n, align 4
  %cmp18 = icmp slt i32 %i16.0, %44
  %45 = select i1 %cmp18, i32 1615076493, i32 1356132621
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %idxprom21 = sext i32 %i16.0 to i64
  %arrayidx22 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 0, i64 %idxprom21
  %46 = load i32, i32* %arrayidx22, align 4
  %47 = add i32 %46, %sum.0
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1624242890, i32 -170271008
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %57 = add i32 %i16.0, 1
  %58 = load i32, i32* @x.1, align 4
  %59 = load i32, i32* @y.2, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -797329721, i32 -170271008
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %67 = load i32, i32* %n, align 4
  %cmp26 = icmp eq i32 %67, 1
  %68 = select i1 %cmp26, i32 -1271555006, i32 -384378448
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %69 = load i32, i32* %m, align 4
  %cmp30 = icmp slt i32 %i28.0, %69
  %70 = select i1 %cmp30, i32 1595592945, i32 599815738
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %71 = load i32, i32* %m, align 4
  %idxprom32 = sext i32 %71 to i64
  %arrayidx34 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom32, i64 0
  %72 = load i32, i32* %arrayidx34, align 4
  %73 = add i32 %72, %sum.0
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %74 = load i32, i32* @x.1, align 4
  %75 = load i32, i32* @y.2, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 355973393, i32 1182588504
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %.neg35 = add i32 %i28.0, 1
  %83 = load i32, i32* @x.1, align 4
  %84 = load i32, i32* @y.2, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1790399875, i32 1182588504
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else39:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x.1, align 4
  %93 = load i32, i32* @y.2, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 542221603, i32 -1319256041
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %101 = load i32, i32* @x.1, align 4
  %102 = load i32, i32* @y.2, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1862642057, i32 -1319256041
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %110 = load i32, i32* @x.1, align 4
  %111 = load i32, i32* @y.2, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -2108758697, i32 1766523253
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %119 = load i32, i32* %n, align 4
  %cmp42 = icmp slt i32 %k40.0, %119
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %120 = load i32, i32* @x.1, align 4
  %121 = load i32, i32* @y.2, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -1272089373, i32 1766523253
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %129 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 144235116, i32 -1601459577
  br label %loopEntry.backedge

for.body43:                                       ; preds = %loopEntry
  %130 = load i32, i32* @x.1, align 4
  %131 = load i32, i32* @y.2, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -1080754757, i32 1842134911
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %idxprom45 = sext i32 %k40.0 to i64
  %arrayidx46 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 0, i64 %idxprom45
  %139 = load i32, i32* %arrayidx46, align 4
  %140 = load i32, i32* %m, align 4
  %141 = add i32 %140, -1
  %idxprom47 = sext i32 %141 to i64
  %arrayidx50 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom47, i64 %idxprom45
  %142 = load i32, i32* %arrayidx50, align 4
  %143 = add i32 %139, %sum1.0
  %144 = add i32 %143, %142
  %145 = load i32, i32* @x.1, align 4
  %146 = load i32, i32* @y.2, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -1619903215, i32 1842134911
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %154 = load i32, i32* @x.1, align 4
  %155 = load i32, i32* @y.2, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 885215132, i32 -1217494540
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %163 = add i32 %k40.0, 1
  %164 = load i32, i32* @x.1, align 4
  %165 = load i32, i32* @y.2, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -862335780, i32 -1217494540
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond57:                                       ; preds = %loopEntry
  %173 = load i32, i32* %m, align 4
  %cmp58 = icmp slt i32 %j56.0, %173
  %174 = select i1 %cmp58, i32 -518669485, i32 2104653833
  br label %loopEntry.backedge

for.body59:                                       ; preds = %loopEntry
  %175 = load i32, i32* @x.1, align 4
  %176 = load i32, i32* @y.2, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -1171381489, i32 1310315525
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %idxprom60 = sext i32 %j56.0 to i64
  %arrayidx62 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom60, i64 0
  %184 = load i32, i32* %arrayidx62, align 4
  %185 = load i32, i32* %n, align 4
  %186 = add i32 %185, -1
  %idxprom66 = sext i32 %186 to i64
  %arrayidx67 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom60, i64 %idxprom66
  %187 = load i32, i32* %arrayidx67, align 4
  %188 = add i32 %184, %sum2.0
  %189 = add i32 %188, %187
  %190 = load i32, i32* @x.1, align 4
  %191 = load i32, i32* @y.2, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 1135836215, i32 1310315525
  br label %loopEntry.backedge

originalBBpart2217:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %.neg34 = add i32 %j56.0, 1
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  %199 = load i32, i32* %arrayidx75, align 16
  %200 = load i32, i32* %n, align 4
  %201 = add i32 %200, -1
  %idxprom79 = sext i32 %201 to i64
  %arrayidx80 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 0, i64 %idxprom79
  %202 = load i32, i32* %arrayidx80, align 4
  %203 = load i32, i32* %m, align 4
  %204 = add i32 %203, -1
  %idxprom83 = sext i32 %204 to i64
  %arrayidx85 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom83, i64 0
  %205 = load i32, i32* %arrayidx85, align 4
  %arrayidx92 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom83, i64 %idxprom79
  %206 = load i32, i32* %arrayidx92, align 4
  %.neg44 = add i32 %sum2.0, %sum1.0
  %207 = add i32 %199, %202
  %208 = add i32 %207, %205
  %209 = add i32 %208, %206
  %210 = sub i32 %.neg44, %209
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end94:                                         ; preds = %loopEntry
  %211 = load i32, i32* @x.1, align 4
  %212 = load i32, i32* @y.2, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 -156291189, i32 -266159585
  br label %loopEntry.backedge

originalBB219:                                    ; preds = %loopEntry
  %call95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %sum.0)
  %call96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call95, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %220 = load i32, i32* @x.1, align 4
  %221 = load i32, i32* @y.2, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 1576940727, i32 -266159585
  br label %loopEntry.backedge

originalBBpart2221:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc97:                                        ; preds = %loopEntry
  %229 = load i32, i32* @x.1, align 4
  %230 = load i32, i32* @y.2, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 -414981816, i32 -35937754
  br label %loopEntry.backedge

originalBB223:                                    ; preds = %loopEntry
  %.neg33 = add i32 %i.0, 1
  %238 = load i32, i32* @x.1, align 4
  %239 = load i32, i32* @y.2, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 -374512197, i32 -35937754
  br label %loopEntry.backedge

originalBBpart2238:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end99:                                        ; preds = %loopEntry
  %247 = load i32, i32* @x.1, align 4
  %248 = load i32, i32* @y.2, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 1044396182, i32 -282209445
  br label %loopEntry.backedge

originalBB240:                                    ; preds = %loopEntry
  %256 = load i32, i32* @x.1, align 4
  %257 = load i32, i32* @y.2, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 -147194352, i32 -282209445
  br label %loopEntry.backedge

originalBBpart2242:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %265 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i16.0, 1
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %266 = add i32 %i28.0, 1
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %idxprom45alteredBB = sext i32 %k40.0 to i64
  %arrayidx46alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 0, i64 %idxprom45alteredBB
  %267 = load i32, i32* %arrayidx46alteredBB, align 4
  %268 = load i32, i32* %m, align 4
  %269 = add i32 %268, -1
  %idxprom47alteredBB = sext i32 %269 to i64
  %arrayidx50alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom47alteredBB, i64 %idxprom45alteredBB
  %270 = load i32, i32* %arrayidx50alteredBB, align 4
  %271 = add i32 %267, %sum1.0
  %272 = add i32 %271, %270
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  %273 = add i32 %k40.0, 1
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  %idxprom60alteredBB = sext i32 %j56.0 to i64
  %arrayidx62alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom60alteredBB, i64 0
  %274 = load i32, i32* %arrayidx62alteredBB, align 4
  %275 = load i32, i32* %n, align 4
  %276 = add i32 %275, -1
  %idxprom66alteredBB = sext i32 %276 to i64
  %arrayidx67alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom60alteredBB, i64 %idxprom66alteredBB
  %277 = load i32, i32* %arrayidx67alteredBB, align 4
  %278 = add i32 %274, %sum2.0
  %279 = add i32 %278, %277
  br label %loopEntry.backedge

originalBB219alteredBB:                           ; preds = %loopEntry
  %call95alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %sum.0)
  %call96alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call95alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB223alteredBB:                           ; preds = %loopEntry
  %280 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB240alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_3283.cpp() #0 section ".text.startup" {
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
