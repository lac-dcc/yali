; ModuleID = 'build_ollvm/programs/62/821.ll'
source_filename = "source-C-CXX/62/821.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_821.cpp, i8* null }]
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
  %cmp73.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [100 x [100 x i32]], align 16
  %b = alloca [100 x [100 x i32]], align 16
  %c = alloca [100 x [100 x i32]], align 16
  %x1 = alloca i32, align 4
  %y1 = alloca i32, align 4
  %x2 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %x1)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %y1)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %num.0 = phi i32 [ 0, %entry ], [ %num.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1400327325, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1400327325, label %for.cond
    i32 -932826682, label %originalBB
    i32 -1551309355, label %originalBBpart2
    i32 -1903979043, label %for.body
    i32 1815142853, label %for.cond2
    i32 1374182920, label %for.body4
    i32 -295274660, label %for.inc
    i32 -371126010, label %for.end
    i32 752949681, label %originalBB83
    i32 -790840319, label %originalBBpart285
    i32 -811834243, label %for.inc8
    i32 1351738429, label %originalBB87
    i32 1327396236, label %originalBBpart291
    i32 1305222039, label %for.end10
    i32 1004448363, label %originalBB93
    i32 605386521, label %originalBBpart295
    i32 2037653709, label %for.cond13
    i32 1552098026, label %for.body15
    i32 -1389347920, label %for.cond16
    i32 -1972250158, label %originalBB97
    i32 270422387, label %originalBBpart299
    i32 48358734, label %for.body18
    i32 -941631945, label %for.inc24
    i32 -554508026, label %for.end26
    i32 -967386892, label %originalBB101
    i32 317495167, label %originalBBpart2103
    i32 -1837707281, label %for.inc27
    i32 869354722, label %originalBB105
    i32 1359139628, label %originalBBpart2109
    i32 -1394241876, label %for.end29
    i32 -1769711438, label %for.cond30
    i32 1420360057, label %for.body32
    i32 -1074864292, label %for.cond33
    i32 615623115, label %for.body35
    i32 1529777119, label %for.cond36
    i32 439223938, label %for.body38
    i32 -261949789, label %for.inc47
    i32 1842749390, label %originalBB111
    i32 246866274, label %originalBBpart2121
    i32 1662988986, label %for.end49
    i32 -1858263495, label %for.inc54
    i32 -1261135090, label %originalBB123
    i32 -2079080177, label %originalBBpart2125
    i32 -394038957, label %for.end56
    i32 1569759015, label %for.inc57
    i32 -751657987, label %for.end59
    i32 593328918, label %for.cond60
    i32 33292289, label %for.body62
    i32 560306007, label %if.then
    i32 1261102618, label %originalBB127
    i32 1919726587, label %originalBBpart2129
    i32 876030343, label %if.end
    i32 1021021640, label %for.cond65
    i32 -479746946, label %for.body67
    i32 526293729, label %originalBB131
    i32 -1913222872, label %originalBBpart2143
    i32 104004629, label %if.then74
    i32 -382404402, label %originalBB145
    i32 455398090, label %originalBBpart2147
    i32 1123043069, label %if.end76
    i32 -1272502905, label %originalBB149
    i32 503707615, label %originalBBpart2151
    i32 399963788, label %for.inc77
    i32 1796914196, label %for.end79
    i32 1172629591, label %for.inc80
    i32 2061930707, label %originalBB153
    i32 416155849, label %originalBBpart2157
    i32 -1983674845, label %for.end82
    i32 -858355565, label %originalBB159
    i32 -1607748217, label %originalBBpart2161
    i32 1187440232, label %originalBBalteredBB
    i32 333900892, label %originalBB83alteredBB
    i32 1188985356, label %originalBB87alteredBB
    i32 909081200, label %originalBB93alteredBB
    i32 -282935165, label %originalBB97alteredBB
    i32 -1307567083, label %originalBB101alteredBB
    i32 1625542257, label %originalBB105alteredBB
    i32 -693532633, label %originalBB111alteredBB
    i32 475014452, label %originalBB123alteredBB
    i32 1634115749, label %originalBB127alteredBB
    i32 -403432108, label %originalBB131alteredBB
    i32 1458295587, label %originalBB145alteredBB
    i32 862304064, label %originalBB149alteredBB
    i32 -1316337660, label %originalBB153alteredBB
    i32 584272032, label %originalBB159alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB159alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB111alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBBalteredBB, %originalBB159, %for.end82, %originalBBpart2157, %originalBB153, %for.inc80, %for.end79, %for.inc77, %originalBBpart2151, %originalBB149, %if.end76, %originalBBpart2147, %originalBB145, %if.then74, %originalBBpart2143, %originalBB131, %for.body67, %for.cond65, %if.end, %originalBBpart2129, %originalBB127, %if.then, %for.body62, %for.cond60, %for.end59, %for.inc57, %for.end56, %originalBBpart2125, %originalBB123, %for.inc54, %for.end49, %originalBBpart2121, %originalBB111, %for.inc47, %for.body38, %for.cond36, %for.body35, %for.cond33, %for.body32, %for.cond30, %for.end29, %originalBBpart2109, %originalBB105, %for.inc27, %originalBBpart2103, %originalBB101, %for.end26, %for.inc24, %for.body18, %originalBBpart299, %originalBB97, %for.cond16, %for.body15, %for.cond13, %originalBBpart295, %originalBB93, %for.end10, %originalBBpart291, %originalBB87, %for.inc8, %originalBBpart285, %originalBB83, %for.end, %for.inc, %for.body4, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB159alteredBB ], [ %305, %originalBB153alteredBB ], [ %i.0, %originalBB149alteredBB ], [ %i.0, %originalBB145alteredBB ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %302, %originalBB105alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB97alteredBB ], [ 0, %originalBB93alteredBB ], [ %301, %originalBB87alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB159 ], [ %i.0, %for.end82 ], [ %i.0, %originalBBpart2157 ], [ %273, %originalBB153 ], [ %i.0, %for.inc80 ], [ %i.0, %for.end79 ], [ %i.0, %for.inc77 ], [ %i.0, %originalBBpart2151 ], [ %i.0, %originalBB149 ], [ %i.0, %if.end76 ], [ %i.0, %originalBBpart2147 ], [ %i.0, %originalBB145 ], [ %i.0, %if.then74 ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB131 ], [ %i.0, %for.body67 ], [ %i.0, %for.cond65 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB127 ], [ %i.0, %if.then ], [ %i.0, %for.body62 ], [ %i.0, %for.cond60 ], [ 0, %for.end59 ], [ %182, %for.inc57 ], [ %i.0, %for.end56 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB123 ], [ %i.0, %for.inc54 ], [ %i.0, %for.end49 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB111 ], [ %i.0, %for.inc47 ], [ %i.0, %for.body38 ], [ %i.0, %for.cond36 ], [ %i.0, %for.body35 ], [ %i.0, %for.cond33 ], [ %i.0, %for.body32 ], [ %i.0, %for.cond30 ], [ 0, %for.end29 ], [ %i.0, %originalBBpart2109 ], [ %127, %originalBB105 ], [ %i.0, %for.inc27 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB101 ], [ %i.0, %for.end26 ], [ %i.0, %for.inc24 ], [ %i.0, %for.body18 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %for.cond16 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond13 ], [ %i.0, %originalBBpart295 ], [ 0, %originalBB93 ], [ %i.0, %for.end10 ], [ %i.0, %originalBBpart291 ], [ %50, %originalBB87 ], [ %i.0, %for.inc8 ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB83 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB159alteredBB ], [ %j.0, %originalBB153alteredBB ], [ %j.0, %originalBB149alteredBB ], [ %j.0, %originalBB145alteredBB ], [ %j.0, %originalBB131alteredBB ], [ %j.0, %originalBB127alteredBB ], [ %.neg, %originalBB123alteredBB ], [ %j.0, %originalBB111alteredBB ], [ %j.0, %originalBB105alteredBB ], [ %j.0, %originalBB101alteredBB ], [ %j.0, %originalBB97alteredBB ], [ %j.0, %originalBB93alteredBB ], [ %j.0, %originalBB87alteredBB ], [ %j.0, %originalBB83alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB159 ], [ %j.0, %for.end82 ], [ %j.0, %originalBBpart2157 ], [ %j.0, %originalBB153 ], [ %j.0, %for.inc80 ], [ %j.0, %for.end79 ], [ %.neg41, %for.inc77 ], [ %j.0, %originalBBpart2151 ], [ %j.0, %originalBB149 ], [ %j.0, %if.end76 ], [ %j.0, %originalBBpart2147 ], [ %j.0, %originalBB145 ], [ %j.0, %if.then74 ], [ %j.0, %originalBBpart2143 ], [ %j.0, %originalBB131 ], [ %j.0, %for.body67 ], [ %j.0, %for.cond65 ], [ 0, %if.end ], [ %j.0, %originalBBpart2129 ], [ %j.0, %originalBB127 ], [ %j.0, %if.then ], [ %j.0, %for.body62 ], [ %j.0, %for.cond60 ], [ %j.0, %for.end59 ], [ %j.0, %for.inc57 ], [ %j.0, %for.end56 ], [ %j.0, %originalBBpart2125 ], [ %.neg42, %originalBB123 ], [ %j.0, %for.inc54 ], [ %j.0, %for.end49 ], [ %j.0, %originalBBpart2121 ], [ %j.0, %originalBB111 ], [ %j.0, %for.inc47 ], [ %j.0, %for.body38 ], [ %j.0, %for.cond36 ], [ %j.0, %for.body35 ], [ %j.0, %for.cond33 ], [ 0, %for.body32 ], [ %j.0, %for.cond30 ], [ %j.0, %for.end29 ], [ %j.0, %originalBBpart2109 ], [ %j.0, %originalBB105 ], [ %j.0, %for.inc27 ], [ %j.0, %originalBBpart2103 ], [ %j.0, %originalBB101 ], [ %j.0, %for.end26 ], [ %.neg44, %for.inc24 ], [ %j.0, %for.body18 ], [ %j.0, %originalBBpart299 ], [ %j.0, %originalBB97 ], [ %j.0, %for.cond16 ], [ 0, %for.body15 ], [ %j.0, %for.cond13 ], [ %j.0, %originalBBpart295 ], [ %j.0, %originalBB93 ], [ %j.0, %for.end10 ], [ %j.0, %originalBBpart291 ], [ %j.0, %originalBB87 ], [ %j.0, %for.inc8 ], [ %j.0, %originalBBpart285 ], [ %j.0, %originalBB83 ], [ %j.0, %for.end ], [ %22, %for.inc ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ 0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB159alteredBB ], [ %k.0, %originalBB153alteredBB ], [ %k.0, %originalBB149alteredBB ], [ %k.0, %originalBB145alteredBB ], [ %k.0, %originalBB131alteredBB ], [ %k.0, %originalBB127alteredBB ], [ %k.0, %originalBB123alteredBB ], [ %303, %originalBB111alteredBB ], [ %k.0, %originalBB105alteredBB ], [ %k.0, %originalBB101alteredBB ], [ %k.0, %originalBB97alteredBB ], [ %k.0, %originalBB93alteredBB ], [ %k.0, %originalBB87alteredBB ], [ %k.0, %originalBB83alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB159 ], [ %k.0, %for.end82 ], [ %k.0, %originalBBpart2157 ], [ %k.0, %originalBB153 ], [ %k.0, %for.inc80 ], [ %k.0, %for.end79 ], [ %k.0, %for.inc77 ], [ %k.0, %originalBBpart2151 ], [ %k.0, %originalBB149 ], [ %k.0, %if.end76 ], [ %k.0, %originalBBpart2147 ], [ %k.0, %originalBB145 ], [ %k.0, %if.then74 ], [ %k.0, %originalBBpart2143 ], [ %k.0, %originalBB131 ], [ %k.0, %for.body67 ], [ %k.0, %for.cond65 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2129 ], [ %k.0, %originalBB127 ], [ %k.0, %if.then ], [ %k.0, %for.body62 ], [ %k.0, %for.cond60 ], [ %k.0, %for.end59 ], [ %k.0, %for.inc57 ], [ %k.0, %for.end56 ], [ %k.0, %originalBBpart2125 ], [ %k.0, %originalBB123 ], [ %k.0, %for.inc54 ], [ %k.0, %for.end49 ], [ %k.0, %originalBBpart2121 ], [ %.neg43, %originalBB111 ], [ %k.0, %for.inc47 ], [ %k.0, %for.body38 ], [ %k.0, %for.cond36 ], [ 0, %for.body35 ], [ %k.0, %for.cond33 ], [ %k.0, %for.body32 ], [ %k.0, %for.cond30 ], [ %k.0, %for.end29 ], [ %k.0, %originalBBpart2109 ], [ %k.0, %originalBB105 ], [ %k.0, %for.inc27 ], [ %k.0, %originalBBpart2103 ], [ %k.0, %originalBB101 ], [ %k.0, %for.end26 ], [ %k.0, %for.inc24 ], [ %k.0, %for.body18 ], [ %k.0, %originalBBpart299 ], [ %k.0, %originalBB97 ], [ %k.0, %for.cond16 ], [ %k.0, %for.body15 ], [ %k.0, %for.cond13 ], [ %k.0, %originalBBpart295 ], [ %k.0, %originalBB93 ], [ %k.0, %for.end10 ], [ %k.0, %originalBBpart291 ], [ %k.0, %originalBB87 ], [ %k.0, %for.inc8 ], [ %k.0, %originalBBpart285 ], [ %k.0, %originalBB83 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body4 ], [ %k.0, %for.cond2 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %num.0.be = phi i32 [ %num.0, %loopEntry ], [ %num.0, %originalBB159alteredBB ], [ %num.0, %originalBB153alteredBB ], [ %num.0, %originalBB149alteredBB ], [ %num.0, %originalBB145alteredBB ], [ %num.0, %originalBB131alteredBB ], [ %num.0, %originalBB127alteredBB ], [ %num.0, %originalBB123alteredBB ], [ %num.0, %originalBB111alteredBB ], [ %num.0, %originalBB105alteredBB ], [ %num.0, %originalBB101alteredBB ], [ %num.0, %originalBB97alteredBB ], [ %num.0, %originalBB93alteredBB ], [ %num.0, %originalBB87alteredBB ], [ %num.0, %originalBB83alteredBB ], [ %num.0, %originalBBalteredBB ], [ %num.0, %originalBB159 ], [ %num.0, %for.end82 ], [ %num.0, %originalBBpart2157 ], [ %num.0, %originalBB153 ], [ %num.0, %for.inc80 ], [ %num.0, %for.end79 ], [ %num.0, %for.inc77 ], [ %num.0, %originalBBpart2151 ], [ %num.0, %originalBB149 ], [ %num.0, %if.end76 ], [ %num.0, %originalBBpart2147 ], [ %num.0, %originalBB145 ], [ %num.0, %if.then74 ], [ %num.0, %originalBBpart2143 ], [ %num.0, %originalBB131 ], [ %num.0, %for.body67 ], [ %num.0, %for.cond65 ], [ %num.0, %if.end ], [ %num.0, %originalBBpart2129 ], [ %num.0, %originalBB127 ], [ %num.0, %if.then ], [ %num.0, %for.body62 ], [ %num.0, %for.cond60 ], [ %num.0, %for.end59 ], [ %num.0, %for.inc57 ], [ %num.0, %for.end56 ], [ %num.0, %originalBBpart2125 ], [ %num.0, %originalBB123 ], [ %num.0, %for.inc54 ], [ %num.0, %for.end49 ], [ %num.0, %originalBBpart2121 ], [ %num.0, %originalBB111 ], [ %num.0, %for.inc47 ], [ %145, %for.body38 ], [ %num.0, %for.cond36 ], [ 0, %for.body35 ], [ %num.0, %for.cond33 ], [ %num.0, %for.body32 ], [ %num.0, %for.cond30 ], [ %num.0, %for.end29 ], [ %num.0, %originalBBpart2109 ], [ %num.0, %originalBB105 ], [ %num.0, %for.inc27 ], [ %num.0, %originalBBpart2103 ], [ %num.0, %originalBB101 ], [ %num.0, %for.end26 ], [ %num.0, %for.inc24 ], [ %num.0, %for.body18 ], [ %num.0, %originalBBpart299 ], [ %num.0, %originalBB97 ], [ %num.0, %for.cond16 ], [ %num.0, %for.body15 ], [ %num.0, %for.cond13 ], [ %num.0, %originalBBpart295 ], [ %num.0, %originalBB93 ], [ %num.0, %for.end10 ], [ %num.0, %originalBBpart291 ], [ %num.0, %originalBB87 ], [ %num.0, %for.inc8 ], [ %num.0, %originalBBpart285 ], [ %num.0, %originalBB83 ], [ %num.0, %for.end ], [ %num.0, %for.inc ], [ %num.0, %for.body4 ], [ %num.0, %for.cond2 ], [ %num.0, %for.body ], [ %num.0, %originalBBpart2 ], [ %num.0, %originalBB ], [ %num.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -858355565, %originalBB159alteredBB ], [ 2061930707, %originalBB153alteredBB ], [ -1272502905, %originalBB149alteredBB ], [ -382404402, %originalBB145alteredBB ], [ 526293729, %originalBB131alteredBB ], [ 1261102618, %originalBB127alteredBB ], [ -1261135090, %originalBB123alteredBB ], [ 1842749390, %originalBB111alteredBB ], [ 869354722, %originalBB105alteredBB ], [ -967386892, %originalBB101alteredBB ], [ -1972250158, %originalBB97alteredBB ], [ 1004448363, %originalBB93alteredBB ], [ 1351738429, %originalBB87alteredBB ], [ 752949681, %originalBB83alteredBB ], [ -932826682, %originalBBalteredBB ], [ %300, %originalBB159 ], [ %291, %for.end82 ], [ 593328918, %originalBBpart2157 ], [ %282, %originalBB153 ], [ %272, %for.inc80 ], [ 1172629591, %for.end79 ], [ 1021021640, %for.inc77 ], [ 399963788, %originalBBpart2151 ], [ %263, %originalBB149 ], [ %254, %if.end76 ], [ 1123043069, %originalBBpart2147 ], [ %245, %originalBB145 ], [ %236, %if.then74 ], [ %227, %originalBBpart2143 ], [ %226, %originalBB131 ], [ %214, %for.body67 ], [ %205, %for.cond65 ], [ 1021021640, %if.end ], [ 876030343, %originalBBpart2129 ], [ %203, %originalBB127 ], [ %194, %if.then ], [ %185, %for.body62 ], [ %184, %for.cond60 ], [ 593328918, %for.end59 ], [ -1769711438, %for.inc57 ], [ 1569759015, %for.end56 ], [ -1074864292, %originalBBpart2125 ], [ %181, %originalBB123 ], [ %172, %for.inc54 ], [ -1858263495, %for.end49 ], [ 1529777119, %originalBBpart2121 ], [ %163, %originalBB111 ], [ %154, %for.inc47 ], [ -261949789, %for.body38 ], [ %142, %for.cond36 ], [ 1529777119, %for.body35 ], [ %140, %for.cond33 ], [ -1074864292, %for.body32 ], [ %138, %for.cond30 ], [ -1769711438, %for.end29 ], [ 2037653709, %originalBBpart2109 ], [ %136, %originalBB105 ], [ %126, %for.inc27 ], [ -1837707281, %originalBBpart2103 ], [ %117, %originalBB101 ], [ %108, %for.end26 ], [ -1389347920, %for.inc24 ], [ -941631945, %for.body18 ], [ %99, %originalBBpart299 ], [ %98, %originalBB97 ], [ %88, %for.cond16 ], [ -1389347920, %for.body15 ], [ %79, %for.cond13 ], [ 2037653709, %originalBBpart295 ], [ %77, %originalBB93 ], [ %68, %for.end10 ], [ -1400327325, %originalBBpart291 ], [ %59, %originalBB87 ], [ %49, %for.inc8 ], [ -811834243, %originalBBpart285 ], [ %40, %originalBB83 ], [ %31, %for.end ], [ 1815142853, %for.inc ], [ -295274660, %for.body4 ], [ %21, %for.cond2 ], [ 1815142853, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -932826682, i32 1187440232
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %x1, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1551309355, i32 1187440232
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1903979043, i32 1305222039
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %20 = load i32, i32* %y1, align 4
  %cmp3 = icmp slt i32 %j.0, %20
  %21 = select i1 %cmp3, i32 1374182920, i32 -371126010
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom5 = sext i32 %j.0 to i64
  %arrayidx6 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx6)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 752949681, i32 333900892
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -790840319, i32 333900892
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x.1, align 4
  %42 = load i32, i32* @y.2, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1351738429, i32 1188985356
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %50 = add i32 %i.0, 1
  %51 = load i32, i32* @x.1, align 4
  %52 = load i32, i32* @y.2, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1327396236, i32 1188985356
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x.1, align 4
  %61 = load i32, i32* @y.2, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1004448363, i32 909081200
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %call11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %x2)
  %call12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call11, i32* nonnull dereferenceable(4) %y2)
  %69 = load i32, i32* @x.1, align 4
  %70 = load i32, i32* @y.2, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 605386521, i32 909081200
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %78 = load i32, i32* %x2, align 4
  %cmp14 = icmp slt i32 %i.0, %78
  %79 = select i1 %cmp14, i32 1552098026, i32 -1394241876
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %80 = load i32, i32* @x.1, align 4
  %81 = load i32, i32* @y.2, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1972250158, i32 -282935165
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %89 = load i32, i32* %y2, align 4
  %cmp17 = icmp slt i32 %j.0, %89
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %90 = load i32, i32* @x.1, align 4
  %91 = load i32, i32* @y.2, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 270422387, i32 -282935165
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %99 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 48358734, i32 -554508026
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %idxprom21 = sext i32 %j.0 to i64
  %arrayidx22 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom19, i64 %idxprom21
  %call23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx22)
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %.neg44 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x.1, align 4
  %101 = load i32, i32* @y.2, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -967386892, i32 -1307567083
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %109 = load i32, i32* @x.1, align 4
  %110 = load i32, i32* @y.2, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 317495167, i32 -1307567083
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x.1, align 4
  %119 = load i32, i32* @y.2, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 869354722, i32 1625542257
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %127 = add i32 %i.0, 1
  %128 = load i32, i32* @x.1, align 4
  %129 = load i32, i32* @y.2, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 1359139628, i32 1625542257
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %137 = load i32, i32* %x1, align 4
  %cmp31 = icmp slt i32 %i.0, %137
  %138 = select i1 %cmp31, i32 1420360057, i32 -751657987
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %139 = load i32, i32* %y2, align 4
  %cmp34 = icmp slt i32 %j.0, %139
  %140 = select i1 %cmp34, i32 615623115, i32 -394038957
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %141 = load i32, i32* %y1, align 4
  %cmp37 = icmp slt i32 %k.0, %141
  %142 = select i1 %cmp37, i32 439223938, i32 1662988986
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %idxprom41 = sext i32 %k.0 to i64
  %arrayidx42 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom39, i64 %idxprom41
  %143 = load i32, i32* %arrayidx42, align 4
  %idxprom45 = sext i32 %j.0 to i64
  %arrayidx46 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom41, i64 %idxprom45
  %144 = load i32, i32* %arrayidx46, align 4
  %mul = mul nsw i32 %144, %143
  %145 = add i32 %mul, %num.0
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x.1, align 4
  %147 = load i32, i32* @y.2, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 1842749390, i32 -693532633
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %.neg43 = add i32 %k.0, 1
  %155 = load i32, i32* @x.1, align 4
  %156 = load i32, i32* @y.2, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 246866274, i32 -693532633
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  %idxprom50 = sext i32 %i.0 to i64
  %idxprom52 = sext i32 %j.0 to i64
  %arrayidx53 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom50, i64 %idxprom52
  store i32 %num.0, i32* %arrayidx53, align 4
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %164 = load i32, i32* @x.1, align 4
  %165 = load i32, i32* @y.2, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -1261135090, i32 475014452
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %.neg42 = add i32 %j.0, 1
  %173 = load i32, i32* @x.1, align 4
  %174 = load i32, i32* @y.2, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -2079080177, i32 475014452
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %182 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond60:                                       ; preds = %loopEntry
  %183 = load i32, i32* %x1, align 4
  %cmp61 = icmp slt i32 %i.0, %183
  %184 = select i1 %cmp61, i32 33292289, i32 -1983674845
  br label %loopEntry.backedge

for.body62:                                       ; preds = %loopEntry
  %cmp63 = icmp sgt i32 %i.0, 0
  %185 = select i1 %cmp63, i32 560306007, i32 876030343
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %186 = load i32, i32* @x.1, align 4
  %187 = load i32, i32* @y.2, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 1261102618, i32 1634115749
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %195 = load i32, i32* @x.1, align 4
  %196 = load i32, i32* @y.2, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 1919726587, i32 1634115749
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond65:                                       ; preds = %loopEntry
  %204 = load i32, i32* %y2, align 4
  %cmp66 = icmp slt i32 %j.0, %204
  %205 = select i1 %cmp66, i32 -479746946, i32 1796914196
  br label %loopEntry.backedge

for.body67:                                       ; preds = %loopEntry
  %206 = load i32, i32* @x.1, align 4
  %207 = load i32, i32* @y.2, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 526293729, i32 -403432108
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %idxprom68 = sext i32 %i.0 to i64
  %idxprom70 = sext i32 %j.0 to i64
  %arrayidx71 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom68, i64 %idxprom70
  %215 = load i32, i32* %arrayidx71, align 4
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %215)
  %216 = load i32, i32* %y2, align 4
  %217 = add i32 %216, -1
  %cmp73 = icmp slt i32 %j.0, %217
  store i1 %cmp73, i1* %cmp73.reg2mem, align 1
  %218 = load i32, i32* @x.1, align 4
  %219 = load i32, i32* @y.2, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 -1913222872, i32 -403432108
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload = load volatile i1, i1* %cmp73.reg2mem, align 1
  %227 = select i1 %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload, i32 104004629, i32 1123043069
  br label %loopEntry.backedge

if.then74:                                        ; preds = %loopEntry
  %228 = load i32, i32* @x.1, align 4
  %229 = load i32, i32* @y.2, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 -382404402, i32 1458295587
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %237 = load i32, i32* @x.1, align 4
  %238 = load i32, i32* @y.2, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 455398090, i32 1458295587
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  %246 = load i32, i32* @x.1, align 4
  %247 = load i32, i32* @y.2, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 -1272502905, i32 862304064
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %255 = load i32, i32* @x.1, align 4
  %256 = load i32, i32* @y.2, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 503707615, i32 862304064
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc77:                                        ; preds = %loopEntry
  %.neg41 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end79:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc80:                                        ; preds = %loopEntry
  %264 = load i32, i32* @x.1, align 4
  %265 = load i32, i32* @y.2, align 4
  %266 = add i32 %264, -1
  %267 = mul i32 %266, %264
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %270, %269
  %272 = select i1 %271, i32 2061930707, i32 -1316337660
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %273 = add i32 %i.0, 1
  %274 = load i32, i32* @x.1, align 4
  %275 = load i32, i32* @y.2, align 4
  %276 = add i32 %274, -1
  %277 = mul i32 %276, %274
  %278 = and i32 %277, 1
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %280, %279
  %282 = select i1 %281, i32 416155849, i32 -1316337660
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end82:                                        ; preds = %loopEntry
  %283 = load i32, i32* @x.1, align 4
  %284 = load i32, i32* @y.2, align 4
  %285 = add i32 %283, -1
  %286 = mul i32 %285, %283
  %287 = and i32 %286, 1
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %289, %288
  %291 = select i1 %290, i32 -858355565, i32 584272032
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %292 = load i32, i32* @x.1, align 4
  %293 = load i32, i32* @y.2, align 4
  %294 = add i32 %292, -1
  %295 = mul i32 %294, %292
  %296 = and i32 %295, 1
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %298, %297
  %300 = select i1 %299, i32 -1607748217, i32 584272032
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %301 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %call11alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %x2)
  %call12alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call11alteredBB, i32* nonnull dereferenceable(4) %y2)
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %302 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %303 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %call64alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  %idxprom68alteredBB = sext i32 %i.0 to i64
  %idxprom70alteredBB = sext i32 %j.0 to i64
  %arrayidx71alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom68alteredBB, i64 %idxprom70alteredBB
  %304 = load i32, i32* %arrayidx71alteredBB, align 4
  %call72alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %304)
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  %call75alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 32)
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  %305 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_821.cpp() #0 section ".text.startup" {
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
