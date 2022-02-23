; ModuleID = 'build_ollvm/programs/22/528.ll'
source_filename = "source-C-CXX/22/528.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_528.cpp, i8* null }]
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
  %cmp62.reg2mem = alloca i1, align 1
  %cmp57.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %str = alloca [102 x i8], align 16
  %arraydecay = getelementptr inbounds [102 x i8], [102 x i8]* %str, i64 0, i64 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecay, i64 102)
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %conv = trunc i64 %call2 to i32
  %0 = add i32 %conv, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %start.0 = phi i32 [ undef, %entry ], [ %start.0.be, %loopEntry.backedge ]
  %word.0 = phi i32 [ 0, %entry ], [ %word.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -250617465, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -250617465, label %for.cond
    i32 79789089, label %for.body
    i32 1689145592, label %if.then
    i32 -1013447507, label %if.end
    i32 1269816828, label %originalBB
    i32 1905241667, label %originalBBpart2
    i32 -497535999, label %for.inc
    i32 828092800, label %for.end
    i32 -1875707789, label %if.then6
    i32 -625580052, label %for.cond7
    i32 -707434290, label %for.body9
    i32 1230851246, label %for.inc18
    i32 -1196321574, label %for.end20
    i32 1233674115, label %originalBB99
    i32 -859491568, label %originalBBpart2101
    i32 347757430, label %for.cond21
    i32 -1282289937, label %originalBB103
    i32 -98517913, label %originalBBpart2105
    i32 1094133624, label %for.body23
    i32 -440589307, label %if.then28
    i32 221451968, label %for.cond30
    i32 234033070, label %for.body32
    i32 580738661, label %for.inc41
    i32 446024436, label %originalBB107
    i32 -445810157, label %originalBBpart2117
    i32 -807650425, label %for.end44
    i32 -389114466, label %originalBB119
    i32 -2060211560, label %originalBBpart2137
    i32 1659103226, label %if.end46
    i32 258389168, label %for.inc47
    i32 42679757, label %for.end49
    i32 -878629686, label %for.cond51
    i32 634434273, label %for.body53
    i32 -202775156, label %originalBB139
    i32 416432659, label %originalBBpart2141
    i32 -1219583829, label %if.then58
    i32 236882951, label %originalBB143
    i32 130215468, label %originalBBpart2148
    i32 1392483814, label %for.cond61
    i32 1603353364, label %originalBB150
    i32 1477457793, label %originalBBpart2152
    i32 -262774440, label %for.body63
    i32 -2042140768, label %for.inc72
    i32 -1398656377, label %for.end75
    i32 -491491906, label %if.end76
    i32 902077731, label %for.inc77
    i32 842418865, label %for.end79
    i32 987294687, label %originalBB154
    i32 1198161742, label %originalBBpart2156
    i32 1289924781, label %for.cond80
    i32 -764669124, label %for.body82
    i32 -1267148611, label %originalBB158
    i32 -28695978, label %originalBBpart2160
    i32 2138225099, label %for.inc86
    i32 299685423, label %for.end88
    i32 -1317799097, label %if.else
    i32 117623804, label %originalBB162
    i32 844036396, label %originalBBpart2164
    i32 1383314645, label %for.cond89
    i32 -642369681, label %for.body91
    i32 338246973, label %for.inc95
    i32 -67694333, label %for.end97
    i32 -1217562650, label %if.end98
    i32 882618169, label %originalBB166
    i32 -1581260877, label %originalBBpart2168
    i32 1553199545, label %originalBBalteredBB
    i32 -1936969958, label %originalBB99alteredBB
    i32 1684057672, label %originalBB103alteredBB
    i32 -1191258216, label %originalBB107alteredBB
    i32 1076975996, label %originalBB119alteredBB
    i32 295641487, label %originalBB139alteredBB
    i32 -962068079, label %originalBB143alteredBB
    i32 361031927, label %originalBB150alteredBB
    i32 -1372893296, label %originalBB154alteredBB
    i32 -2042673858, label %originalBB158alteredBB
    i32 2103163258, label %originalBB162alteredBB
    i32 -1814482719, label %originalBB166alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB119alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBBalteredBB, %originalBB166, %if.end98, %for.end97, %for.inc95, %for.body91, %for.cond89, %originalBBpart2164, %originalBB162, %if.else, %for.end88, %for.inc86, %originalBBpart2160, %originalBB158, %for.body82, %for.cond80, %originalBBpart2156, %originalBB154, %for.end79, %for.inc77, %if.end76, %for.end75, %for.inc72, %for.body63, %originalBBpart2152, %originalBB150, %for.cond61, %originalBBpart2148, %originalBB143, %if.then58, %originalBBpart2141, %originalBB139, %for.body53, %for.cond51, %for.end49, %for.inc47, %if.end46, %originalBBpart2137, %originalBB119, %for.end44, %originalBBpart2117, %originalBB107, %for.inc41, %for.body32, %for.cond30, %if.then28, %for.body23, %originalBBpart2105, %originalBB103, %for.cond21, %originalBBpart2101, %originalBB99, %for.end20, %for.inc18, %for.body9, %for.cond7, %if.then6, %for.end, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB166alteredBB ], [ %j.0, %originalBB162alteredBB ], [ %j.0, %originalBB158alteredBB ], [ %j.0, %originalBB154alteredBB ], [ %j.0, %originalBB150alteredBB ], [ %0, %originalBB143alteredBB ], [ %j.0, %originalBB139alteredBB ], [ %j.0, %originalBB119alteredBB ], [ %255, %originalBB107alteredBB ], [ %j.0, %originalBB103alteredBB ], [ %j.0, %originalBB99alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB166 ], [ %j.0, %if.end98 ], [ %j.0, %for.end97 ], [ %j.0, %for.inc95 ], [ %j.0, %for.body91 ], [ %j.0, %for.cond89 ], [ %j.0, %originalBBpart2164 ], [ %j.0, %originalBB162 ], [ %j.0, %if.else ], [ %j.0, %for.end88 ], [ %j.0, %for.inc86 ], [ %j.0, %originalBBpart2160 ], [ %j.0, %originalBB158 ], [ %j.0, %for.body82 ], [ %j.0, %for.cond80 ], [ %j.0, %originalBBpart2156 ], [ %j.0, %originalBB154 ], [ %j.0, %for.end79 ], [ %j.0, %for.inc77 ], [ %j.0, %if.end76 ], [ %j.0, %for.end75 ], [ %174, %for.inc72 ], [ %j.0, %for.body63 ], [ %j.0, %originalBBpart2152 ], [ %j.0, %originalBB150 ], [ %j.0, %for.cond61 ], [ %j.0, %originalBBpart2148 ], [ %0, %originalBB143 ], [ %j.0, %if.then58 ], [ %j.0, %originalBBpart2141 ], [ %j.0, %originalBB139 ], [ %j.0, %for.body53 ], [ %j.0, %for.cond51 ], [ %j.0, %for.end49 ], [ %j.0, %for.inc47 ], [ %j.0, %if.end46 ], [ %j.0, %originalBBpart2137 ], [ %j.0, %originalBB119 ], [ %j.0, %for.end44 ], [ %j.0, %originalBBpart2117 ], [ %82, %originalBB107 ], [ %j.0, %for.inc41 ], [ %j.0, %for.body32 ], [ %j.0, %for.cond30 ], [ %start.0, %if.then28 ], [ %j.0, %for.body23 ], [ %j.0, %originalBBpart2105 ], [ %j.0, %originalBB103 ], [ %j.0, %for.cond21 ], [ %j.0, %originalBBpart2101 ], [ %j.0, %originalBB99 ], [ %j.0, %for.end20 ], [ %29, %for.inc18 ], [ %j.0, %for.body9 ], [ %j.0, %for.cond7 ], [ %0, %if.then6 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB166alteredBB ], [ 0, %originalBB162alteredBB ], [ %i.0, %originalBB158alteredBB ], [ 0, %originalBB154alteredBB ], [ %i.0, %originalBB150alteredBB ], [ %i.0, %originalBB143alteredBB ], [ %i.0, %originalBB139alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB103alteredBB ], [ 0, %originalBB99alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB166 ], [ %i.0, %if.end98 ], [ %i.0, %for.end97 ], [ %236, %for.inc95 ], [ %i.0, %for.body91 ], [ %i.0, %for.cond89 ], [ %i.0, %originalBBpart2164 ], [ 0, %originalBB162 ], [ %i.0, %if.else ], [ %i.0, %for.end88 ], [ %215, %for.inc86 ], [ %i.0, %originalBBpart2160 ], [ %i.0, %originalBB158 ], [ %i.0, %for.body82 ], [ %i.0, %for.cond80 ], [ %i.0, %originalBBpart2156 ], [ 0, %originalBB154 ], [ %i.0, %for.end79 ], [ %176, %for.inc77 ], [ %i.0, %if.end76 ], [ %i.0, %for.end75 ], [ %i.0, %for.inc72 ], [ %i.0, %for.body63 ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB150 ], [ %i.0, %for.cond61 ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB143 ], [ %i.0, %if.then58 ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB139 ], [ %i.0, %for.body53 ], [ %i.0, %for.cond51 ], [ %0, %for.end49 ], [ %112, %for.inc47 ], [ %i.0, %if.end46 ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB119 ], [ %i.0, %for.end44 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB107 ], [ %i.0, %for.inc41 ], [ %i.0, %for.body32 ], [ %i.0, %for.cond30 ], [ %i.0, %if.then28 ], [ %i.0, %for.body23 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB103 ], [ %i.0, %for.cond21 ], [ %i.0, %originalBBpart2101 ], [ 0, %originalBB99 ], [ %i.0, %for.end20 ], [ %28, %for.inc18 ], [ %i.0, %for.body9 ], [ %i.0, %for.cond7 ], [ 0, %if.then6 ], [ %i.0, %for.end ], [ %23, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB166alteredBB ], [ %m.0, %originalBB162alteredBB ], [ %m.0, %originalBB158alteredBB ], [ %m.0, %originalBB154alteredBB ], [ %m.0, %originalBB150alteredBB ], [ %258, %originalBB143alteredBB ], [ %m.0, %originalBB139alteredBB ], [ %m.0, %originalBB119alteredBB ], [ %256, %originalBB107alteredBB ], [ %m.0, %originalBB103alteredBB ], [ %m.0, %originalBB99alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB166 ], [ %m.0, %if.end98 ], [ %m.0, %for.end97 ], [ %m.0, %for.inc95 ], [ %m.0, %for.body91 ], [ %m.0, %for.cond89 ], [ %m.0, %originalBBpart2164 ], [ %m.0, %originalBB162 ], [ %m.0, %if.else ], [ %m.0, %for.end88 ], [ %m.0, %for.inc86 ], [ %m.0, %originalBBpart2160 ], [ %m.0, %originalBB158 ], [ %m.0, %for.body82 ], [ %m.0, %for.cond80 ], [ %m.0, %originalBBpart2156 ], [ %m.0, %originalBB154 ], [ %m.0, %for.end79 ], [ %m.0, %for.inc77 ], [ %m.0, %if.end76 ], [ %m.0, %for.end75 ], [ %175, %for.inc72 ], [ %m.0, %for.body63 ], [ %m.0, %originalBBpart2152 ], [ %m.0, %originalBB150 ], [ %m.0, %for.cond61 ], [ %m.0, %originalBBpart2148 ], [ %143, %originalBB143 ], [ %m.0, %if.then58 ], [ %m.0, %originalBBpart2141 ], [ %m.0, %originalBB139 ], [ %m.0, %for.body53 ], [ %m.0, %for.cond51 ], [ %m.0, %for.end49 ], [ %m.0, %for.inc47 ], [ %m.0, %if.end46 ], [ %m.0, %originalBBpart2137 ], [ %m.0, %originalBB119 ], [ %m.0, %for.end44 ], [ %m.0, %originalBBpart2117 ], [ %83, %originalBB107 ], [ %m.0, %for.inc41 ], [ %m.0, %for.body32 ], [ %m.0, %for.cond30 ], [ %69, %if.then28 ], [ %m.0, %for.body23 ], [ %m.0, %originalBBpart2105 ], [ %m.0, %originalBB103 ], [ %m.0, %for.cond21 ], [ %m.0, %originalBBpart2101 ], [ %m.0, %originalBB99 ], [ %m.0, %for.end20 ], [ %m.0, %for.inc18 ], [ %m.0, %for.body9 ], [ %m.0, %for.cond7 ], [ %m.0, %if.then6 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %start.0.be = phi i32 [ %start.0, %loopEntry ], [ %start.0, %originalBB166alteredBB ], [ %start.0, %originalBB162alteredBB ], [ %start.0, %originalBB158alteredBB ], [ %start.0, %originalBB154alteredBB ], [ %start.0, %originalBB150alteredBB ], [ %start.0, %originalBB143alteredBB ], [ %start.0, %originalBB139alteredBB ], [ %257, %originalBB119alteredBB ], [ %start.0, %originalBB107alteredBB ], [ %start.0, %originalBB103alteredBB ], [ 0, %originalBB99alteredBB ], [ %start.0, %originalBBalteredBB ], [ %start.0, %originalBB166 ], [ %start.0, %if.end98 ], [ %start.0, %for.end97 ], [ %start.0, %for.inc95 ], [ %start.0, %for.body91 ], [ %start.0, %for.cond89 ], [ %start.0, %originalBBpart2164 ], [ %start.0, %originalBB162 ], [ %start.0, %if.else ], [ %start.0, %for.end88 ], [ %start.0, %for.inc86 ], [ %start.0, %originalBBpart2160 ], [ %start.0, %originalBB158 ], [ %start.0, %for.body82 ], [ %start.0, %for.cond80 ], [ %start.0, %originalBBpart2156 ], [ %start.0, %originalBB154 ], [ %start.0, %for.end79 ], [ %start.0, %for.inc77 ], [ %start.0, %if.end76 ], [ %start.0, %for.end75 ], [ %start.0, %for.inc72 ], [ %start.0, %for.body63 ], [ %start.0, %originalBBpart2152 ], [ %start.0, %originalBB150 ], [ %start.0, %for.cond61 ], [ %start.0, %originalBBpart2148 ], [ %start.0, %originalBB143 ], [ %start.0, %if.then58 ], [ %start.0, %originalBBpart2141 ], [ %start.0, %originalBB139 ], [ %start.0, %for.body53 ], [ %start.0, %for.cond51 ], [ %start.0, %for.end49 ], [ %start.0, %for.inc47 ], [ %start.0, %if.end46 ], [ %start.0, %originalBBpart2137 ], [ %102, %originalBB119 ], [ %start.0, %for.end44 ], [ %start.0, %originalBBpart2117 ], [ %start.0, %originalBB107 ], [ %start.0, %for.inc41 ], [ %start.0, %for.body32 ], [ %start.0, %for.cond30 ], [ %start.0, %if.then28 ], [ %start.0, %for.body23 ], [ %start.0, %originalBBpart2105 ], [ %start.0, %originalBB103 ], [ %start.0, %for.cond21 ], [ %start.0, %originalBBpart2101 ], [ 0, %originalBB99 ], [ %start.0, %for.end20 ], [ %start.0, %for.inc18 ], [ %start.0, %for.body9 ], [ %start.0, %for.cond7 ], [ %start.0, %if.then6 ], [ %start.0, %for.end ], [ %start.0, %for.inc ], [ %start.0, %originalBBpart2 ], [ %start.0, %originalBB ], [ %start.0, %if.end ], [ %start.0, %if.then ], [ %start.0, %for.body ], [ %start.0, %for.cond ]
  %word.0.be = phi i32 [ %word.0, %loopEntry ], [ %word.0, %originalBB166alteredBB ], [ %word.0, %originalBB162alteredBB ], [ %word.0, %originalBB158alteredBB ], [ %word.0, %originalBB154alteredBB ], [ %word.0, %originalBB150alteredBB ], [ %word.0, %originalBB143alteredBB ], [ %word.0, %originalBB139alteredBB ], [ %word.0, %originalBB119alteredBB ], [ %word.0, %originalBB107alteredBB ], [ %word.0, %originalBB103alteredBB ], [ %word.0, %originalBB99alteredBB ], [ %word.0, %originalBBalteredBB ], [ %word.0, %originalBB166 ], [ %word.0, %if.end98 ], [ %word.0, %for.end97 ], [ %word.0, %for.inc95 ], [ %word.0, %for.body91 ], [ %word.0, %for.cond89 ], [ %word.0, %originalBBpart2164 ], [ %word.0, %originalBB162 ], [ %word.0, %if.else ], [ %word.0, %for.end88 ], [ %word.0, %for.inc86 ], [ %word.0, %originalBBpart2160 ], [ %word.0, %originalBB158 ], [ %word.0, %for.body82 ], [ %word.0, %for.cond80 ], [ %word.0, %originalBBpart2156 ], [ %word.0, %originalBB154 ], [ %word.0, %for.end79 ], [ %word.0, %for.inc77 ], [ %word.0, %if.end76 ], [ %word.0, %for.end75 ], [ %word.0, %for.inc72 ], [ %word.0, %for.body63 ], [ %word.0, %originalBBpart2152 ], [ %word.0, %originalBB150 ], [ %word.0, %for.cond61 ], [ %word.0, %originalBBpart2148 ], [ %word.0, %originalBB143 ], [ %word.0, %if.then58 ], [ %word.0, %originalBBpart2141 ], [ %word.0, %originalBB139 ], [ %word.0, %for.body53 ], [ %word.0, %for.cond51 ], [ %word.0, %for.end49 ], [ %word.0, %for.inc47 ], [ %word.0, %if.end46 ], [ %word.0, %originalBBpart2137 ], [ %word.0, %originalBB119 ], [ %word.0, %for.end44 ], [ %word.0, %originalBBpart2117 ], [ %word.0, %originalBB107 ], [ %word.0, %for.inc41 ], [ %word.0, %for.body32 ], [ %word.0, %for.cond30 ], [ %word.0, %if.then28 ], [ %word.0, %for.body23 ], [ %word.0, %originalBBpart2105 ], [ %word.0, %originalBB103 ], [ %word.0, %for.cond21 ], [ %word.0, %originalBBpart2101 ], [ %word.0, %originalBB99 ], [ %word.0, %for.end20 ], [ %word.0, %for.inc18 ], [ %word.0, %for.body9 ], [ %word.0, %for.cond7 ], [ %word.0, %if.then6 ], [ %word.0, %for.end ], [ %word.0, %for.inc ], [ %word.0, %originalBBpart2 ], [ %word.0, %originalBB ], [ %word.0, %if.end ], [ %4, %if.then ], [ %word.0, %for.body ], [ %word.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 882618169, %originalBB166alteredBB ], [ 117623804, %originalBB162alteredBB ], [ -1267148611, %originalBB158alteredBB ], [ 987294687, %originalBB154alteredBB ], [ 1603353364, %originalBB150alteredBB ], [ 236882951, %originalBB143alteredBB ], [ -202775156, %originalBB139alteredBB ], [ -389114466, %originalBB119alteredBB ], [ 446024436, %originalBB107alteredBB ], [ -1282289937, %originalBB103alteredBB ], [ 1233674115, %originalBB99alteredBB ], [ 1269816828, %originalBBalteredBB ], [ %254, %originalBB166 ], [ %245, %if.end98 ], [ -1217562650, %for.end97 ], [ 1383314645, %for.inc95 ], [ 338246973, %for.body91 ], [ %234, %for.cond89 ], [ 1383314645, %originalBBpart2164 ], [ %233, %originalBB162 ], [ %224, %if.else ], [ -1217562650, %for.end88 ], [ 1289924781, %for.inc86 ], [ 2138225099, %originalBBpart2160 ], [ %214, %originalBB158 ], [ %204, %for.body82 ], [ %195, %for.cond80 ], [ 1289924781, %originalBBpart2156 ], [ %194, %originalBB154 ], [ %185, %for.end79 ], [ -878629686, %for.inc77 ], [ 902077731, %if.end76 ], [ 842418865, %for.end75 ], [ 1392483814, %for.inc72 ], [ -2042140768, %for.body63 ], [ %171, %originalBBpart2152 ], [ %170, %originalBB150 ], [ %161, %for.cond61 ], [ 1392483814, %originalBBpart2148 ], [ %152, %originalBB143 ], [ %142, %if.then58 ], [ %133, %originalBBpart2141 ], [ %132, %originalBB139 ], [ %122, %for.body53 ], [ %113, %for.cond51 ], [ -878629686, %for.end49 ], [ 347757430, %for.inc47 ], [ 258389168, %if.end46 ], [ 1659103226, %originalBBpart2137 ], [ %111, %originalBB119 ], [ %101, %for.end44 ], [ 221451968, %originalBBpart2117 ], [ %92, %originalBB107 ], [ %81, %for.inc41 ], [ 580738661, %for.body32 ], [ %70, %for.cond30 ], [ 221451968, %if.then28 ], [ %68, %for.body23 ], [ %66, %originalBBpart2105 ], [ %65, %originalBB103 ], [ %56, %for.cond21 ], [ 347757430, %originalBBpart2101 ], [ %47, %originalBB99 ], [ %38, %for.end20 ], [ -625580052, %for.inc18 ], [ 1230851246, %for.body9 ], [ %25, %for.cond7 ], [ -625580052, %if.then6 ], [ %24, %for.end ], [ -250617465, %for.inc ], [ -497535999, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %if.end ], [ -1013447507, %if.then ], [ %3, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  %1 = select i1 %cmp, i32 79789089, i32 828092800
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [102 x i8], [102 x i8]* %str, i64 0, i64 %idxprom
  %2 = load i8, i8* %arrayidx, align 1
  %cmp4 = icmp eq i8 %2, 32
  %3 = select i1 %cmp4, i32 1689145592, i32 -1013447507
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %4 = add i32 %word.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %5 = load i32, i32* @x.1, align 4
  %6 = load i32, i32* @y.2, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1269816828, i32 1553199545
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* @x.1, align 4
  %15 = load i32, i32* @y.2, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1905241667, i32 1553199545
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %23 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp5.not = icmp eq i32 %word.0, 0
  %24 = select i1 %cmp5.not, i32 -1317799097, i32 -1875707789
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %cmp8 = icmp slt i32 %i.0, %j.0
  %25 = select i1 %cmp8, i32 -707434290, i32 -1196321574
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [102 x i8], [102 x i8]* %str, i64 0, i64 %idxprom10
  %26 = load i8, i8* %arrayidx11, align 1
  %idxprom12 = sext i32 %j.0 to i64
  %arrayidx13 = getelementptr inbounds [102 x i8], [102 x i8]* %str, i64 0, i64 %idxprom12
  %27 = load i8, i8* %arrayidx13, align 1
  store i8 %27, i8* %arrayidx11, align 1
  store i8 %26, i8* %arrayidx13, align 1
  br label %loopEntry.backedge

for.inc18:                                        ; preds = %loopEntry
  %28 = add i32 %i.0, 1
  %29 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1233674115, i32 -1936969958
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %39 = load i32, i32* @x.1, align 4
  %40 = load i32, i32* @y.2, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -859491568, i32 -1936969958
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1282289937, i32 1684057672
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %cmp22 = icmp slt i32 %i.0, %conv
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %57 = load i32, i32* @x.1, align 4
  %58 = load i32, i32* @y.2, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -98517913, i32 1684057672
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %66 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 1094133624, i32 42679757
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [102 x i8], [102 x i8]* %str, i64 0, i64 %idxprom24
  %67 = load i8, i8* %arrayidx25, align 1
  %cmp27 = icmp eq i8 %67, 32
  %68 = select i1 %cmp27, i32 -440589307, i32 1659103226
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %69 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %cmp31 = icmp slt i32 %j.0, %m.0
  %70 = select i1 %cmp31, i32 234033070, i32 -807650425
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %idxprom33 = sext i32 %j.0 to i64
  %arrayidx34 = getelementptr inbounds [102 x i8], [102 x i8]* %str, i64 0, i64 %idxprom33
  %71 = load i8, i8* %arrayidx34, align 1
  %idxprom35 = sext i32 %m.0 to i64
  %arrayidx36 = getelementptr inbounds [102 x i8], [102 x i8]* %str, i64 0, i64 %idxprom35
  %72 = load i8, i8* %arrayidx36, align 1
  store i8 %72, i8* %arrayidx34, align 1
  store i8 %71, i8* %arrayidx36, align 1
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %73 = load i32, i32* @x.1, align 4
  %74 = load i32, i32* @y.2, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 446024436, i32 -1191258216
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %82 = add i32 %j.0, 1
  %83 = add i32 %m.0, -1
  %84 = load i32, i32* @x.1, align 4
  %85 = load i32, i32* @y.2, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -445810157, i32 -1191258216
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x.1, align 4
  %94 = load i32, i32* @y.2, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -389114466, i32 1076975996
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %102 = add i32 %i.0, 1
  %103 = load i32, i32* @x.1, align 4
  %104 = load i32, i32* @y.2, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -2060211560, i32 1076975996
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %112 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond51:                                       ; preds = %loopEntry
  %cmp52 = icmp sgt i32 %i.0, -1
  %113 = select i1 %cmp52, i32 634434273, i32 842418865
  br label %loopEntry.backedge

for.body53:                                       ; preds = %loopEntry
  %114 = load i32, i32* @x.1, align 4
  %115 = load i32, i32* @y.2, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -202775156, i32 295641487
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %idxprom54 = sext i32 %i.0 to i64
  %arrayidx55 = getelementptr inbounds [102 x i8], [102 x i8]* %str, i64 0, i64 %idxprom54
  %123 = load i8, i8* %arrayidx55, align 1
  %cmp57 = icmp eq i8 %123, 32
  store i1 %cmp57, i1* %cmp57.reg2mem, align 1
  %124 = load i32, i32* @x.1, align 4
  %125 = load i32, i32* @y.2, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 416432659, i32 295641487
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload = load volatile i1, i1* %cmp57.reg2mem, align 1
  %133 = select i1 %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload, i32 -1219583829, i32 -491491906
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %134 = load i32, i32* @x.1, align 4
  %135 = load i32, i32* @y.2, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 236882951, i32 -962068079
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %143 = add i32 %i.0, 1
  %144 = load i32, i32* @x.1, align 4
  %145 = load i32, i32* @y.2, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 130215468, i32 -962068079
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond61:                                       ; preds = %loopEntry
  %153 = load i32, i32* @x.1, align 4
  %154 = load i32, i32* @y.2, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 1603353364, i32 361031927
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %cmp62 = icmp sgt i32 %j.0, %m.0
  store i1 %cmp62, i1* %cmp62.reg2mem, align 1
  %162 = load i32, i32* @x.1, align 4
  %163 = load i32, i32* @y.2, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 1477457793, i32 361031927
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload = load volatile i1, i1* %cmp62.reg2mem, align 1
  %171 = select i1 %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload, i32 -262774440, i32 -1398656377
  br label %loopEntry.backedge

for.body63:                                       ; preds = %loopEntry
  %idxprom64 = sext i32 %j.0 to i64
  %arrayidx65 = getelementptr inbounds [102 x i8], [102 x i8]* %str, i64 0, i64 %idxprom64
  %172 = load i8, i8* %arrayidx65, align 1
  %idxprom66 = sext i32 %m.0 to i64
  %arrayidx67 = getelementptr inbounds [102 x i8], [102 x i8]* %str, i64 0, i64 %idxprom66
  %173 = load i8, i8* %arrayidx67, align 1
  store i8 %173, i8* %arrayidx65, align 1
  store i8 %172, i8* %arrayidx67, align 1
  br label %loopEntry.backedge

for.inc72:                                        ; preds = %loopEntry
  %174 = add i32 %j.0, -1
  %175 = add i32 %m.0, 1
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc77:                                        ; preds = %loopEntry
  %176 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end79:                                        ; preds = %loopEntry
  %177 = load i32, i32* @x.1, align 4
  %178 = load i32, i32* @y.2, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 987294687, i32 -1372893296
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %186 = load i32, i32* @x.1, align 4
  %187 = load i32, i32* @y.2, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 1198161742, i32 -1372893296
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond80:                                       ; preds = %loopEntry
  %cmp81 = icmp slt i32 %i.0, %conv
  %195 = select i1 %cmp81, i32 -764669124, i32 299685423
  br label %loopEntry.backedge

for.body82:                                       ; preds = %loopEntry
  %196 = load i32, i32* @x.1, align 4
  %197 = load i32, i32* @y.2, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -1267148611, i32 -2042673858
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %idxprom83 = sext i32 %i.0 to i64
  %arrayidx84 = getelementptr inbounds [102 x i8], [102 x i8]* %str, i64 0, i64 %idxprom83
  %205 = load i8, i8* %arrayidx84, align 1
  %call85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %205)
  %206 = load i32, i32* @x.1, align 4
  %207 = load i32, i32* @y.2, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 -28695978, i32 -2042673858
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc86:                                        ; preds = %loopEntry
  %215 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end88:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %216 = load i32, i32* @x.1, align 4
  %217 = load i32, i32* @y.2, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 117623804, i32 2103163258
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %225 = load i32, i32* @x.1, align 4
  %226 = load i32, i32* @y.2, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 844036396, i32 2103163258
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond89:                                       ; preds = %loopEntry
  %cmp90 = icmp slt i32 %i.0, %conv
  %234 = select i1 %cmp90, i32 -642369681, i32 -67694333
  br label %loopEntry.backedge

for.body91:                                       ; preds = %loopEntry
  %idxprom92 = sext i32 %i.0 to i64
  %arrayidx93 = getelementptr inbounds [102 x i8], [102 x i8]* %str, i64 0, i64 %idxprom92
  %235 = load i8, i8* %arrayidx93, align 1
  %call94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %235)
  br label %loopEntry.backedge

for.inc95:                                        ; preds = %loopEntry
  %236 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end97:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end98:                                         ; preds = %loopEntry
  %237 = load i32, i32* @x.1, align 4
  %238 = load i32, i32* @y.2, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 882618169, i32 -1814482719
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %246 = load i32, i32* @x.1, align 4
  %247 = load i32, i32* @y.2, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 -1581260877, i32 -1814482719
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %255 = add i32 %j.0, 1
  %256 = add i32 %m.0, -1
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %257 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  %258 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  %idxprom83alteredBB = sext i32 %i.0 to i64
  %arrayidx84alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %str, i64 0, i64 %idxprom83alteredBB
  %259 = load i8, i8* %arrayidx84alteredBB, align 1
  %call85alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %259)
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_528.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
